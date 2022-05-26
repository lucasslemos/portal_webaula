class UploadController < ApplicationController
  def get
    @picture = Arquivo.new
  end

  def save
    @picture = Arquivo.new(picture_params)
    if @picture.save
      redirect_to(action: 'show', id: @picture.id)
    else
      render(action: :get)
    end
  end

  def show
    @picture = Arquivo.find(params[:id])
  end

  def picture
    @picture = Arquivo.find(params[:id])
    send_data(@picture.data,
              filename: @picture.name,
              type: @picture.content_type,
              disposition: "inline")
  end

  def download
    @picture = Arquivo.find(params[:id])
    send_data(@picture.data,
      filename: @picture.name,
      type: @picture.content_type,
      disposition: "attachment")
  
    # send_data item.file, filename: item.name, type: 'zip', disposition: 'attachment'
  end

  private
    def picture_params
      params.require(:picture).permit(:comment, :uploaded_picture)
    end
end
