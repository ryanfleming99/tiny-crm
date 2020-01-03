class CustomerController < ApplicationController
    def index
    @Customers = Customer.all
  end

  def new
    @customer = Customer.new(customer_params)
  end

  def create
    @Customer = Customer.create(customer_params)
    @Customer.save
    redirect_to root_path
  end

  def update
    @customer = Customer.find(params[:id])
    @customer.update(params[@customer])
  end

  def edit
    @customer = Customer.find(params[:id])
  end

  def delete
    @customer = Customer.find(params[:id])
    @customer.destroy
  end

  private

  def customer_params
    params.require(:customer).permit(:forename, :surname, :dob, :gender, :guid)
  end
end
