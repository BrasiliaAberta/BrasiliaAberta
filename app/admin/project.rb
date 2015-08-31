ActiveAdmin.register Project do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :name, :description, :status, :project_leader
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end

  filter :name  
  filter :status
  filter :project_leader  

  index do
    id_column
    column :name
    column :description
    column :status
    column :project_leader
    actions
  end

  form do |f|
  f.semantic_errors 
  f.inputs 'Campos' do
    f.input :name
    f.input :description
    f.input :status
    f.input :project_leader
  end
  f.actions
end



end
