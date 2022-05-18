class HomesController < ApplicationController
  def top
  end

  def search_rakuten_api(keyword)
      @items = RakutenWebService::Ichiba::Item.search(keyword: params[:keyword])
      render :top
  end


  def about
  end
end
