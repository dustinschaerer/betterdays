ActiveAdmin.register Meat do

  permit_params :name, :price, :description, :sort

  # controller do
  #   cache_sweeper :menu_sweeper
  # end

end
