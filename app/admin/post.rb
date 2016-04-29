ActiveAdmin.register Post do


  permit_params :title, :content, :admin_user_id

  form do |f|
    f.inputs "Post Details" do
      f.input :admin_user_id
      f.input :title
      f.input :content
    end
    f.actions
  end

end