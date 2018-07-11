class StaticControllerController < ApplicationController
  def index
    @active = "home"
  end

  def line
  end

  def contacts
    @active = "contacts"
  end

  def info
    @active = "info"
  end

  def basic_tennis
    @acitive = "info"
  end

  def basic_practice
    @acitive = "info"
  end

  def basic_events
    @acitive = "info"
  end

  def basic_friendly
    @acitive = "info"
  end

  def events
    @active = "events"
  end

  def events_shinkan_compa
    @active = "events"
  end

  def events_festival
    @active = "events"
  end

  def events_sumidagawa
    @active = "events"
  end

  def events_summer_stay
    @active = "events"
  end

  def events_tournament
    @active = "events"
  end

  def events_oikon
    @active = "events"
  end

  def events_christmas
    @active = "events"
  end

  def ski
    @active = "events"
  end

  def members
    @active = "members"
  end

  def contact
    @actibe = "contact"
  end

  def practice
    @active = "practice"
  end

  def google
    render :layout => false
  end

  def sitemap
    @headers['Content-Type'] = 'text/xml; charset=utf-8'
    @items = Item.find(:all)
    render_without_layout
  end
  def sitemap
    @products = Product.all
    render xml: @products  # @products.to_xml の結果が返される
  end
end
