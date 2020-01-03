ActiveAdmin.register Customer do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
   permit_params :forename, :surname, :DOB, :gender, :guid
  #
  # or
  #
  # permit_params do
  #   permitted = [:forename, :surname, :DOB, :gender, :guid, :contacts]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

end
