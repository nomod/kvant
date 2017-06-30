class ParserController < ApplicationController

  # для получения контента через http
  require 'open-uri'

  # подключаем Nokogiri
  require 'nokogiri'

  def parser_site

    doc = Nokogiri::HTML(open('http://www.energycity.ru/product/vyklyuchatel-nagruzki-vnrp-10-400-20zp-u3-bez-predohraniteley'))

    @mass = []

    doc.css('.lbl').each do |link|
      @mass.push(link.content)
    end

    render 'index'
  end

end