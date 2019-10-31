ActiveAdmin.register Collage do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :nombre, :medidas, :papel, :tecnica, :precio, :disponibilidad, :imagen, :image1, :image2, :image3, :image4, :image5
  #
  # or
  #
  # permit_params do
  #   permitted = [:nombre, :medidas, :papel, :tecnica, :precio, :disponibilidad, :imagen]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  # form html: { multipart: true } do |f|
  #        f.inputs  do
  #           f.input :nombre
  #           f.input :medidas
  #           f.input :papel
  #           f.input :tecnica
  #           f.input :precio
  #           f.input :imagen, as: :file
  #           f.input :image1, as: :file
  #           f.input :image2, as: :file
  #           f.input :image3, as: :file
  #           f.input :image4, as: :file
  #           f.input :image5, as: :file
  #         end
  #         f.actions
  #   end

end
