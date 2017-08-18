class ParserController < ApplicationController

  # для получения контента через http
  require 'open-uri'

  # подключаем Nokogiri
  require 'nokogiri'

  def parser_site




    ######################### velsnab ##########################

    # #вынимаем все ссылки на товары со страницы
    # doc = Nokogiri::HTML(open('https://velsnab.ru/catalog/armatura_vl_sip/armatura_niled/300/'))
    # @all_hrefs = doc.css('p.title a').map { |link| link['href'] }
    #
    # #для ручного добавления id товара
    # @id = 1119
    #
    # #перебираем все страницы с товарами
    # @all_hrefs.each do |href|
    #   file = Nokogiri::HTML(open('https://velsnab.ru'+href))
    #
    #
    #   #ищем на странице товара название товара
    #   file.search("span[@itemprop='name']").each do |link|
    #
    #     #массивы для замены
    #     @rus = ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ъ', 'Ы', 'Ь', 'Э', 'Ю', 'Я', 'а', 'б', 'в', 'г', 'д', 'е', 'ё', 'ж', 'з', 'и', 'й', 'к', 'л', 'м', 'н', 'о', 'п', 'р', 'с', 'т', 'у', 'ф', 'х', 'ц', 'ч', 'ш', 'щ', 'ъ', 'ы', 'ь', 'э', 'ю', 'я', ' ', ',', '/', '.']
    #     @lat = ['A', 'B', 'V', 'G', 'D', 'E', 'E', 'Gh', 'Z', 'I', 'Y', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'F', 'H', 'C', 'Ch', 'Sh', 'Sch', 'Y', 'Y', 'Y', 'E', 'Yu', 'Ya', 'a', 'b', 'v', 'g', 'd', 'e', 'e', 'gh', 'z', 'i', 'y', 'k', 'l', 'm', 'n', 'o', 'p', 'r', 's', 't', 'u', 'f', 'h', 'c', 'ch', 'sh', 'sch', 'y', 'y', 'y', 'e', 'yu', 'ya', '-', '', '-', '-']
    #
    #     #название товара
    #     @friendly_url = link.content
    #
    #     #перебираем русский массив и заменяем в названии товара русские буквы на английские
    #     @rus.each_with_index do |word, index|
    #       @friendly_url.gsub!(word, @lat[index])
    #     end
    #
    #     #пишем в базу
    #     #Product.create(friendly_url: @friendly_url.downcase, category_id: 146, product_title: link.content, view_main: false, image: open('public/img/upload_product/product_no_img.jpg'), price: 0)
    #
    #     #пишем в файл
    #     File.open("#{Rails.root}/db/products.txt", 'a') { |file| file.write("
    #     {
    #     category_id: 162,
    #     product_title: '#{link.content}',
    #     friendly_url: '#{@friendly_url.downcase}',
    #     view_main: false,
    #     image: open('public/img/upload_product/product_no_img.jpg')
    #     },") }
    #
    #   end
    #
    #   #находим последний id продукта в таблице
    #   #@last_product_id = Product.last.id
    #
    #
    #   #массив с id аттрибутов для выключателя нагрузки: Наименование, Напряжение, Номинальный ток, Наличие заземляющего ножа, Наличие полурамы для предохранителей, Вес
    #   #@mass_ids = [3,42,43,44,45,15]
    #   #массив с id аттрибутов для высоковольтных предохранителей: Габарит исполнение контакта, Класс напряжения, Номинальный ток, Номинальный ток отсечки, Диаметр, Длина, Климатическое исполнение, Вес
    #   #@mass_ids = [46,47,43,48,11,4,49,15]
    #   #массив с id аттрибутов для грозотрос МЗ ОЖ: Наименование, Диаметр, Расчетная масса, Сечение, Маркировочная группа
    #   #@mass_ids = [3,11,59,10,60]
    #   #массив с id аттрибутов для грозотрос ГТК: Наименование, Диаметр, Расчетная масса, Сечение, Механическая прочность на разрыв, Максимально допустимая растягивающая нагрузка
    #   #@mass_ids = [3,11,59,10,61,62]
    #
    #
    #   #выбираем из характеристик только значения
    #   @mass_params = file.search('.charact td:nth-child(2n)')
    #
    #
    #   ########### если массив с характеристиками равен 7, то удаляем первый элемент (т.к. у нас 6 характеристик) - актуально для выключателя нагрузки ###########
    #   # if @mass_params.size == 7
    #   #   @mass_params.shift
    #   # end
    #   ########### если массив с характеристиками равен 7, то удаляем первый элемент (т.к. у нас 6 характеристик) - актуально для выключателя нагрузки ###########
    #
    #   #перебираем характеристики
    #   @mass_params.each_with_index do |link, index|
    #
    #     @value = link.content.strip # strip убираем пробелы и переносы
    #
    #     #пишем в базу
    #     #Product_With_Attribute.create(product_id: @last_product_id, product_atrs_id: @mass_ids[index], value: @value)
    #
    #     #пишем в файл
    #     File.open("#{Rails.root}/db/params.txt", 'a') { |file| file.write("
    #     {
    #     product_id:'#{@id}',
    #     product_atrs_id: 0,
    #     value: '#{@value}',
    #     },") }
    #
    #   end
    #
    #   #увеличиваем id на 1 для ручного прогона
    #   @id = @id+1
    #
    # end




    ########################## energycity ##########################


    # #вынимаем все ссылки на товары со страницы
    # doc = Nokogiri::HTML(open('http://www.energycity.ru/catalog/raz-edinitel-rvz-rv'))
    # @all_hrefs = doc.css('.title a').map { |link| link['href'] }
    #
    # #перебираем все страницы с товарами
    # @all_hrefs.each do |href|
    #   file = Nokogiri::HTML(open('http://www.energycity.ru'+href))
    #
    #   #ищем на странице товара название товара
    #   file.css('h1.title').each do |link|
    #
    #     #массивы для замены
    #     @rus = ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ъ', 'Ы', 'Ь', 'Э', 'Ю', 'Я', 'а', 'б', 'в', 'г', 'д', 'е', 'ё', 'ж', 'з', 'и', 'й', 'к', 'л', 'м', 'н', 'о', 'п', 'р', 'с', 'т', 'у', 'ф', 'х', 'ц', 'ч', 'ш', 'щ', 'ъ', 'ы', 'ь', 'э', 'ю', 'я', ' ', ',', '/', '.']
    #     @lat = ['A', 'B', 'V', 'G', 'D', 'E', 'E', 'Gh', 'Z', 'I', 'Y', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'F', 'H', 'C', 'Ch', 'Sh', 'Sch', 'Y', 'Y', 'Y', 'E', 'Yu', 'Ya', 'a', 'b', 'v', 'g', 'd', 'e', 'e', 'gh', 'z', 'i', 'y', 'k', 'l', 'm', 'n', 'o', 'p', 'r', 's', 't', 'u', 'f', 'h', 'c', 'ch', 'sh', 'sch', 'y', 'y', 'y', 'e', 'yu', 'ya', '-', '', '-', '-']
    #
    #     #название товара
    #     @friendly_url = link.content
    #
    #     #перебираем русский массив и заменяем в названии товара русские буквы на английские
    #     @rus.each_with_index do |word, index|
    #       @friendly_url.gsub!(word, @lat[index])
    #     end
    #
    #     #пишем в базу
    #     Product.create(friendly_url: @friendly_url.downcase, category_id: 110, product_title: link.content, view_main: false, image: open('public/img/upload_product/product_no_img.jpg'), price: 0)
    #
    #     #пишем в файл
    #     File.open("#{Rails.root}/db/products.txt", 'a') { |file| file.write("
    #     {
    #     category_id: 110,
    #     product_title: '#{link.content}',
    #     friendly_url: '#{@friendly_url.downcase}',
    #     view_main: false,
    #     image: open('public/img/upload_product/product_no_img.jpg')
    #     },") }
    #
    #   end
    #
    #   #находим последний id продукта в таблице
    #   @last_product_id = Product.last.id
    #
    #   #массив с id аттрибутов для выключателя нагрузки: Наименование, Напряжение, Номинальный ток, Наличие заземляющего ножа, Наличие полурамы для предохранителей, Вес
    #   #@mass_ids = [3,42,43,44,45,15]
    #   #массив с id аттрибутов для высоковольтных предохранителей: Габарит исполнение контакта, Класс напряжения, Номинальный ток, Номинальный ток отсечки, Диаметр, Длина, Климатическое исполнение, Вес
    #   #@mass_ids = [46,47,43,48,11,4,49,15]
    #   #массив с id аттрибутов для ограничителей перенапряжения: Класс напряжения, Наибольшее рабочее напряжение, Номинальный ток, Пропускная способность, Удельная рассеиваемая энергия при протекании одного импульса тока пропускной способности, Климатическое исполнение, Масса
    #   #@mass_ids = [47,50,43,51,52,49,15]
    #   #массив с id аттрибутов для разрядников: Напряжение, Диапазон температур воздуха, Масса, Класс напряжения, Номинальное напряжение, Длина пути утечки изоляции, Высота
    #   #@mass_ids = [42,53,15,47,54,55,7]
    #   #массив с id аттрибутов для разъеденителей напряжения: Напряжение, Номинальный ток, Количество полюсов, Количество ножей заземления, Категория установки, Масса
    #   @mass_ids = [42,43,56,57,58,15]
    #
    #
    #   #выбираем из характеристик только значения
    #   @mass_params = file.css('.value')
    #
    #   #перебираем характеристики
    #   @mass_params.each_with_index do |link, index|
    #
    #     @value = link.content.strip # strip убираем пробелы и переносы
    #
    #     #пишем в базу
    #     #Product_With_Attribute.create(product_id: @last_product_id, product_atrs_id: @mass_ids[index], value: @value)
    #
    #
    #     if !@value.blank?
    #       #пишем в файл
    #       File.open("#{Rails.root}/db/params.txt", 'a') { |file| file.write("
    #     {
    #     product_id: '#{@last_product_id}',
    #     product_atrs_id: '#{@mass_ids[index]}',
    #     value: '#{@value}',
    #     },") }
    #     end
    #
    #
    #
    #   end
    #
    # end





    ######################### leprf ##########################

    # #вынимаем все ссылки на товары со страницы
    # doc = Nokogiri::HTML(open('http://www.leprf.ru/catalog/group-goods-01/po500/'))
    # @all_hrefs = doc.search("td a[@target='_blank']").map { |link| link['href'] }
    #
    # #перебираем все страницы с товарами
    # @all_hrefs.each do |href|
    #   file = Nokogiri::HTML(open(href))
    #
    #   #ищем на странице товара название товара
    #   file.search('h1').each do |link|
    #
    #     #массивы для замены
    #     @rus = ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ъ', 'Ы', 'Ь', 'Э', 'Ю', 'Я', 'а', 'б', 'в', 'г', 'д', 'е', 'ё', 'ж', 'з', 'и', 'й', 'к', 'л', 'м', 'н', 'о', 'п', 'р', 'с', 'т', 'у', 'ф', 'х', 'ц', 'ч', 'ш', 'щ', 'ъ', 'ы', 'ь', 'э', 'ю', 'я', ' ', ',', '/', '.', '+', '-']
    #     @lat = ['A', 'B', 'V', 'G', 'D', 'E', 'E', 'Gh', 'Z', 'I', 'Y', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'F', 'H', 'C', 'Ch', 'Sh', 'Sch', 'Y', 'Y', 'Y', 'E', 'Yu', 'Ya', 'a', 'b', 'v', 'g', 'd', 'e', 'e', 'gh', 'z', 'i', 'y', 'k', 'l', 'm', 'n', 'o', 'p', 'r', 's', 't', 'u', 'f', 'h', 'c', 'ch', 'sh', 'sch', 'y', 'y', 'y', 'e', 'yu', 'ya', '-', '', '-', '-', '-','-']
    #
    #     #название товара
    #     @friendly_url = link.content
    #
    #     #перебираем русский массив и заменяем в названии товара русские буквы на английские
    #     @rus.each_with_index do |word, index|
    #       @friendly_url.gsub!(word, @lat[index])
    #     end
    #
    #     #пишем в базу
    #     Product.create(friendly_url: @friendly_url.downcase, category_id: 130, product_title: link.content, view_main: false, image: open('public/img/upload_product/product_no_img.jpg'), price: 0)
    #
    #     #пишем в файл
    #     File.open("#{Rails.root}/db/products.txt", 'a') { |file| file.write("
    #     {
    #     category_id: 130,
    #     product_title: '#{link.content}',
    #     friendly_url: '#{@friendly_url.downcase}',
    #     view_main: false,
    #     image: open('public/img/upload_product/product_no_img.jpg')
    #     },") }
    #
    #   end
    #
    #   #находим последний id продукта в таблице
    #   @last_product_id = Product.last.id
    #
    #   #массив с id аттрибутов для металлические опоры ВЛ: Наименование, Тип опоры, Цепность, Марка проводов, Марка троса, Масса без покрытия, Масса с покрытием
    #   #@mass_ids = [3,25,27,28,29,0,31,30] # 0 - пропускаем параметр "№ чертежа монтажной схемы" для записи
    #
    #
    #   #выбираем из характеристик только значения
    #   @mass_params = file.search('.content table td:nth-child(2n)')
    #
    #   #перебираем характеристики
    #   @mass_params.each_with_index do |link, index|
    #
    #     @value = link.content.strip # strip убираем пробелы и переносы
    #
    #     #удаляем из массива характеристику для "№ чертежа монтажной схемы", поскольку она нам не нужна
    #     if index != 5
    #       #пишем в файл
    #       File.open("#{Rails.root}/db/params.txt", 'a') { |file| file.write("
    #       {
    #       product_id: '#{@last_product_id}',
    #       product_atrs_id: '#{@mass_ids[index]}',
    #       value: '#{@value}',
    #       },") }
    #     end
    #
    #
    #   end
    #
    # end








    ######################### ksrzd ##########################

    # #вынимаем все ссылки на товары со страницы
    # doc = Nokogiri::HTML(open('http://ksrzd.ru/catalog/materialy-dlya-stroitelstva-ks/stoyki-metallicheskie/?order=default&sort=default&view=list&PAGEN_1=10'))
    # @all_hrefs = doc.search(".product-title h3 a").map { |link| link['href'] }
    #
    # #перебираем все страницы с товарами
    # @all_hrefs.each do |href|
    #   file = Nokogiri::HTML(open('http://ksrzd.ru'+href))
    #
    #   #ищем на странице товара название товара
    #   file.search('h1.nott').each do |link|
    #
    #     #массивы для замены
    #     @rus = ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ъ', 'Ы', 'Ь', 'Э', 'Ю', 'Я', 'а', 'б', 'в', 'г', 'д', 'е', 'ё', 'ж', 'з', 'и', 'й', 'к', 'л', 'м', 'н', 'о', 'п', 'р', 'с', 'т', 'у', 'ф', 'х', 'ц', 'ч', 'ш', 'щ', 'ъ', 'ы', 'ь', 'э', 'ю', 'я', ' ', ',', '/', '.', '+', '-']
    #     @lat = ['A', 'B', 'V', 'G', 'D', 'E', 'E', 'Gh', 'Z', 'I', 'Y', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'F', 'H', 'C', 'Ch', 'Sh', 'Sch', 'Y', 'Y', 'Y', 'E', 'Yu', 'Ya', 'a', 'b', 'v', 'g', 'd', 'e', 'e', 'gh', 'z', 'i', 'y', 'k', 'l', 'm', 'n', 'o', 'p', 'r', 's', 't', 'u', 'f', 'h', 'c', 'ch', 'sh', 'sch', 'y', 'y', 'y', 'e', 'yu', 'ya', '-', '', '-', '-', '-','-']
    #
    #     #название товара
    #     @friendly_url = link.content
    #
    #     #перебираем русский массив и заменяем в названии товара русские буквы на английские
    #     @rus.each_with_index do |word, index|
    #       @friendly_url.gsub!(word, @lat[index])
    #     end
    #
    #     #пишем в базу
    #     Product.create(friendly_url: @friendly_url.downcase, category_id: 131, product_title: link.content, view_main: false, image: open('public/img/upload_product/product_no_img.jpg'), price: 0)
    #
    #     #пишем в файл
    #     File.open("#{Rails.root}/db/products.txt", 'a') { |file| file.write("
    #     {
    #     category_id: 131,
    #     product_title: '#{link.content}',
    #     friendly_url: '#{@friendly_url.downcase}',
    #     view_main: false,
    #     image: open('public/img/upload_product/product_no_img.jpg')
    #     },") }
    #
    #   end
    #
    #   #находим последний id продукта в таблице
    #   @last_product_id = Product.last.id
    #
    #   #массив с id аттрибутов для опор металлических: Температура эксплуатации (мин, C), Сталь, Мощность (тс), Наименование, Чертеж, Размеры, Масса, Назначение
    #   @mass_ids = [63,14,67,3,64,65,15,2]
    #
    #   #выбираем из характеристик только значения
    #   @mass_params = file.search('table.table td:nth-child(2n)')
    #
    #   #перебираем характеристики
    #   @mass_params.each_with_index do |link, index|
    #
    #     @value = link.content.strip # strip убираем пробелы и переносы
    #
    #     #пишем в файл
    #     File.open("#{Rails.root}/db/params.txt", 'a') { |file| file.write("
    #     {
    #     product_id: '#{@last_product_id}',
    #     product_atrs_id: '#{@mass_ids[index]}',
    #     value: '#{@value}',
    #     },") }
    #
    #   end
    #
    # end




    ######################### light-prof ##########################

    # #вынимаем все ссылки на товары со страницы
    # doc = Nokogiri::HTML(open('http://www.light-prof.ru/catalog/%D0%BF%D1%80%D0%BE%D0%B8%D0%B7%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE-%D0%BC%D0%B0%D1%87%D1%82-%D0%BE%D1%81%D0%B2%D0%B5%D1%89%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2%D0%BC%D0%BE%D0%BD'))
    # @all_hrefs = doc.css('a.btn-small').map { |link| link['href'] }
    #
    # #для ручного добавления id товара
    # @id = 1147
    #
    # #перебираем все страницы с товарами
    # @all_hrefs.each do |href|
    #   #тут нужно перекодировать русские буквы в url
    #   file = Nokogiri::HTML(open('http://www.light-prof.ru'+URI::encode(href)))
    #
    #   #ищем на странице товара название товара
    #   file.search("h1.page_title span").each do |link|
    #
    #     #массивы для замены
    #     @rus = ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ъ', 'Ы', 'Ь', 'Э', 'Ю', 'Я', 'а', 'б', 'в', 'г', 'д', 'е', 'ё', 'ж', 'з', 'и', 'й', 'к', 'л', 'м', 'н', 'о', 'п', 'р', 'с', 'т', 'у', 'ф', 'х', 'ц', 'ч', 'ш', 'щ', 'ъ', 'ы', 'ь', 'э', 'ю', 'я', ' ', ',', '/', '.']
    #     @lat = ['A', 'B', 'V', 'G', 'D', 'E', 'E', 'Gh', 'Z', 'I', 'Y', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'F', 'H', 'C', 'Ch', 'Sh', 'Sch', 'Y', 'Y', 'Y', 'E', 'Yu', 'Ya', 'a', 'b', 'v', 'g', 'd', 'e', 'e', 'gh', 'z', 'i', 'y', 'k', 'l', 'm', 'n', 'o', 'p', 'r', 's', 't', 'u', 'f', 'h', 'c', 'ch', 'sh', 'sch', 'y', 'y', 'y', 'e', 'yu', 'ya', '-', '', '-', '-']
    #
    #     #название товара
    #     @friendly_url = link.content
    #
    #     #перебираем русский массив и заменяем в названии товара русские буквы на английские
    #     @rus.each_with_index do |word, index|
    #       @friendly_url.gsub!(word, @lat[index])
    #     end
    #
    #     #пишем в базу
    #     #Product.create(friendly_url: @friendly_url.downcase, category_id: 146, product_title: link.content, view_main: false, image: open('public/img/upload_product/product_no_img.jpg'), price: 0)
    #
    #     #пишем в файл
    #     File.open("#{Rails.root}/db/products.txt", 'a') { |file| file.write("
    #     {
    #     category_id: 164,
    #     product_title: '#{link.content}',
    #     friendly_url: '#{@friendly_url.downcase}',
    #     view_main: false,
    #     image: open('public/img/upload_product/product_no_img.jpg')
    #     },") }
    #
    #   end
    #
    #   #находим последний id продукта в таблице
    #   #@last_product_id = Product.last.id
    #
    #   #массив с id аттрибутов для мачт освещения ВМО: Наименование, Сталь, Вес, Тип короны, Высота, Нижний диаметр, Диаметр опорного фланца, Межцентровое расстояние отверстий, Ветровой район установки, Марка стали, Покрытие
    #   @mass_ids = [3,14,86,87,7,88,89,90,91,92,93]
    #
    #   #выбираем из характеристик только значения
    #   @mass_params = file.search('.field-item')
    #
    #   #удаляем два последних элемента массива
    #   @mass_params.pop
    #   @mass_params.pop
    #
    #   #перебираем характеристики
    #   @mass_params.each_with_index do |link, index|
    #
    #     @value = link.content.strip # strip убираем пробелы и переносы
    #
    #     #пишем в базу
    #     #Product_With_Attribute.create(product_id: @last_product_id, product_atrs_id: @mass_ids[index], value: @value)
    #
    #     #пишем в файл
    #     File.open("#{Rails.root}/db/params.txt", 'a') { |file| file.write("
    #     {
    #     product_id:'#{@id}',
    #     product_atrs_id: '#{@mass_ids[index]}',
    #     value: '#{@value}',
    #     },") }
    #
    #   end
    #
    #   #увеличиваем id на 1 для ручного прогона
    #   @id = @id+1
    #
    # end



    render 'index'

  end

end