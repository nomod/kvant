# Filial.delete_all
# Filial.reset_pk_sequence
# Filial.create(
#     [
#         {
#             city: 'Санкт-Петербург',
#             metro: 'ст.метро «Петроградская»',
#             telephone: 78123094322,
#             telephone_full: '+7 (812) 309-43-22',
#             manager_telephone: 78124099888,
#             manager_telephone_full: '+7 (812) 40-99-888',
#             russian_telephone: 88002009022,
#             russian_telephone_full: '8 (800) 200-90-22',
#             filial_email: 'info@kvant-energy.ru',
#             address: '197022, Санкт-Петербург, ул. Инструментальная, д. 3 Б, БЦ "Кантемировский", офис 330',
#             map: 'https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A339833fc0a873323f346fdda4193236b6dc3c937b26153a98fd659cc075fd4db&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true'
#         },
#         {
#             city: 'Москва',
#             metro: 'ст.метро «Электрозаводская»',
#             telephone: 74952041552,
#             telephone_full: '+7 (495) 204-15-52',
#             manager_telephone: '',
#             manager_telephone_full: '',
#             russian_telephone: 88002009022,
#             russian_telephone_full: '8 (800) 200-90-22',
#             filial_email: 'info@kvant-energy.ru',
#             address: '105082, Москва, ул. Рубцовская Набережная, д. 3, стр.13',
#             map: 'https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A9a31b28594bef2e464a74e787628d00dd8e99a9745fd20c2ae5815f4a6fedc33&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true'
#         },
#         {
#             city: 'Екатеринбург',
#             metro: '',
#             telephone: 73433394349,
#             telephone_full: '+7 (343) 339-43-49',
#             manager_telephone: '',
#             manager_telephone_full: '',
#             russian_telephone: 88002009022,
#             russian_telephone_full: '8 (800) 200-90-22',
#             filial_email: 'ekb@kvant-energy.ru',
#             address: '620075, Екатеринбург, ул. Первомайская, д. 15',
#             map: 'https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A258824631d784d6b759bcf3f2c1e909e46c01db62485b713a7daf9bd8e466c0c&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true'
#         },
#         {
#             city: 'Ростов-на-Дону',
#             metro: '',
#             telephone: 78633090449,
#             telephone_full: '+7 (863) 309-04-49',
#             manager_telephone: '',
#             manager_telephone_full: '',
#             russian_telephone: 88002009022,
#             russian_telephone_full: '8 (800) 200-90-22',
#             filial_email: 'rst@kvant-energy.ru',
#             address: '344029, Ростов-на-Дону, ул. Менжинского, д. 2',
#             map: 'https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A6423b1927b1d688457d074a449aca511302d935dc47dadf170018e632c8315d7&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true'
#         },
#         {
#             city: 'Архангельск',
#             metro: '',
#             telephone: '',
#             telephone_full: '',
#             manager_telephone: '',
#             manager_telephone_full: '',
#             russian_telephone: 88002009022,
#             russian_telephone_full: '8 (800) 200-90-22',
#             filial_email: 'arh@kvant-energy.ru',
#             address: '163000, Архангельск, ул. Поморская, дом 7',
#             map: 'https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A9bce35a010d2dfd7c895b4f046cb0deea68d466c23ec489bbc2f8e70ded3c3b8&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true'
#         },
#         {
#             city: 'Hижний Новгород',
#             metro: '',
#             telephone: 78312199556,
#             telephone_full: '+7 (831) 219-95-56',
#             manager_telephone: '',
#             manager_telephone_full: '',
#             russian_telephone: 88002009022,
#             russian_telephone_full: '8 (800) 200-90-22',
#             filial_email: 'nn@kvant-energy.ru',
#             address: '603024, Hижний Новгород, ул. Полтавская, д.  22',
#             map: 'https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3Aba308a96569d9a893645c7ff6ef40cc99ea17f74df2eb8ab3266c33773f670e3&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;scroll=true'
#         }
#     ]
# )
#
# Category.delete_all
# Category.reset_pk_sequence
# Category.create(
#     [
#         {
#             category_name: 'Металлоконструкции',
#             friendly_url: 'metallokonstrukcii',
#             parent_id: 0,
#             category_content: '<p>Тестовый текст в категории металлоконструкции</p>'
#         },
#         {
#             category_name: 'Арматура для ВЛ и СИП',
#             friendly_url: 'armatura-dlya-vl-i-sip',
#             parent_id: 0,
#             view_main: true
#         },
#         {
#             category_name: 'Кабельно-проводниковая продукция',
#             friendly_url: 'kabelno-provodnikovaya-produkciya',
#             parent_id: 0,
#             view_main: true
#         },
#         {
#             category_name: 'Высоковольтное оборудование',
#             friendly_url: 'vysokovoltnoe-oborudovanie',
#             parent_id: 0,
#             view_main: true
#         },
#         {
#             category_name: 'Новости',
#             friendly_url: 'news',
#             parent_id: 0
#         },
#         {
#             category_name: 'Металлоконструкции для энергетического строительства',
#             friendly_url: 'metallokonstrukcii-dlya-energeticheskogo-stroitelstva',
#             parent_id: 1,
#             view_main: true
#         },
#         {
#             category_name: 'Металлоконструкции для железнодорожного строительства',
#             friendly_url: 'metallokonstrukcii-dlya-zheleznodorozhnogo-stroitelstva',
#             parent_id: 1
#         },
#         {
#             category_name: 'Металлические стойки и мачты',
#             friendly_url: 'metallicheskie-stoyki-i-machty',
#             parent_id: 1,
#             view_main: true
#         },
#         {
#             category_name: 'Металлоконструкции для дорожного и мостового строительства',
#             friendly_url: 'metallokonstrukcii-dlya-dorozhnogo-i-mostovogo-stroitelstva',
#             parent_id: 1
#         },
#         {
#             category_name: 'Металлоконструкции для инженерного строительства',
#             friendly_url: 'metallokonstrukcii-dlya-inzhenernogo-stroitelstva',
#             parent_id: 1,
#             category_content: '<p>Тестовый текст в категории металлоконструкции для инженерного строительства</p>'
#         },
#         {
#             category_name: 'Металлоконструкции для промышленного и гражданского строительства',
#             friendly_url: 'metallokonstrukcii-dlya-promyshlennogo-i-grazhdanskogo-stroitelstva',
#             parent_id: 1
#         },
#         {
#             category_name: 'Металлические опоры ВЛ',
#             friendly_url: 'metallicheskie-opory-vl',
#             parent_id: 6,
#             view_main: true
#         },
#         {
#             category_name: 'Унифицированные стальные порталы ОРУ',
#             friendly_url: 'unificirovannye-stalnye-portaly-oru',
#             parent_id: 6
#         },
#         {
#             category_name: 'Ростверки, свайные фундаменты',
#             friendly_url: 'rostverki-svaynye-fundamenty',
#             parent_id: 6
#         },
#         {
#             category_name: 'Металлоконструкции опор ЛЭП',
#             friendly_url: 'metallokonstrukcii-opor-lep',
#             parent_id: 6
#         },
#         {
#             category_name: 'Железобетонные изделия для энергетического строительства',
#             friendly_url: 'zhelezobetonnye-izdeliya-dlya-energeticheskogo-stroitelstva',
#             parent_id: 6,
#             view_main: true
#         },
#         {
#             category_name: 'Металлические стойки опор контактной сети',
#             friendly_url: 'metallicheskie-stoyki-opor-kontaktnoy-seti',
#             parent_id: 7
#         },
#         {
#             category_name: 'Металлические стойки линий автоблокировки',
#             friendly_url: 'metallicheskie-stoyki-liniy-avtoblokirovki',
#             parent_id: 7
#         },
#         {
#             category_name: 'Ригели жестких поперечин контактной сети',
#             friendly_url: 'rigeli-zhestkih-poperechin-kontaktnoy-seti',
#             parent_id: 7
#         },
#         {
#             category_name: 'Железобетонные изделия',
#             friendly_url: 'zhelezobetonnye-izdeliya',
#             parent_id: 7
#         },
#         {
#             category_name: 'Осветительные мачты и опоры',
#             friendly_url: 'osvetitelnye-machty-i-opory',
#             parent_id: 8
#         },
#         {
#             category_name: 'Прожекторные мачты ПМС',
#             friendly_url: 'prozhektornye-machty',
#             parent_id: 8
#         },
#         {
#             category_name: 'Молниеотводы',
#             friendly_url: 'molnieotvody',
#             parent_id: 8
#         },
#         {
#             category_name: 'Антенные опоры МГФ',
#             friendly_url: 'antennye-opory-mgf',
#             parent_id: 8
#         },
#         {
#             category_name: 'Прочие стойки и мачты',
#             friendly_url: 'prochie-stoyki-i-machty',
#             parent_id: 8
#         },
#         {
#             category_name: 'Опоры наружного освещения',
#             friendly_url: 'opory-naruzhnogo-osveshcheniya',
#             parent_id: 9
#         },
#         {
#             category_name: 'Опоры контактной сети',
#             friendly_url: 'opory-kontaktnoy-seti',
#             parent_id: 9
#         },
#         {
#             category_name: 'Металлическая гофрированная труба ЛМГ',
#             friendly_url: 'metallicheskie-gofrirovannye-konstrukcii',
#             parent_id: 9
#         },
#         {
#             category_name: 'Металлические ограждения барьерного типа',
#             friendly_url: 'metallicheskie-ograzhdeniya-barernogo-tipa',
#             parent_id: 9
#         },
#         {
#             category_name: 'Стойки для дорожных знаков и металлические рамные опоры',
#             friendly_url: 'stoyki-dlya-dorozhnyh-znakov-i-metallicheskie-ramnye-opory',
#             parent_id: 9
#         },
#         {
#             category_name: 'Металлические ограждения на лестничных сходах',
#             friendly_url: 'metallicheskie-ograzhdeniya-na-lestnichnyh-shodah',
#             parent_id: 9
#         },
#         {
#             category_name: 'Мостовые вспомогательные конструкции',
#             friendly_url: 'mostovye-vspomogatelnye-konstrukcii',
#             parent_id: 9
#         },
#         {
#             category_name: 'Опоры трубопроводов',
#             friendly_url: 'opory-pod-truboprovodov',
#             parent_id: 10
#         },
#         {
#             category_name: 'Эстакады',
#             friendly_url: 'estakady',
#             parent_id: 10
#         },
#         {
#             category_name: 'Металлические лестницы, площадки и ограждения',
#             friendly_url: 'metallicheskie-lestnicy-ploshchadki-i-ograzhdeniya',
#             parent_id: 11
#         },
#         {
#             category_name: 'Несущие металлоконструкции одноэтажных производственных зданий',
#             friendly_url: 'nesushchie-metallokonstrukcii-odnoetazhnyh-proizvodstvennyh-zdaniy',
#             parent_id: 11
#         },
#         {
#             category_name: 'Строительные металлоконструкции',
#             friendly_url: 'stroitelnye-metallokonstrukcii',
#             parent_id: 11
#         },
#         {
#             category_name: 'Емкости и резервуары',
#             friendly_url: 'emkosti-i-rezervuary',
#             parent_id: 11
#         },
#         {
#             category_name: 'Металлические решетчатые опоры ЛЭП',
#             friendly_url: 'metallicheskie-reshetchatye-opory-lep',
#             parent_id: 12
#         },
#         {
#             category_name: 'Промежуточные опоры',
#             friendly_url: 'opora-promezhutochnaya',
#             parent_id: 12
#         },
#         {
#             category_name: 'Стальные многогранные опоры',
#             friendly_url: 'stalnye-mnogogrannye-opory',
#             parent_id: 12
#         },
#         {
#             category_name: 'Стальные опоры из гнутого профиля',
#             friendly_url: 'stalnye-opory-iz-gnutogo-profilya',
#             parent_id: 12
#         },
#         {
#             category_name: 'Порталы ПСЛ',
#             friendly_url: 'portaly-psl',
#             parent_id: 13
#         },
#         {
#             category_name: 'Порталы ПСТ',
#             friendly_url: 'portaly-pst',
#             parent_id: 13
#         },
#         {
#             category_name: 'Порталы ПС',
#             friendly_url: 'portaly-ps',
#             parent_id: 13
#         },
#         {
#             category_name: 'Металлоконструкции ростверков и свайных фундаментов',
#             friendly_url: 'metallokonstrukcii-rostverkov-i-svaynyh-fundamentov',
#             parent_id: 14
#         },
#         {
#             category_name: 'Винтовые сваи',
#             friendly_url: 'vintovye-svai',
#             parent_id: 14
#         },
#         {
#             category_name: 'Металлические решетчатые опоры ЛЭП 35 кВ',
#             friendly_url: 'metallicheskie-reshetchatye-opory-lep-35-kv',
#             parent_id: 39
#         },
#         {
#             category_name: 'Металлические решетчатые опоры ЛЭП 110-150 кВ',
#             friendly_url: 'metallicheskie-reshetchatye-opory-lep-110-150-kv',
#             parent_id: 39
#         },
#         {
#             category_name: 'Металлические решетчатые опоры ЛЭП 220 кВ',
#             friendly_url: 'metallicheskie-reshetchatye-opory-lep-220-kv',
#             parent_id: 39
#         },
#         {
#             category_name: 'Металлические решетчатые опоры ЛЭП 330 кВ',
#             friendly_url: 'metallicheskie-reshetchatye-opory-lep-330-kv',
#             parent_id: 39
#         },
#         {
#             category_name: 'Металлические решетчатые опоры ЛЭП 500 кВ',
#             friendly_url: 'metallicheskie-reshetchatye-opory-lep-500-kv',
#             parent_id: 39
#         },
#         {
#             category_name: 'Металлические решетчатые опоры ЛЭП 750 кВ',
#             friendly_url: 'metallicheskie-reshetchatye-opory-lep-750-kv',
#             parent_id: 39
#         },
#         {
#             category_name: 'Грозотрос',
#             friendly_url: 'grozotros',
#             parent_id: 3
#         },
#         {
#             category_name: 'Кабель общепромышленный',
#             friendly_url: 'kabel-obshchepromyshlennyy',
#             parent_id: 3
#         },
#
#     ]
# )
#
# Menu.delete_all
# Menu.reset_pk_sequence
# Menu.create(
#     [
#         {
#             point_name: 'Металлоконструкции для энергетического строительства',
#             friendly_url: 'metallokonstrukcii-dlya-energeticheskogo-stroitelstva',
#             parent: 'metallokonstrukcii'
#         },
#         {
#             point_name: 'Металлоконструкции для железнодорожного строительства',
#             friendly_url: 'metallokonstrukcii-dlya-zheleznodorozhnogo-stroitelstva',
#             parent: 'metallokonstrukcii'
#         },
#         {
#             point_name: 'Металлические стойки и мачты',
#             friendly_url: 'metallicheskie-stoyki-i-machty',
#             parent: 'metallokonstrukcii'
#         },
#         {
#             point_name: 'Металлоконструкции для дорожного и мостового строительства',
#             friendly_url: 'metallokonstrukcii-dlya-dorozhnogo-i-mostovogo-stroitelstva',
#             parent: 'metallokonstrukcii'
#         },
#         {
#             point_name: 'Металлоконструкции для инженерного строительства',
#             friendly_url: 'metallokonstrukcii-dlya-inzhenernogo-stroitelstva',
#             parent: 'metallokonstrukcii'
#         },
#         {
#             point_name: 'Металлоконструкции для промышленного и гражданского строительства',
#             friendly_url: 'metallokonstrukcii-dlya-promyshlennogo-i-grazhdanskogo-stroitelstva',
#             parent: 'metallokonstrukcii'
#         },
#         {
#             point_name: 'Арматура для ВЛ и СИП',
#             friendly_url: 'armatura-dlya-vl-i-sip',
#             parent: ''
#         },
#         {
#             point_name: 'Кабельно-проводниковая продукция',
#             friendly_url: 'kabelno-provodnikovaya-produkciya',
#             parent: ''
#         },
#         {
#             point_name: 'Высоковольтное оборудование',
#             friendly_url: 'vysokovoltnoe-oborudovanie',
#             parent: ''
#         },
#     ]
# )
#
#
# Slider.delete_all
# Slider.reset_pk_sequence
# Slider.create(
#     [
#         {
#             text_slider: '<p>МЕТАЛЛОКОНСТРУКЦИИ</p> <p>Производство и комплексные поставки, комплектация объектов строительства</p>',
#             link_slider: 'metallokonstrukcii',
#             image: '/img/slider_main_1.png',
#         },
#         {
#             text_slider: '<p>ЭНЕРГЕТИЧЕСКОЕ СТРОИТЕЛЬСТВО</p> <p>Металлические и железобетонные конструкции, комплектующие детали для строительства ЛЭП</p>',
#             link_slider: 'metallokonstrukcii-dlya-energeticheskogo-stroitelstva',
#             image: '/img/slider_main_2.jpg',
#         },
#         {
#             text_slider: '<p>ИНЖЕНЕРНОЕ СТРОИТЕЛЬСТВО</p> <p>Поставки металлоконструкций для строительства объектов нефтегазовой отрасли</p>',
#             link_slider: 'metallokonstrukcii-dlya-inzhenernogo-stroitelstva',
#             image: '/img/slider_main_3.jpg',
#         },
#         {
#             text_slider: '<p>ДОРОЖНОЕ И МОСТОВОЕ СТРОИТЕЛЬСТВО</p> <p>От металлических ограждений до гофрированных конструкций</p>',
#             link_slider: 'metallokonstrukcii-dlya-dorozhnogo-i-mostovogo-stroitelstva',
#             image: '/img/slider_main_4.jpg',
#         },
#         {
#             text_slider: '<p>МЕТАЛЛИЧЕСКИЕ СТОЙКИ И МАЧТЫ</p> <p>Как серийное производство, так и по индивидуальным чертежам</p>',
#             link_slider: 'metallicheskie-stoyki-i-machty',
#             image: '/img/slider_main_5.jpg',
#         },
#     ]
# )

# User.delete_all
# User.reset_pk_sequence
# User.create(
#     [
#         {
#             email: 'm.ryadn@gmail.com',
#             password: '2010872403lty',
#             password_confirmation: '2010872403lty',
#             admin: true
#         },
#         {
#             email: 'manager@test-kvant-energy.com',
#             password: 'manager-kvant-energy',
#             password_confirmation: 'manager-kvant-energy',
#             admin: true
#         },
#     ]
# )

# Productatr.delete_all
# Productatr.reset_pk_sequence
# Productatr.create(
#     [
#         {
#             attribute_name: 'documentation',
#             attribute_rus_name: 'Рабочая документация'
#         },
#         {
#             attribute_name: 'technological_purpose',
#             attribute_rus_name: 'Технологическое назначение'
#         },
#         {
#             attribute_name: 'denomination',
#             attribute_rus_name: 'Наименование'
#         },
#         {
#             attribute_name: 'length',
#             attribute_rus_name: 'Длина'
#         },
#         {
#             attribute_name: 'beam_length',
#             attribute_rus_name: 'Длина балки'
#         },
#         {
#             attribute_name: 'section_length',
#             attribute_rus_name: 'Длина секции'
#         },
#         {
#             attribute_name: 'height',
#             attribute_rus_name: 'Высота'
#         },
#         {
#             attribute_name: 'height_traverse',
#             attribute_rus_name: 'Высота до траверсы'
#         },
#         {
#             attribute_name: 'retention_capacity',
#             attribute_rus_name: 'Удерживающая способность'
#         },
#         {
#             attribute_name: 'cut',
#             attribute_rus_name: 'Сечение'
#         },
#         {
#             attribute_name: 'diameter',
#             attribute_rus_name: 'Диаметр'
#         },
#         {
#             attribute_name: 'metal_thickness',
#             attribute_rus_name: 'Толщина металла'
#         },
#         {
#             attribute_name: 'corrugation_size',
#             attribute_rus_name: 'Размер гофра'
#         },
#         {
#             attribute_name: 'steel',
#             attribute_rus_name: 'Сталь'
#         },
#         {
#             attribute_name: 'weight',
#             attribute_rus_name: 'Вес'
#         },
#         {
#             attribute_name: 'number_blocks',
#             attribute_rus_name: 'Количество блоков'
#         },
#         {
#             attribute_name: 'number_elements',
#             attribute_rus_name: 'Количество элементов'
#         },
#         {
#             attribute_name: 'number_counters',
#             attribute_rus_name: 'Число стоек'
#         },
#         {
#             attribute_name: 'step_counters',
#             attribute_rus_name: 'Шаг стоек'
#         },
#         {
#             attribute_name: 'type_coating',
#             attribute_rus_name: 'Тип покрытия'
#         },
#         {
#             attribute_name: 'type_counters',
#             attribute_rus_name: 'Тип стойки'
#         },
#         {
#             attribute_name: 'type_bolts',
#             attribute_rus_name: 'Тип ригеля'
#         },
#         {
#             attribute_name: 'channel_gauge',
#             attribute_rus_name: 'Сортамент швеллера'
#         },
#         {
#             attribute_name: 'manufacturer',
#             attribute_rus_name: 'Производитель'
#         },
#         {
#             attribute_name: 'type_bearing',
#             attribute_rus_name: 'Тип опоры'
#         },
#         {
#             attribute_name: 'cradle',
#             attribute_rus_name: 'Шифр опоры'
#         },
#         {
#             attribute_name: 'clinging',
#             attribute_rus_name: 'Цепность'
#         },
#         {
#             attribute_name: 'brand_wires',
#             attribute_rus_name: 'Марка проводов'
#         },
#         {
#             attribute_name: 'сable_brand',
#             attribute_rus_name: 'Марка троса'
#         },
#         {
#             attribute_name: 'mass_with',
#             attribute_rus_name: 'Масса с покрытием'
#         },
#         {
#             attribute_name: 'mass_without',
#             attribute_rus_name: 'Масса без покрытия'
#         },
#         {
#             attribute_name: 'price',
#             attribute_rus_name: 'Цена'
#         }
#     ]
# )

Product.delete_all
Product.reset_pk_sequence
Product.create(
    [
        {
            category_id: 82,
            product_title: 'Выключатель нагрузки ВНА-Л-10/630-20 У2',
            friendly_url: 'vyklyuchately-nagruzki-vna-l-10-630-20-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 82,
            product_title: 'Выключатель нагрузки ВНА-Л-10/630-20з У2',
            friendly_url: 'vyklyuchately-nagruzki-vna-l-10-630-20z-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 82,
            product_title: 'Выключатель нагрузки ВНА-Л-10/630-20зп У2',
            friendly_url: 'vyklyuchately-nagruzki-vna-l-10-630-20zp-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 82,
            product_title: 'Выключатель нагрузки ВНА-П-10/630-20 У2',
            friendly_url: 'vyklyuchately-nagruzki-vna-p-10-630-20-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 82,
            product_title: 'Выключатель нагрузки ВНА-П-10/630-20з У2',
            friendly_url: 'vyklyuchately-nagruzki-vna-p-10-630-20z-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 82,
            product_title: 'Выключатель нагрузки ВНА-П-10/630-20зп У2',
            friendly_url: 'vyklyuchately-nagruzki-vna-p-10-630-20zp-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 84,
            product_title: 'Выключатель нагрузки ВНР-10/400-20з У3',
            friendly_url: 'vyklyuchately-nagruzki-vnr-10-400-20z-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 84,
            product_title: 'Выключатель нагрузки ВНР-10/630-20з У3',
            friendly_url: 'vyklyuchately-nagruzki-vnr-10-630-20z-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 84,
            product_title: 'Выключатель нагрузки ВНРп-10/400-20зп У3, без предохранителей',
            friendly_url: 'vyklyuchately-nagruzki-vnrp-10-400-20zp-u3-bez-predohraniteley',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 84,
            product_title: 'Выключатель нагрузки ВНРп-10/400-20зп У3, с предохранителями',
            friendly_url: 'vyklyuchately-nagruzki-vnrp-10-400-20zp-u3-s-predohranitelyami',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 84,
            product_title: 'Выключатель нагрузки ВНРп-10/630-20зп У3, без предохранителей',
            friendly_url: 'vyklyuchately-nagruzki-vnrp-10-630-20zp-u3-bez-predohraniteley',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 84,
            product_title: 'Выключатель нагрузки ВНРп-10/630-20зп У3, с предохранителями',
            friendly_url: 'vyklyuchately-nagruzki-vnrp-10-630-20zp-u3-s-predohranitelyami',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 83,
            product_title: 'Выключатель нагрузки ВНПз М1-10/630-20',
            friendly_url: 'vyklyuchately-nagruzki-vnpz-m1-10-630-20',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 83,
            product_title: 'Выключатель нагрузки ВНПз М1-10/630-20з',
            friendly_url: 'vyklyuchately-nagruzki-vnpz-m1-10-630-20z',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 83,
            product_title: 'Выключатель нагрузки ВНПз М1-10/630-20зп',
            friendly_url: 'vyklyuchately-nagruzki-vnpz-m1-10-630-20zp',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 83,
            product_title: 'Выключатель нагрузки ВНПп М1-10/630-20з',
            friendly_url: 'vyklyuchately-nagruzki-vnpp-m1-10-630-20z',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 83,
            product_title: 'Выключатель нагрузки ВНПп М1-10/630-20зп',
            friendly_url: 'vyklyuchately-nagruzki-vnpp-m1-10-630-20zp',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-6-125-31,5 У2',
            friendly_url: 'patron-pe-1-3-6-125-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-6-100-31,5 ХЛ2',
            friendly_url: 'patron-pe-1-3-6-100-315-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-6-100-31,5 У2',
            friendly_url: 'patron-pe-1-3-6-100-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-6-100-20 ХЛ2',
            friendly_url: 'patron-pe-1-3-6-100-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-6-80-31,5 У2',
            friendly_url: 'patron-pe-1-3-6-80-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-6-80-20 ХЛ2',
            friendly_url: 'patron-pe-1-3-6-80-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-10-100-31,5 У2',
            friendly_url: 'patron-pe-1-3-10-100-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-10-80-31,5 У2',
            friendly_url: 'patron-pe-1-3-10-80-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-10-80-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-3-10-80-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-10-80-12,5 У2',
            friendly_url: 'patron-pe-1-3-10-80-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-10-63-31,5 У2',
            friendly_url: 'patron-pe-1-3-10-63-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-10-50-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-3-10-50-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.3-10-50-12,5 У2',
            friendly_url: 'patron-pe-1-3-10-50-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-6-63-31,5 У2',
            friendly_url: 'patron-pe-1-2-6-63-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-6-50-31,5 У2',
            friendly_url: 'patron-pe-1-2-6-50-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-6-50-20 ХЛ2',
            friendly_url: 'patron-pe-1-2-6-50-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-6-40-31,5 У2',
            friendly_url: 'patron-pe-1-2-6-40-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-6-40-20 ХЛ2',
            friendly_url: 'patron-pe-1-2-6-40-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-6-31,5-31,5 У2',
            friendly_url: 'patron-pe-1-2-6-315-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-10-50-31,5 У2',
            friendly_url: 'patron-pe-1-2-10-50-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-10-40-31,5 У2',
            friendly_url: 'patron-pe-1-2-10-40-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-10-40-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-2-10-40-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-10-40-12,5 У2',
            friendly_url: 'patron-pe-1-2-10-40-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-10-31,5-31,5 У2',
            friendly_url: 'patron-pe-1-2-10-315-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-10-31,5-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-2-10-315-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.2-10-31,5-12,5 У2',
            friendly_url: 'patron-pe-1-2-10-315-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-31,5-20 ХЛ2',
            friendly_url: 'patron-pe-1-1-6-315-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-31,5-20 У2',
            friendly_url: 'patron-pe-1-1-6-315-20-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-20-40 У2',
            friendly_url: 'patron-pe-1-1-6-20-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-20-20 ХЛ2',
            friendly_url: 'patron-pe-1-1-6-20-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-16-40 У2',
            friendly_url: 'patron-pe-1-1-6-16-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-16-20 ХЛ2',
            friendly_url: 'patron-pe-1-1-6-16-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-10-40 У2',
            friendly_url: 'patron-pe-1-1-6-10-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-10-20 ХЛ2',
            friendly_url: 'patron-pe-1-1-6-10-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-8-40 У2',
            friendly_url: 'patron-pe-1-1-6-8-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-8-20 ХЛ2',
            friendly_url: 'patron-pe-1-1-6-8-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-5-40 У2',
            friendly_url: 'patron-pe-1-1-6-5-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-6-5-20 ХЛ2',
            friendly_url: 'patron-pe-1-1-6-5-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-20-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-1-10-20-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-20-12,5 У2',
            friendly_url: 'patron-pe-1-1-10-20-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-16-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-1-10-16-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-16-12,5 У2',
            friendly_url: 'patron-pe-1-1-10-16-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-10-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-1-10-10-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-10-12,5 У2',
            friendly_url: 'patron-pe-1-1-10-10-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-8-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-1-10-8-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-8-12,5 У2',
            friendly_url: 'patron-pe-1-1-10-8-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-5-12,5 ХЛ2',
            friendly_url: 'patron-pe-1-1-10-5-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 87,
            product_title: 'Патрон ПЭ 1.1-10-5-12,5 У2',
            friendly_url: 'patron-pe-1-1-10-5-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 88,
            product_title: 'Патрон ПЭН 0.1-10 ХЛ2',
            friendly_url: 'patron-pen-0-1-10-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 88,
            product_title: 'Патрон ПЭН 0.1-10 У2',
            friendly_url: 'patron-pen-0-1-10-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 89,
            product_title: 'Предохранитель ПКН 001-35 У1',
            friendly_url: 'predohranitely-pkn-001-35-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 89,
            product_title: 'Предохранитель ПКН 001-35 У3',
            friendly_url: 'predohranitely-pkn-001-35-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 89,
            product_title: 'Предохранитель ПКН 001-10 У1',
            friendly_url: 'predohranitely-pkn-001-10-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 89,
            product_title: 'Предохранитель ПКН 001-10 У3',
            friendly_url: 'predohranitely-pkn-001-10-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 90,
            product_title: 'Предохранитель ПКЖ 106-3-31,5-20 У2',
            friendly_url: 'predohranitely-pkgh-106-3-315-20-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 90,
            product_title: 'Предохранитель ПКЖ 106-3-20-31,5 УХЛ2',
            friendly_url: 'predohranitely-pkgh-106-3-20-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 90,
            product_title: 'Предохранитель ПКЖ 106-3-20-20 У2',
            friendly_url: 'predohranitely-pkgh-106-3-20-20-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 90,
            product_title: 'Предохранитель ПКЖ 106-3-16-31,5 УХЛ2',
            friendly_url: 'predohranitely-pkgh-106-3-16-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 90,
            product_title: 'Предохранитель ПКЖ 106-3-10-31,5 УХЛ2',
            friendly_url: 'predohranitely-pkgh-106-3-10-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 90,
            product_title: 'Предохранитель ПКЖ 106-3-6,3-31,5 УХЛ2',
            friendly_url: 'predohranitely-pkgh-106-3-63-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 90,
            product_title: 'Предохранитель ПКЖ 106-3-3,2-31,5 УХЛ2',
            friendly_url: 'predohranitely-pkgh-106-3-32-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 91,
            product_title: 'Патрон ПН 0.1-35 У1',
            friendly_url: 'patron-pn-0-1-35-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 91,
            product_title: 'Патрон ПН 0.1-35 У3',
            friendly_url: 'patron-pn-0-1-35-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 91,
            product_title: 'Патрон ПН 0.1-10 У1',
            friendly_url: 'patron-pn-0-1-10-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 91,
            product_title: 'Патрон ПН 0.1-10 У3',
            friendly_url: 'patron-pn-0-1-10-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 92,
            product_title: 'Патрон ПЖ 1.1-3-31,5-20 У2',
            friendly_url: 'patron-pgh-1-1-3-315-20-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 92,
            product_title: 'Патрон ПЖ 1.1-3-20-31,5 УХЛ2',
            friendly_url: 'patron-pgh-1-1-3-20-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 92,
            product_title: 'Патрон ПЖ 1.1-3-20-20 У2',
            friendly_url: 'patron-pgh-1-1-3-20-20-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 92,
            product_title: 'Патрон ПЖ 1.1-3-16-31,5 УХЛ2',
            friendly_url: 'patron-pgh-1-1-3-16-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 92,
            product_title: 'Патрон ПЖ 1.1-3-10-31,5 УХЛ2',
            friendly_url: 'patron-pgh-1-1-3-10-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 92,
            product_title: 'Патрон ПЖ 1.1-3-6,3-31,5 УХЛ2',
            friendly_url: 'patron-pgh-1-1-3-63-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 92,
            product_title: 'Патрон ПЖ 1.1-3-3,2-31,5 УХЛ2',
            friendly_url: 'patron-pgh-1-1-3-32-315-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 93,
            product_title: 'Предохранитель ПКЭН 006-10 ХЛ2',
            friendly_url: 'predohranitely-pken-006-10-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 93,
            product_title: 'Предохранитель ПКЭН 006-10 У2',
            friendly_url: 'predohranitely-pken-006-10-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.4-6-315-20 У3',
            friendly_url: 'patron-pt-1-4-6-315-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.4-6-200-31,5 У3',
            friendly_url: 'patron-pt-1-4-6-200-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.4-6-160-31,5 У3',
            friendly_url: 'patron-pt-1-4-6-160-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.4-10-200-12,5 У3',
            friendly_url: 'patron-pt-1-4-10-200-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.4-10-160-20 У3',
            friendly_url: 'patron-pt-1-4-10-160-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.4-10-100-31,5 У3',
            friendly_url: 'patron-pt-1-4-10-100-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.3-6-160-20 У3',
            friendly_url: 'patron-pt-1-3-6-160-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.3-6-100-31,5 У3',
            friendly_url: 'patron-pt-1-3-6-100-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.3-6-80-31,5 У3',
            friendly_url: 'patron-pt-1-3-6-80-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.3-10-100-12,5 У3',
            friendly_url: 'patron-pt-1-3-10-100-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.3-10-80-20 У3',
            friendly_url: 'patron-pt-1-3-10-80-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.3-10-50-31,5 У3',
            friendly_url: 'patron-pt-1-3-10-50-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.2-6-80-20 У3',
            friendly_url: 'patron-pt-1-2-6-80-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.2-6-50-31,5 У3',
            friendly_url: 'patron-pt-1-2-6-50-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.2-6-40-31,5 У3',
            friendly_url: 'patron-pt-1-2-6-40-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.2-6-31,5-31,5 У3',
            friendly_url: 'patron-pt-1-2-6-315-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.2-10-50-12,5 У3',
            friendly_url: 'patron-pt-1-2-10-50-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.2-10-40-31,5 У3',
            friendly_url: 'patron-pt-1-2-10-40-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.2-10-31,5-31,5 У3',
            friendly_url: 'patron-pt-1-2-10-315-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-31,5-20 У3',
            friendly_url: 'patron-pt-1-1-6-315-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-31,5-20 У1',
            friendly_url: 'patron-pt-1-1-6-315-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-20-40 У3',
            friendly_url: 'patron-pt-1-1-6-20-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-20-40 У1',
            friendly_url: 'patron-pt-1-1-6-20-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-20-20 У3',
            friendly_url: 'patron-pt-1-1-6-20-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-16-40 У3',
            friendly_url: 'patron-pt-1-1-6-16-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-16-40 У1',
            friendly_url: 'patron-pt-1-1-6-16-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-16-20 У3',
            friendly_url: 'patron-pt-1-1-6-16-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-10-40 У3',
            friendly_url: 'patron-pt-1-1-6-10-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-10-40 У1',
            friendly_url: 'patron-pt-1-1-6-10-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-10-20 У3',
            friendly_url: 'patron-pt-1-1-6-10-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-8-40 У3',
            friendly_url: 'patron-pt-1-1-6-8-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-8-40 У1',
            friendly_url: 'patron-pt-1-1-6-8-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-8-20 У3',
            friendly_url: 'patron-pt-1-1-6-8-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-5-40 У3',
            friendly_url: 'patron-pt-1-1-6-5-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-5-40 У1',
            friendly_url: 'patron-pt-1-1-6-5-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-5-20 У3',
            friendly_url: 'patron-pt-1-1-6-5-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-3,2-40 У3',
            friendly_url: 'patron-pt-1-1-6-32-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-3,2-40 У1',
            friendly_url: 'patron-pt-1-1-6-32-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-3,2-20 У3',
            friendly_url: 'patron-pt-1-1-6-32-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-2-40 У3',
            friendly_url: 'patron-pt-1-1-6-2-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-2-40 У1',
            friendly_url: 'patron-pt-1-1-6-2-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-6-2-20 У3',
            friendly_url: 'patron-pt-1-1-6-2-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-31,5-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-315-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-31,5-12,5 У1',
            friendly_url: 'patron-pt-1-1-10-315-125-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-20-31,5 У3',
            friendly_url: 'patron-pt-1-1-10-20-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-20-20 У1',
            friendly_url: 'patron-pt-1-1-10-20-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-20-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-20-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-16-31,5 У3',
            friendly_url: 'patron-pt-1-1-10-16-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-16-20 У1',
            friendly_url: 'patron-pt-1-1-10-16-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-16-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-16-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-10-31,5 У3',
            friendly_url: 'patron-pt-1-1-10-10-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-10-20 У1',
            friendly_url: 'patron-pt-1-1-10-10-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-10-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-10-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-8-31,5 У3',
            friendly_url: 'patron-pt-1-1-10-8-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-8-20 У1',
            friendly_url: 'patron-pt-1-1-10-8-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-8-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-8-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-5-31,5 У3',
            friendly_url: 'patron-pt-1-1-10-5-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-5-20 У1',
            friendly_url: 'patron-pt-1-1-10-5-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-5-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-5-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-3,2-31,5 У3',
            friendly_url: 'patron-pt-1-1-10-32-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-3,2-20 У1',
            friendly_url: 'patron-pt-1-1-10-32-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-3,2-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-32-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-2-31,5 У3',
            friendly_url: 'patron-pt-1-1-10-2-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-2-20 У1',
            friendly_url: 'patron-pt-1-1-10-2-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-2-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-2-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 94,
            product_title: 'Патрон ПТ 1.1-10-3,2-12,5 У3',
            friendly_url: 'patron-pt-1-1-10-32-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 104-6-315-20 У3',
            friendly_url: 'predohranitely-pkt-104-6-315-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 104-6-200-31,5 У3',
            friendly_url: 'predohranitely-pkt-104-6-200-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 104-6-160-31,5 У3',
            friendly_url: 'predohranitely-pkt-104-6-160-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 104-10-200-12,5 У3',
            friendly_url: 'predohranitely-pkt-104-10-200-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 104-10-160-20 У3',
            friendly_url: 'predohranitely-pkt-104-10-160-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 104-10-100-31,5 У3',
            friendly_url: 'predohranitely-pkt-104-10-100-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 103-6-160-20 У3',
            friendly_url: 'predohranitely-pkt-103-6-160-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 103-6-100-31,5 У3',
            friendly_url: 'predohranitely-pkt-103-6-100-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 103-6-80-31,5 У3',
            friendly_url: 'predohranitely-pkt-103-6-80-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 103-10-100-12,5 У3',
            friendly_url: 'predohranitely-pkt-103-10-100-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 103-10-80-20 У3',
            friendly_url: 'predohranitely-pkt-103-10-80-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 103-10-50-31,5 У3',
            friendly_url: 'predohranitely-pkt-103-10-50-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 102-6-80-20 У3',
            friendly_url: 'predohranitely-pkt-102-6-80-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 102-6-50-31,5 У3',
            friendly_url: 'predohranitely-pkt-102-6-50-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 102-6-40-31,5 У3',
            friendly_url: 'predohranitely-pkt-102-6-40-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 102-6-31,5-31,5 У3',
            friendly_url: 'predohranitely-pkt-102-6-315-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 102-10-50-12,5 У3',
            friendly_url: 'predohranitely-pkt-102-10-50-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 102-10-40-31,5 У3',
            friendly_url: 'predohranitely-pkt-102-10-40-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 102-10-31,5-31,5 У3',
            friendly_url: 'predohranitely-pkt-102-10-315-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-31,5-20 У1',
            friendly_url: 'predohranitely-pkt-101-6-315-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-31,5-20 У3',
            friendly_url: 'predohranitely-pkt-101-6-315-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-20-40 У3',
            friendly_url: 'predohranitely-pkt-101-6-20-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-20-40 У1',
            friendly_url: 'predohranitely-pkt-101-6-20-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-20-20 У3',
            friendly_url: 'predohranitely-pkt-101-6-20-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-16-40 У3',
            friendly_url: 'predohranitely-pkt-101-6-16-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-16-40 У1',
            friendly_url: 'predohranitely-pkt-101-6-16-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-16-20 У3',
            friendly_url: 'predohranitely-pkt-101-6-16-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-10-40 У3',
            friendly_url: 'predohranitely-pkt-101-6-10-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-10-40 У1',
            friendly_url: 'predohranitely-pkt-101-6-10-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-10-20 У3',
            friendly_url: 'predohranitely-pkt-101-6-10-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-8-40 У3',
            friendly_url: 'predohranitely-pkt-101-6-8-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-8-40 У1',
            friendly_url: 'predohranitely-pkt-101-6-8-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-8-20 У3',
            friendly_url: 'predohranitely-pkt-101-6-8-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-5-40 У3',
            friendly_url: 'predohranitely-pkt-101-6-5-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-5-40 У1',
            friendly_url: 'predohranitely-pkt-101-6-5-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-5-20 У3',
            friendly_url: 'predohranitely-pkt-101-6-5-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-3,2-40 У3',
            friendly_url: 'predohranitely-pkt-101-6-32-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-3,2-40 У1',
            friendly_url: 'predohranitely-pkt-101-6-32-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-2-40 У3',
            friendly_url: 'predohranitely-pkt-101-6-2-40-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-2-40 У1',
            friendly_url: 'predohranitely-pkt-101-6-2-40-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-6-2-20 У3',
            friendly_url: 'predohranitely-pkt-101-6-2-20-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-31,5-12,5 У1',
            friendly_url: 'predohranitely-pkt-101-10-315-125-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-31,5-12,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-315-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-20-31,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-20-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-20-20 У1',
            friendly_url: 'predohranitely-pkt-101-10-20-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-20-12,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-20-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-16-31,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-16-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-16-20 У1',
            friendly_url: 'predohranitely-pkt-101-10-16-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-16-12,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-16-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-10-31,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-10-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-10-20 У1',
            friendly_url: 'predohranitely-pkt-101-10-10-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-10-12,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-10-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-8-20 У1',
            friendly_url: 'predohranitely-pkt-101-10-8-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-8-12,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-8-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-5-31,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-5-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-5-20 У1',
            friendly_url: 'predohranitely-pkt-101-10-5-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-5-12,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-5-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-3,2-31,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-32-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-3,2-20 У1',
            friendly_url: 'predohranitely-pkt-101-10-32-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-3,2-12,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-32-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-2-31,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-2-315-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-2-20 У1',
            friendly_url: 'predohranitely-pkt-101-10-2-20-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 95,
            product_title: 'Предохранитель ПКТ 101-10-2-12,5 У3',
            friendly_url: 'predohranitely-pkt-101-10-2-125-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-6-100-31,5 ХЛ2',
            friendly_url: 'predohranitely-pke-108-6-100-315-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-6-100-31,5 У2',
            friendly_url: 'predohranitely-pke-108-6-100-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-6-100-20 ХЛ2',
            friendly_url: 'predohranitely-pke-108-6-100-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-6-80-31,5 У2',
            friendly_url: 'predohranitely-pke-108-6-80-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-6-80-20 ХЛ2',
            friendly_url: 'predohranitely-pke-108-6-80-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-10-100-31,5 У2',
            friendly_url: 'predohranitely-pke-108-10-100-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-10-80-31,5 У2',
            friendly_url: 'predohranitely-pke-108-10-80-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-10-80-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-108-10-80-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-10-80-12,5 У2',
            friendly_url: 'predohranitely-pke-108-10-80-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-10-63-31,5 У2',
            friendly_url: 'predohranitely-pke-108-10-63-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-10-50-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-108-10-50-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 108-10-50-12,5 У2',
            friendly_url: 'predohranitely-pke-108-10-50-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-6-63-31,5 У2',
            friendly_url: 'predohranitely-pke-107-6-63-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-6-50-31,5 У2',
            friendly_url: 'predohranitely-pke-107-6-50-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-6-50-20 ХЛ2',
            friendly_url: 'predohranitely-pke-107-6-50-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-6-40-31,5 У2',
            friendly_url: 'predohranitely-pke-107-6-40-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-6-40-20 ХЛ2',
            friendly_url: 'predohranitely-pke-107-6-40-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-6-31,5-31,5 У2',
            friendly_url: 'predohranitely-pke-107-6-315-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-10-50-31,5 У2',
            friendly_url: 'predohranitely-pke-107-10-50-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-10-40-31,5 У2',
            friendly_url: 'predohranitely-pke-107-10-40-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-10-40-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-107-10-40-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-10-40-12,5 У2',
            friendly_url: 'predohranitely-pke-107-10-40-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-10-31,5-31,5 У2',
            friendly_url: 'predohranitely-pke-107-10-315-315-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-10-31,5-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-107-10-315-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 107-10-31,5-12,5 У2',
            friendly_url: 'predohranitely-pke-107-10-315-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-31,5-20 ХЛ2',
            friendly_url: 'predohranitely-pke-106-6-315-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-31,5-20 У2',
            friendly_url: 'predohranitely-pke-106-6-315-20-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-20-40 У2',
            friendly_url: 'predohranitely-pke-106-6-20-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-20-20 ХЛ2',
            friendly_url: 'predohranitely-pke-106-6-20-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-16-40 У2',
            friendly_url: 'predohranitely-pke-106-6-16-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-16-20 ХЛ2',
            friendly_url: 'predohranitely-pke-106-6-16-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-10-40 У2',
            friendly_url: 'predohranitely-pke-106-6-10-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-10-20 ХЛ2',
            friendly_url: 'predohranitely-pke-106-6-10-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-8-40 У2',
            friendly_url: 'predohranitely-pke-106-6-8-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-8-20 ХЛ2',
            friendly_url: 'predohranitely-pke-106-6-8-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-5-40 У2',
            friendly_url: 'predohranitely-pke-106-6-5-40-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-6-5-20 ХЛ2',
            friendly_url: 'predohranitely-pke-106-6-5-20-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-20-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-106-10-20-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-20-12,5 У2',
            friendly_url: 'predohranitely-pke-106-10-20-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-16-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-106-10-16-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-16-12,5 У2',
            friendly_url: 'predohranitely-pke-106-10-16-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-10-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-106-10-10-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-10-12,5 У2',
            friendly_url: 'predohranitely-pke-106-10-10-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-8-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-106-10-8-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-8-12,5 У2',
            friendly_url: 'predohranitely-pke-106-10-8-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-5-12,5 ХЛ2',
            friendly_url: 'predohranitely-pke-106-10-5-125-hl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 96,
            product_title: 'Предохранитель ПКЭ 106-10-5-12,5 У2',
            friendly_url: 'predohranitely-pke-106-10-5-125-u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-110/73/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-110-73-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-35/40,5/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-35-405-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/12,7/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-127-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/12,7/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-127-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/12,7/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-127-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/12,7/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-127-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/12/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-12-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/12/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-12-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/12/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-12-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/12/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-12-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/11,5/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-115-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/11,5/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-115-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/11,5/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-115-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/11,5/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-115-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/10,5/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-105-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/10,5/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-105-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/10,5/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-105-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-10/10,5/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-10-105-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/7,6/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-76-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/7,6/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-76-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/7,6/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-76-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/7,6/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-76-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/7,2/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-72-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/7,2/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-72-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/7,2/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-72-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/7,2/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-72-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,9/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-69-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,9/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-69-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,9/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-69-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,9/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-69-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,6/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-66-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,6/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-66-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,6/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-66-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,6/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-66-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,0/10/550 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-60-10-550-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,0/10/2 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-60-10-2-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,0/10/400 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-60-10-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-6/6,0/10/1 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-6-60-10-1-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-0,38 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-038-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 97,
            product_title: 'Ограничитель перенапряжения ОПНп-0,22 УХЛ1',
            friendly_url: 'ogranichitely-perenapryagheniya-opnp-022-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 99,
            product_title: 'Разрядник РДИМ-10-К-II УХЛ1 (НПО "Стример")',
            friendly_url: 'razryadnik-rdim-10-k-ii-uhl1-(npo-"strimer")',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 99,
            product_title: 'Разрядник РДИШ-10-4 УХЛ1 (НПО "Стример")',
            friendly_url: 'razryadnik-rdish-10-4-uhl1-(npo-"strimer")',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 99,
            product_title: 'Разрядник РДИМ-10-1,5-4 УХЛ1 (НПО "Стример") (комплект из 3х разрядников)',
            friendly_url: 'razryadnik-rdim-10-15-4-uhl1-(npo-"strimer")-(komplekt-iz-3h-razryadnikov)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 99,
            product_title: 'Разрядник РМК-20-IV УХЛ1/021',
            friendly_url: 'razryadnik-rmk-20-iv-uhl1-021',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 99,
            product_title: 'Разрядник РДИП-10-IV УХЛ1',
            friendly_url: 'razryadnik-rdip-10-iv-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 100,
            product_title: 'Разрядник РВС-110',
            friendly_url: 'razryadnik-rvs-110',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 100,
            product_title: 'Разрядник РВС-35',
            friendly_url: 'razryadnik-rvs-35',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 100,
            product_title: 'Разрядник РВС-20',
            friendly_url: 'razryadnik-rvs-20',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 100,
            product_title: 'Разрядник РВС-15',
            friendly_url: 'razryadnik-rvs-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 101,
            product_title: 'Разрядник РВН-0,5 У1',
            friendly_url: 'razryadnik-rvn-05-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 102,
            product_title: 'Разрядник РВО-10 Н',
            friendly_url: 'razryadnik-rvo-10-n',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 102,
            product_title: 'Разрядник РВО-6 Н',
            friendly_url: 'razryadnik-rvo-6-n',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 102,
            product_title: 'Разрядник РВО-10 У1',
            friendly_url: 'razryadnik-rvo-10-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 102,
            product_title: 'Разрядник РВО-6 У1',
            friendly_url: 'razryadnik-rvo-6-u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/1000 IV УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-1000-iv-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/1000 III УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-1000-iii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/1000 II УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-1000-ii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/630 IV УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-630-iv-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/630 III УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-630-iii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/630 II УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-630-ii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/400 IV УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-400-iv-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/400 III УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-400-iii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФ-10/400 II УХЛ2',
            friendly_url: 'razyedinitely-rvf-10-400-ii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФЗ-10/1000 II II УХЛ2',
            friendly_url: 'razyedinitely-rvfz-10-1000-ii-ii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 104,
            product_title: 'Разъединитель РВФЗ-10/630 II II УХЛ2',
            friendly_url: 'razyedinitely-rvfz-10-630-ii-ii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-2-110 Б/2000 НУХЛ1',
            friendly_url: 'razyedinitely-rdz-2-110-b-2000-nuhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-2-110 Б/1000 НУХЛ1',
            friendly_url: 'razyedinitely-rdz-2-110-b-1000-nuhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-2-110/2000 НУХЛ1',
            friendly_url: 'razyedinitely-rdz-2-110-2000-nuhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-2-110/1000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-2-110-1000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-1-110 Б/2000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-1-110-b-2000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-1-110 Б/1000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-1-110-b-1000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-1-110/2000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-1-110-2000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-1-110/1000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-1-110-1000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-2-35 IV/1000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-2-35-iv-1000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-2-35 Б/2000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-2-35-b-2000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-2-35 Б/1000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-2-35-b-1000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 105,
            product_title: 'Разъединитель РДЗ-2-35/1000 УХЛ1',
            friendly_url: 'razyedinitely-rdz-2-35-1000-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-С-2-10.lV/630 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-s-2-10-lv-630-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-С-2-10.lV/400 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-s-2-10-lv-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-С-1б-10.lV/630 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-s-1b-10-lv-630-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-С-1б-10.lV/400 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-s-1b-10-lv-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-С-1а-10.lV/630 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-s-1a-10-lv-630-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-С-1а-10.lV/400 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-s-1a-10-lv-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-С-10.lV/630 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-s-10-lv-630-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-С-10.lV/400 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-s-10-lv-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-2-10.lV/630 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-2-10-lv-630-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-2-10.lV/400 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-2-10-lv-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-1б-10.lV/630 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-1b-10-lv-630-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 106,
            product_title: 'Разъединитель РЛКВ-1б-10.lV/400 УХЛ1',
            friendly_url: 'razyedinitely-rlkv-1b-10-lv-400-uhl1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10Б/630 УХЛ1 (3-х полюс.) на стеклянных изоляторах',
            friendly_url: 'razyedinitely-rlnd-1-10b-630-uhl1-(3-h-polyus-)-na-steklyannyh-izolyatorah',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10Б/400 УХЛ1 (3-х полюс.) на стеклянных изоляторах',
            friendly_url: 'razyedinitely-rlnd-1-10b-400-uhl1-(3-h-polyus-)-na-steklyannyh-izolyatorah',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10Б/200 УХЛ1 (3-х полюс.) на стеклянных изоляторах',
            friendly_url: 'razyedinitely-rlnd-1-10b-200-uhl1-(3-h-polyus-)-na-steklyannyh-izolyatorah',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10.IV/630 УХЛ1 (3-х полюс.) на полимерных изоляторах',
            friendly_url: 'razyedinitely-rlnd-1-10-iv-630-uhl1-(3-h-polyus-)-na-polimernyh-izolyatorah',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10.IV/400 УХЛ1 (3-х полюс.) на полимерных изоляторах',
            friendly_url: 'razyedinitely-rlnd-1-10-iv-400-uhl1-(3-h-polyus-)-na-polimernyh-izolyatorah',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10.IV/200 УХЛ1 (3-х полюс.) на полимерных изоляторах',
            friendly_url: 'razyedinitely-rlnd-1-10-iv-200-uhl1-(3-h-polyus-)-na-polimernyh-izolyatorah',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-10/630 УХЛ1 (3-х полюс.)',
            friendly_url: 'razyedinitely-rlnd-10-630-uhl1-(3-h-polyus-)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-10/400 УХЛ1 (3-х полюс.)',
            friendly_url: 'razyedinitely-rlnd-10-400-uhl1-(3-h-polyus-)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-10/200 УХЛ1 (3-х полюс.)',
            friendly_url: 'razyedinitely-rlnd-10-200-uhl1-(3-h-polyus-)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10/630 УХЛ1 (3-х полюс.)',
            friendly_url: 'razyedinitely-rlnd-1-10-630-uhl1-(3-h-polyus-)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10/400 УХЛ1 (3-х полюс.)',
            friendly_url: 'razyedinitely-rlnd-1-10-400-uhl1-(3-h-polyus-)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 107,
            product_title: 'Разъединитель РЛНД-1-10/200 УХЛ1 (3-х полюс.)',
            friendly_url: 'razyedinitely-rlnd-1-10-200-uhl1-(3-h-polyus-)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВРЗ-2-20/8000 МУЗ (1 полюс)',
            friendly_url: 'razyedinitely-rvrz-2-20-8000-muz-(1-polyus)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВРЗ-1-20/8000 МУЗ (1 полюс)',
            friendly_url: 'razyedinitely-rvrz-1-20-8000-muz-(1-polyus)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВР-20/8000 МУЗ (1 полюс)',
            friendly_url: 'razyedinitely-rvr-20-8000-muz-(1-polyus)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВРЗ-2-10/4000 МУЗ (1 полюс)',
            friendly_url: 'razyedinitely-rvrz-2-10-4000-muz-(1-polyus)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВРЗ-1-10/4000 МУЗ (1 полюс)',
            friendly_url: 'razyedinitely-rvrz-1-10-4000-muz-(1-polyus)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВР-10/4000 МУЗ (1 полюс)',
            friendly_url: 'razyedinitely-rvr-10-4000-muz-(1-polyus)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВРЗ-2-III-10/2000 МУЗ (3 полюса)',
            friendly_url: 'razyedinitely-rvrz-2-iii-10-2000-muz-(3-polyusa)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВРЗ-1-III-10/2000 МУЗ (3 полюса)',
            friendly_url: 'razyedinitely-rvrz-1-iii-10-2000-muz-(3-polyusa)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 108,
            product_title: 'Разъединитель РВР-III-10/2000 МУЗ (3 полюса)',
            friendly_url: 'razyedinitely-rvr-iii-10-2000-muz-(3-polyusa)',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 109,
            product_title: 'Разъединитель РВО-10/1000 У3',
            friendly_url: 'razyedinitely-rvo-10-1000-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 109,
            product_title: 'Разъединитель РВО-10/630 У3',
            friendly_url: 'razyedinitely-rvo-10-630-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 109,
            product_title: 'Разъединитель РВО-10/400 У3',
            friendly_url: 'razyedinitely-rvo-10-400-u3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВЗ-10/400 III УХЛ2',
            friendly_url: 'razyedinitely-rvz-10-400-iii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВЗ-10/400 II УХЛ2',
            friendly_url: 'razyedinitely-rvz-10-400-ii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВЗ-10/400 I УХЛ2',
            friendly_url: 'razyedinitely-rvz-10-400-i-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Привод ПР-10А',
            friendly_url: 'privod-pr-10a',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВ-10/1000 УХЛ2',
            friendly_url: 'razyedinitely-rv-10-1000-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВ-10/630 УХЛ2',
            friendly_url: 'razyedinitely-rv-10-630-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВ-10/400 УХЛ2',
            friendly_url: 'razyedinitely-rv-10-400-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВЗ-10/1000 III УХЛ2',
            friendly_url: 'razyedinitely-rvz-10-1000-iii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВЗ-10/1000 II УХЛ2',
            friendly_url: 'razyedinitely-rvz-10-1000-ii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВЗ-10/1000 I УХЛ2',
            friendly_url: 'razyedinitely-rvz-10-1000-i-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВЗ-10/630 III УХЛ2',
            friendly_url: 'razyedinitely-rvz-10-630-iii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 110,
            product_title: 'Разъединитель РВЗ-10/630 II УХЛ2',
            friendly_url: 'razyedinitely-rvz-10-630-ii-uhl2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-8,0-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-80-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-9,2-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-92-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-11-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-11-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-13-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-13-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-14-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-14-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-15-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-15-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-16-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-16-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-17-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-17-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-18,5-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-185-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-21-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-21-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 117,
            product_title: 'Грозозащитный трос МЗ-22,5-В-ОЖ-Н-Р',
            friendly_url: 'grozozaschitnyy-tros-mz-225-v-ogh-n-r',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 118,
            product_title: 'Грозозащитный трос ГТК 20-0/50-9,1/60',
            friendly_url: 'grozozaschitnyy-tros-gtk-20-0-50-91-60',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 118,
            product_title: 'Грозозащитный трос ГТК 20-0/70-11,1/87',
            friendly_url: 'grozozaschitnyy-tros-gtk-20-0-70-111-87',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 118,
            product_title: 'Грозозащитный трос ГТК 20-0/90-12,1/104',
            friendly_url: 'grozozaschitnyy-tros-gtk-20-0-90-121-104',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 118,
            product_title: 'Грозозащитный трос ГТК 20-0/100-13,2/123',
            friendly_url: 'grozozaschitnyy-tros-gtk-20-0-100-132-123',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 118,
            product_title: 'Грозозащитный трос ГТК 20-0/120-14,2/142',
            friendly_url: 'grozozaschitnyy-tros-gtk-20-0-120-142-142',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 118,
            product_title: 'Грозозащитный трос ГТК 20-0/300-22,6/360',
            friendly_url: 'grozozaschitnyy-tros-gtk-20-0-300-226-360',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
    ]
)


Product_With_Attribute.delete_all
Product_With_Attribute.reset_pk_sequence
Product_With_Attribute.create(
    [
        {
            product_id: '1',
            product_atrs_id: '3',
            value: 'ВНАЛ-10/630-20 У2',
        },
        {
            product_id: '1',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '1',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '1',
            product_atrs_id: '44',
            value: 'Нет',
        },
        {
            product_id: '1',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '1',
            product_atrs_id: '15',
            value: '60 кг',
        },
        {
            product_id: '2',
            product_atrs_id: '3',
            value: 'ВНАЛ-10/630-20з У2',
        },
        {
            product_id: '2',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '2',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '2',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '2',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '2',
            product_atrs_id: '15',
            value: '45 кг',
        },
        {
            product_id: '3',
            product_atrs_id: '3',
            value: 'ВНАЛ-10/630-20зп У2',
        },
        {
            product_id: '3',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '3',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '3',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '3',
            product_atrs_id: '45',
            value: 'Есть',
        },
        {
            product_id: '3',
            product_atrs_id: '15',
            value: '80 кг',
        },
        {
            product_id: '4',
            product_atrs_id: '3',
            value: 'ВНАП-10/630-20 У2',
        },
        {
            product_id: '4',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '4',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '4',
            product_atrs_id: '44',
            value: 'Нет',
        },
        {
            product_id: '4',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '4',
            product_atrs_id: '15',
            value: '60 кг',
        },
        {
            product_id: '5',
            product_atrs_id: '3',
            value: 'ВНАП-10/630-20з У2',
        },
        {
            product_id: '5',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '5',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '5',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '5',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '5',
            product_atrs_id: '15',
            value: '45 кг',
        },
        {
            product_id: '6',
            product_atrs_id: '3',
            value: 'ВНАП-10/630-20зп У2',
        },
        {
            product_id: '6',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '6',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '6',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '6',
            product_atrs_id: '45',
            value: 'Есть',
        },
        {
            product_id: '6',
            product_atrs_id: '15',
            value: '80 кг',
        },
        {
            product_id: '7',
            product_atrs_id: '3',
            value: 'ВНР-10/400-10з У3',
        },
        {
            product_id: '7',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '7',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '7',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '7',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '7',
            product_atrs_id: '15',
            value: '60 кг',
        },
        {
            product_id: '8',
            product_atrs_id: '3',
            value: 'ВНР-10/630-10з У3',
        },
        {
            product_id: '8',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '8',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '8',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '8',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '8',
            product_atrs_id: '15',
            value: '60 кг',
        },
        {
            product_id: '9',
            product_atrs_id: '3',
            value: 'ВНРп-10/400-10зп У3',
        },
        {
            product_id: '9',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '9',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '9',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '9',
            product_atrs_id: '45',
            value: 'Есть',
        },
        {
            product_id: '9',
            product_atrs_id: '15',
            value: '80 кг',
        },
        {
            product_id: '10',
            product_atrs_id: '3',
            value: 'ВНРп-10/400-10зп У3',
        },
        {
            product_id: '10',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '10',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '10',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '10',
            product_atrs_id: '45',
            value: 'Есть',
        },
        {
            product_id: '10',
            product_atrs_id: '15',
            value: '80 кг',
        },
        {
            product_id: '11',
            product_atrs_id: '3',
            value: 'ВНРп-10/630-10зп У3',
        },
        {
            product_id: '11',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '11',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '11',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '11',
            product_atrs_id: '45',
            value: 'Есть',
        },
        {
            product_id: '11',
            product_atrs_id: '15',
            value: '80 кг',
        },
        {
            product_id: '12',
            product_atrs_id: '3',
            value: 'ВНРп-10/630-10зп У3',
        },
        {
            product_id: '12',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '12',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '12',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '12',
            product_atrs_id: '45',
            value: 'Есть',
        },
        {
            product_id: '12',
            product_atrs_id: '15',
            value: '80 кг',
        },
        {
            product_id: '13',
            product_atrs_id: '3',
            value: 'ВНПз М1-10/630-20',
        },
        {
            product_id: '13',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '13',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '13',
            product_atrs_id: '44',
            value: 'Нет',
        },
        {
            product_id: '13',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '14',
            product_atrs_id: '3',
            value: 'ВНПз М1-10/630-20з',
        },
        {
            product_id: '14',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '14',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '14',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '14',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '15',
            product_atrs_id: '3',
            value: 'ВНПз М1-10/630-20зп',
        },
        {
            product_id: '15',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '15',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '15',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '15',
            product_atrs_id: '45',
            value: 'Есть',
        },
        {
            product_id: '16',
            product_atrs_id: '3',
            value: 'ВНПп М1-10/630-20з',
        },
        {
            product_id: '16',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '16',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '16',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '16',
            product_atrs_id: '45',
            value: 'Нет',
        },
        {
            product_id: '17',
            product_atrs_id: '3',
            value: 'ВНПп М1-10/630-20зп',
        },
        {
            product_id: '17',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '17',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '17',
            product_atrs_id: '44',
            value: 'Есть',
        },
        {
            product_id: '17',
            product_atrs_id: '45',
            value: 'Есть',
        },
        {
            product_id: '18',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '18',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '18',
            product_atrs_id: '43',
            value: '125',
        },
        {
            product_id: '18',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '18',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '18',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '18',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '18',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '19',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '19',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '19',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '19',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '19',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '19',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '19',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '19',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '20',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '20',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '20',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '20',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '20',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '20',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '20',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '20',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '21',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '21',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '21',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '21',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '21',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '21',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '21',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '21',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '22',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '22',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '22',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '22',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '22',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '22',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '22',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '22',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '23',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '23',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '23',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '23',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '23',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '23',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '23',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '23',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '24',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '24',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '24',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '24',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '24',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '24',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '24',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '24',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '25',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '25',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '25',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '25',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '25',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '25',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '25',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '25',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '26',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '26',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '26',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '26',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '26',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '26',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '26',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '26',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '27',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '27',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '27',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '27',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '27',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '27',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '27',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '27',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '28',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '28',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '28',
            product_atrs_id: '43',
            value: '63',
        },
        {
            product_id: '28',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '28',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '28',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '28',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '28',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '29',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '29',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '29',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '29',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '29',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '29',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '29',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '29',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '30',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '30',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '30',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '30',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '30',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '30',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '30',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '30',
            product_atrs_id: '15',
            value: '7.00',
        },
        {
            product_id: '31',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '31',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '31',
            product_atrs_id: '43',
            value: '63',
        },
        {
            product_id: '31',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '31',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '31',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '31',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '31',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '32',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '32',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '32',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '32',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '32',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '32',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '32',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '32',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '33',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '33',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '33',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '33',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '33',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '33',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '33',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '33',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '34',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '34',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '34',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '34',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '34',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '34',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '34',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '34',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '35',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '35',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '35',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '35',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '35',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '35',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '35',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '35',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '36',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '36',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '36',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '36',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '36',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '36',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '36',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '36',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '37',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '37',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '37',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '37',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '37',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '37',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '37',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '37',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '38',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '38',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '38',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '38',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '38',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '38',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '38',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '38',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '39',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '39',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '39',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '39',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '39',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '39',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '39',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '39',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '40',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '40',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '40',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '40',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '40',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '40',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '40',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '40',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '41',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '41',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '41',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '41',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '41',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '41',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '41',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '41',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '42',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '42',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '42',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '42',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '42',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '42',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '42',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '42',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '43',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '43',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '43',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '43',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '43',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '43',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '43',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '43',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '44',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '44',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '44',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '44',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '44',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '44',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '44',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '44',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '45',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '45',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '45',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '45',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '45',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '45',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '45',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '45',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '46',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '46',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '46',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '46',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '46',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '46',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '46',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '46',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '47',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '47',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '47',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '47',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '47',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '47',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '47',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '47',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '48',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '48',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '48',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '48',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '48',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '48',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '48',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '48',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '49',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '49',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '49',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '49',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '49',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '49',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '49',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '49',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '50',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '50',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '50',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '50',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '50',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '50',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '50',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '50',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '51',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '51',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '51',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '51',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '51',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '51',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '51',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '51',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '52',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '52',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '52',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '52',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '52',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '52',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '52',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '52',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '53',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '53',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '53',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '53',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '53',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '53',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '53',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '53',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '54',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '54',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '54',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '54',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '54',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '54',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '54',
            product_atrs_id: '49',
            value: 'У',
        },
        {
            product_id: '54',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '55',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '55',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '55',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '55',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '55',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '55',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '55',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '55',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '56',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '56',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '56',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '56',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '56',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '56',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '56',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '56',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '57',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '57',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '57',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '57',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '57',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '57',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '57',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '57',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '58',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '58',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '58',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '58',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '58',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '58',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '58',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '58',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '59',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '59',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '59',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '59',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '59',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '59',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '59',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '59',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '60',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '60',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '60',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '60',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '60',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '60',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '60',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '60',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '61',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '61',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '61',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '61',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '61',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '61',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '61',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '61',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '62',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '62',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '62',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '62',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '62',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '62',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '62',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '62',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '63',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '63',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '63',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '63',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '63',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '63',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '63',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '63',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '64',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '64',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '64',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '64',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '64',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '64',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '64',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '64',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '65',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '65',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '65',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '65',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '65',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '65',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '65',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '65',
            product_atrs_id: '15',
            value: '2.10',
        },
        {
            product_id: '66',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '66',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '66',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '66',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '66',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '66',
            product_atrs_id: '15',
            value: '1.40',
        },
        {
            product_id: '67',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '67',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '67',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '67',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '67',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '67',
            product_atrs_id: '15',
            value: '1.40',
        },
        {
            product_id: '68',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '68',
            product_atrs_id: '47',
            value: '35 кВ',
        },
        {
            product_id: '68',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '68',
            product_atrs_id: '4',
            value: '618 мм',
        },
        {
            product_id: '68',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '68',
            product_atrs_id: '15',
            value: '17.40',
        },
        {
            product_id: '69',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '69',
            product_atrs_id: '47',
            value: '35 кВ',
        },
        {
            product_id: '69',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '69',
            product_atrs_id: '4',
            value: '612 мм',
        },
        {
            product_id: '69',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '69',
            product_atrs_id: '15',
            value: '17.40',
        },
        {
            product_id: '70',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '70',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '70',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '70',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '70',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '70',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '71',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '71',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '71',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '71',
            product_atrs_id: '4',
            value: '212 мм',
        },
        {
            product_id: '71',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '71',
            product_atrs_id: '15',
            value: '4.20',
        },
        {
            product_id: '72',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '72',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '72',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '72',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '72',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '72',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '72',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '73',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '73',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '73',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '73',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '73',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '73',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '73',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '74',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '74',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '74',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '74',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '75',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '75',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '75',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '75',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '75',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '75',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '75',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '76',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '76',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '76',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '76',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '76',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '76',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '76',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '77',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '77',
            product_atrs_id: '43',
            value: '6,3',
        },
        {
            product_id: '77',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '77',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '77',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '77',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '77',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '78',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '78',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '78',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '78',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '78',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '78',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '78',
            product_atrs_id: '15',
            value: '3.50',
        },
        {
            product_id: '79',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '79',
            product_atrs_id: '47',
            value: '35 кВ',
        },
        {
            product_id: '79',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '79',
            product_atrs_id: '4',
            value: '618 мм',
        },
        {
            product_id: '79',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '79',
            product_atrs_id: '15',
            value: '2.90',
        },
        {
            product_id: '80',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '80',
            product_atrs_id: '47',
            value: '35 кВ',
        },
        {
            product_id: '80',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '80',
            product_atrs_id: '4',
            value: '612 мм',
        },
        {
            product_id: '80',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '80',
            product_atrs_id: '15',
            value: '2.80',
        },
        {
            product_id: '81',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '81',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '81',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '81',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '81',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '81',
            product_atrs_id: '15',
            value: '1.20',
        },
        {
            product_id: '82',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '82',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '82',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '82',
            product_atrs_id: '4',
            value: '212 мм',
        },
        {
            product_id: '82',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '82',
            product_atrs_id: '15',
            value: '0.80',
        },
        {
            product_id: '83',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '83',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '83',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '83',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '83',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '83',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '83',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '84',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '84',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '84',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '84',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '84',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '84',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '84',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '85',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '85',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '85',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '85',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '85',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '85',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '85',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '86',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '86',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '86',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '86',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '86',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '86',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '86',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '87',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '87',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '87',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '87',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '87',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '87',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '87',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '88',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '88',
            product_atrs_id: '43',
            value: '6,3',
        },
        {
            product_id: '88',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '88',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '88',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '88',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '88',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '89',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '89',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '89',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '89',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '89',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '89',
            product_atrs_id: '49',
            value: 'УХЛ2',
        },
        {
            product_id: '89',
            product_atrs_id: '15',
            value: '1.60',
        },
        {
            product_id: '90',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '90',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '90',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '90',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '90',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '90',
            product_atrs_id: '15',
            value: '4.20',
        },
        {
            product_id: '91',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '91',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '91',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '91',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '91',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '91',
            product_atrs_id: '15',
            value: '4.20',
        },
        {
            product_id: '92',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '92',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '92',
            product_atrs_id: '43',
            value: '315',
        },
        {
            product_id: '92',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '92',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '92',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '92',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '92',
            product_atrs_id: '15',
            value: '9.00',
        },
        {
            product_id: '93',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '93',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '93',
            product_atrs_id: '43',
            value: '200',
        },
        {
            product_id: '93',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '93',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '93',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '93',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '93',
            product_atrs_id: '15',
            value: '9.00',
        },
        {
            product_id: '94',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '94',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '94',
            product_atrs_id: '43',
            value: '160',
        },
        {
            product_id: '94',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '94',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '94',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '94',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '94',
            product_atrs_id: '15',
            value: '9.00',
        },
        {
            product_id: '95',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '95',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '95',
            product_atrs_id: '43',
            value: '200',
        },
        {
            product_id: '95',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '95',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '95',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '95',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '95',
            product_atrs_id: '15',
            value: '11.60',
        },
        {
            product_id: '96',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '96',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '96',
            product_atrs_id: '43',
            value: '160',
        },
        {
            product_id: '96',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '96',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '96',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '96',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '96',
            product_atrs_id: '15',
            value: '11.60',
        },
        {
            product_id: '97',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '97',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '97',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '97',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '97',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '97',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '97',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '97',
            product_atrs_id: '15',
            value: '11.60',
        },
        {
            product_id: '98',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '98',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '98',
            product_atrs_id: '43',
            value: '160',
        },
        {
            product_id: '98',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '98',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '98',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '98',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '98',
            product_atrs_id: '15',
            value: '4.80',
        },
        {
            product_id: '99',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '99',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '99',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '99',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '99',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '99',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '99',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '99',
            product_atrs_id: '15',
            value: '4.80',
        },
        {
            product_id: '100',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '100',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '100',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '100',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '100',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '100',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '100',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '100',
            product_atrs_id: '15',
            value: '4.80',
        },
        {
            product_id: '101',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '101',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '101',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '101',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '101',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '101',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '101',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '101',
            product_atrs_id: '15',
            value: '6.80',
        },
        {
            product_id: '102',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '102',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '102',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '102',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '102',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '102',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '102',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '102',
            product_atrs_id: '15',
            value: '6.80',
        },
        {
            product_id: '103',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '103',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '103',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '103',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '103',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '103',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '103',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '103',
            product_atrs_id: '15',
            value: '6.80',
        },
        {
            product_id: '104',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '104',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '104',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '104',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '104',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '104',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '104',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '104',
            product_atrs_id: '15',
            value: '2.40',
        },
        {
            product_id: '105',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '105',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '105',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '105',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '105',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '105',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '105',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '105',
            product_atrs_id: '15',
            value: '2.40',
        },
        {
            product_id: '106',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '106',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '106',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '106',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '106',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '106',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '106',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '106',
            product_atrs_id: '15',
            value: '2.40',
        },
        {
            product_id: '107',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '107',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '107',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '107',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '107',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '107',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '107',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '107',
            product_atrs_id: '15',
            value: '2.40',
        },
        {
            product_id: '108',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '108',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '108',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '108',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '108',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '108',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '108',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '108',
            product_atrs_id: '15',
            value: '3.40',
        },
        {
            product_id: '109',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '109',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '109',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '109',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '109',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '109',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '109',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '109',
            product_atrs_id: '15',
            value: '3.40',
        },
        {
            product_id: '110',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '110',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '110',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '110',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '110',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '110',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '110',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '110',
            product_atrs_id: '15',
            value: '3.40',
        },
        {
            product_id: '111',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '111',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '111',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '111',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '111',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '111',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '111',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '111',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '112',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '112',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '112',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '112',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '112',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '112',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '112',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '112',
            product_atrs_id: '15',
            value: '1.50',
        },
        {
            product_id: '113',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '113',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '113',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '113',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '113',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '113',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '113',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '113',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '114',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '114',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '114',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '114',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '114',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '114',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '114',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '114',
            product_atrs_id: '15',
            value: '1.50',
        },
        {
            product_id: '115',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '115',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '115',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '115',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '115',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '115',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '115',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '115',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '116',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '116',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '116',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '116',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '116',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '116',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '116',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '116',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '117',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '117',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '117',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '117',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '117',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '117',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '117',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '117',
            product_atrs_id: '15',
            value: '1.50',
        },
        {
            product_id: '118',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '118',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '118',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '118',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '118',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '118',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '118',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '118',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '119',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '119',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '119',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '119',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '119',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '119',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '119',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '119',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '120',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '120',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '120',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '120',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '120',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '120',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '120',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '120',
            product_atrs_id: '15',
            value: '1.50',
        },
        {
            product_id: '121',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '121',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '121',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '121',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '121',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '121',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '121',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '121',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '122',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '122',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '122',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '122',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '122',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '122',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '122',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '122',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '123',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '123',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '123',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '123',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '123',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '123',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '123',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '123',
            product_atrs_id: '15',
            value: '1.50',
        },
        {
            product_id: '125',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '125',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '125',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '125',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '125',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '125',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '125',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '125',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '126',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '126',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '126',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '126',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '126',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '126',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '126',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '126',
            product_atrs_id: '15',
            value: '1.50',
        },
        {
            product_id: '127',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '127',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '127',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '127',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '127',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '127',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '127',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '127',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '128',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '128',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '128',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '128',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '128',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '128',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '128',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '128',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '129',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '129',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '129',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '129',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '129',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '129',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '129',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '129',
            product_atrs_id: '15',
            value: '1.50',
        },
        {
            product_id: '130',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '130',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '130',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '130',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '130',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '130',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '130',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '130',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '131',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '131',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '131',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '131',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '131',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '131',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '131',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '131',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '132',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '132',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '132',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '132',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '132',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '132',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '132',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '132',
            product_atrs_id: '15',
            value: '1.50',
        },
        {
            product_id: '133',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '133',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '133',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '133',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '133',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '133',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '133',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '133',
            product_atrs_id: '15',
            value: '1.25',
        },
        {
            product_id: '134',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '134',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '134',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '134',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '134',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '134',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '134',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '134',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '135',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '135',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '135',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '135',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '135',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '135',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '135',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '135',
            product_atrs_id: '15',
            value: '1.90',
        },
        {
            product_id: '136',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '136',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '136',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '136',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '136',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '136',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '136',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '136',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '137',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '137',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '137',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '137',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '137',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '137',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '137',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '137',
            product_atrs_id: '15',
            value: '1.90',
        },
        {
            product_id: '138',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '138',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '138',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '138',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '138',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '138',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '138',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '138',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '139',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '139',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '139',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '139',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '139',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '139',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '139',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '139',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '140',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '140',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '140',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '140',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '140',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '140',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '140',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '140',
            product_atrs_id: '15',
            value: '1.90',
        },
        {
            product_id: '141',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '141',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '141',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '141',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '141',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '141',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '141',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '141',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '142',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '142',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '142',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '142',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '142',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '142',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '142',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '142',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '143',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '143',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '143',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '143',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '143',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '143',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '143',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '143',
            product_atrs_id: '15',
            value: '1.90',
        },
        {
            product_id: '144',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '144',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '144',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '144',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '144',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '144',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '144',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '144',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '145',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '145',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '145',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '145',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '145',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '145',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '145',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '145',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '146',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '146',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '146',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '146',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '146',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '146',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '146',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '146',
            product_atrs_id: '15',
            value: '1.90',
        },
        {
            product_id: '147',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '147',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '147',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '147',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '147',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '147',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '147',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '147',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '148',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '148',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '148',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '148',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '148',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '148',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '148',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '148',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '149',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '149',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '149',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '149',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '149',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '149',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '149',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '149',
            product_atrs_id: '15',
            value: '1.90',
        },
        {
            product_id: '150',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '150',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '150',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '150',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '150',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '150',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '150',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '150',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '151',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '151',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '151',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '151',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '151',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '151',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '151',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '151',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '152',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '152',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '152',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '152',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '152',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '152',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '152',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '152',
            product_atrs_id: '15',
            value: '1.90',
        },
        {
            product_id: '153',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '153',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '153',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '153',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '153',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '153',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '153',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '153',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '154',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '154',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '154',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '154',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '154',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '154',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '154',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '154',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '155',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '155',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '155',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '155',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '155',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '155',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '155',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '155',
            product_atrs_id: '15',
            value: '1.90',
        },
        {
            product_id: '156',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '156',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '156',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '156',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '156',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '156',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '156',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '156',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '157',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '157',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '157',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '157',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '157',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '157',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '157',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '157',
            product_atrs_id: '15',
            value: '1.95',
        },
        {
            product_id: '158',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '158',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '158',
            product_atrs_id: '43',
            value: '315',
        },
        {
            product_id: '158',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '158',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '158',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '158',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '158',
            product_atrs_id: '15',
            value: '12.40',
        },
        {
            product_id: '159',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '159',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '159',
            product_atrs_id: '43',
            value: '200',
        },
        {
            product_id: '159',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '159',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '159',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '159',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '159',
            product_atrs_id: '15',
            value: '12.40',
        },
        {
            product_id: '160',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '160',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '160',
            product_atrs_id: '43',
            value: '160',
        },
        {
            product_id: '160',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '160',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '160',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '160',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '160',
            product_atrs_id: '15',
            value: '12.40',
        },
        {
            product_id: '161',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '161',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '161',
            product_atrs_id: '43',
            value: '200',
        },
        {
            product_id: '161',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '161',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '161',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '161',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '161',
            product_atrs_id: '15',
            value: '15.50',
        },
        {
            product_id: '162',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '162',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '162',
            product_atrs_id: '43',
            value: '160',
        },
        {
            product_id: '162',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '162',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '162',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '162',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '162',
            product_atrs_id: '15',
            value: '15.50',
        },
        {
            product_id: '163',
            product_atrs_id: '46',
            value: '04',
        },
        {
            product_id: '163',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '163',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '163',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '163',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '163',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '163',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '163',
            product_atrs_id: '15',
            value: '15.50',
        },
        {
            product_id: '164',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '164',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '164',
            product_atrs_id: '43',
            value: '160',
        },
        {
            product_id: '164',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '164',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '164',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '164',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '164',
            product_atrs_id: '15',
            value: '7.30',
        },
        {
            product_id: '165',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '165',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '165',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '165',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '165',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '165',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '165',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '165',
            product_atrs_id: '15',
            value: '7.30',
        },
        {
            product_id: '166',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '166',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '166',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '166',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '166',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '166',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '166',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '166',
            product_atrs_id: '15',
            value: '7.30',
        },
        {
            product_id: '167',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '167',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '167',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '167',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '167',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '167',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '167',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '167',
            product_atrs_id: '15',
            value: '9.80',
        },
        {
            product_id: '168',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '168',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '168',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '168',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '168',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '168',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '168',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '168',
            product_atrs_id: '15',
            value: '9.80',
        },
        {
            product_id: '169',
            product_atrs_id: '46',
            value: '03',
        },
        {
            product_id: '169',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '169',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '169',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '169',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '169',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '169',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '169',
            product_atrs_id: '15',
            value: '9.80',
        },
        {
            product_id: '170',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '170',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '170',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '170',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '170',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '170',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '170',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '170',
            product_atrs_id: '15',
            value: '5.00',
        },
        {
            product_id: '171',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '171',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '171',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '171',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '171',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '171',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '171',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '171',
            product_atrs_id: '15',
            value: '5.00',
        },
        {
            product_id: '172',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '172',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '172',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '172',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '172',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '172',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '172',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '172',
            product_atrs_id: '15',
            value: '5.00',
        },
        {
            product_id: '173',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '173',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '173',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '173',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '173',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '173',
            product_atrs_id: '4',
            value: '364 мм',
        },
        {
            product_id: '173',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '173',
            product_atrs_id: '15',
            value: '5.00',
        },
        {
            product_id: '174',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '174',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '174',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '174',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '174',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '174',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '174',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '174',
            product_atrs_id: '15',
            value: '6.45',
        },
        {
            product_id: '175',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '175',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '175',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '175',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '175',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '175',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '175',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '175',
            product_atrs_id: '15',
            value: '6.45',
        },
        {
            product_id: '176',
            product_atrs_id: '46',
            value: '02',
        },
        {
            product_id: '176',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '176',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '176',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '176',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '176',
            product_atrs_id: '4',
            value: '464 мм',
        },
        {
            product_id: '176',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '176',
            product_atrs_id: '15',
            value: '6.45',
        },
        {
            product_id: '177',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '177',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '177',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '177',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '177',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '177',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '177',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '177',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '178',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '178',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '178',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '178',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '178',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '178',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '178',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '178',
            product_atrs_id: '15',
            value: '7.70',
        },
        {
            product_id: '179',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '179',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '179',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '179',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '179',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '179',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '179',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '179',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '180',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '180',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '180',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '180',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '180',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '180',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '180',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '180',
            product_atrs_id: '15',
            value: '7.70',
        },
        {
            product_id: '181',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '181',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '181',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '181',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '181',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '181',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '181',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '181',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '182',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '182',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '182',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '182',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '182',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '182',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '182',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '182',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '183',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '183',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '183',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '183',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '183',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '183',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '183',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '183',
            product_atrs_id: '15',
            value: '7.70',
        },
        {
            product_id: '184',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '184',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '184',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '184',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '184',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '184',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '184',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '184',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '185',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '185',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '185',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '185',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '185',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '185',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '185',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '185',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '186',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '186',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '186',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '186',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '186',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '186',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '186',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '186',
            product_atrs_id: '15',
            value: '7.70',
        },
        {
            product_id: '187',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '187',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '187',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '187',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '187',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '187',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '187',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '187',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '188',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '188',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '188',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '188',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '188',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '188',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '188',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '188',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '189',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '189',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '189',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '189',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '189',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '189',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '189',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '189',
            product_atrs_id: '15',
            value: '7.70',
        },
        {
            product_id: '190',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '190',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '190',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '190',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '190',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '190',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '190',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '190',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '191',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '191',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '191',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '191',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '191',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '191',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '191',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '191',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '192',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '192',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '192',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '192',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '192',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '192',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '192',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '192',
            product_atrs_id: '15',
            value: '7.70',
        },
        {
            product_id: '193',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '193',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '193',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '193',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '193',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '193',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '193',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '193',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '194',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '194',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '194',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '194',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '194',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '194',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '194',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '194',
            product_atrs_id: '15',
            value: '7.70',
        },
        {
            product_id: '195',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '195',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '195',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '195',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '195',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '195',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '195',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '195',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '196',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '196',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '196',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '196',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '196',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '196',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '196',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '196',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '197',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '197',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '197',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '197',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '197',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '197',
            product_atrs_id: '4',
            value: '324 мм',
        },
        {
            product_id: '197',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '197',
            product_atrs_id: '15',
            value: '7.70',
        },
        {
            product_id: '198',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '198',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '198',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '198',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '198',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '198',
            product_atrs_id: '4',
            value: '312 мм',
        },
        {
            product_id: '198',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '198',
            product_atrs_id: '15',
            value: '3.70',
        },
        {
            product_id: '199',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '199',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '199',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '199',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '199',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '199',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '199',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '199',
            product_atrs_id: '15',
            value: '8.10',
        },
        {
            product_id: '200',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '200',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '200',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '200',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '200',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '200',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '200',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '200',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '201',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '201',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '201',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '201',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '201',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '201',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '201',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '201',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '202',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '202',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '202',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '202',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '202',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '202',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '202',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '202',
            product_atrs_id: '15',
            value: '8.10',
        },
        {
            product_id: '203',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '203',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '203',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '203',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '203',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '203',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '203',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '203',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '204',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '204',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '204',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '204',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '204',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '204',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '204',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '204',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '205',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '205',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '205',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '205',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '205',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '205',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '205',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '205',
            product_atrs_id: '15',
            value: '8.10',
        },
        {
            product_id: '206',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '206',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '206',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '206',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '206',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '206',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '206',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '206',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '207',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '207',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '207',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '207',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '207',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '207',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '207',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '207',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '208',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '208',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '208',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '208',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '208',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '208',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '208',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '208',
            product_atrs_id: '15',
            value: '8.10',
        },
        {
            product_id: '209',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '209',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '209',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '209',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '209',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '209',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '209',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '209',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '210',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '210',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '210',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '210',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '210',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '210',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '210',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '210',
            product_atrs_id: '15',
            value: '8.10',
        },
        {
            product_id: '211',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '211',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '211',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '211',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '211',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '211',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '211',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '211',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '212',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '212',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '212',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '212',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '212',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '212',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '212',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '212',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '213',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '213',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '213',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '213',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '213',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '213',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '213',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '213',
            product_atrs_id: '15',
            value: '8.10',
        },
        {
            product_id: '214',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '214',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '214',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '214',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '214',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '214',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '214',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '214',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '215',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '215',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '215',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '215',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '215',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '215',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '215',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '215',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '216',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '216',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '216',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '216',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '216',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '216',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '216',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '216',
            product_atrs_id: '15',
            value: '8.10',
        },
        {
            product_id: '217',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '217',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '217',
            product_atrs_id: '43',
            value: '3,2',
        },
        {
            product_id: '217',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '217',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '217',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '217',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '217',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '218',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '218',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '218',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '218',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '218',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '218',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '218',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '218',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '219',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '219',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '219',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '219',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '219',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '219',
            product_atrs_id: '4',
            value: '424 мм',
        },
        {
            product_id: '219',
            product_atrs_id: '49',
            value: 'У1',
        },
        {
            product_id: '219',
            product_atrs_id: '15',
            value: '8.10',
        },
        {
            product_id: '220',
            product_atrs_id: '46',
            value: '01',
        },
        {
            product_id: '220',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '220',
            product_atrs_id: '43',
            value: '2',
        },
        {
            product_id: '220',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '220',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '220',
            product_atrs_id: '4',
            value: '412 мм',
        },
        {
            product_id: '220',
            product_atrs_id: '49',
            value: 'У3',
        },
        {
            product_id: '220',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '221',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '221',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '221',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '221',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '221',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '221',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '221',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '221',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '222',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '222',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '222',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '222',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '222',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '222',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '222',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '222',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '223',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '223',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '223',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '223',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '223',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '223',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '223',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '223',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '224',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '224',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '224',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '224',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '224',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '224',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '224',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '224',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '225',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '225',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '225',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '225',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '225',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '225',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '225',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '225',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '226',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '226',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '226',
            product_atrs_id: '43',
            value: '100',
        },
        {
            product_id: '226',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '226',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '226',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '226',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '226',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '227',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '227',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '227',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '227',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '227',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '227',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '227',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '227',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '228',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '228',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '228',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '228',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '228',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '228',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '228',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '228',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '229',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '229',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '229',
            product_atrs_id: '43',
            value: '80',
        },
        {
            product_id: '229',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '229',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '229',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '229',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '229',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '230',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '230',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '230',
            product_atrs_id: '43',
            value: '63',
        },
        {
            product_id: '230',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '230',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '230',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '230',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '230',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '231',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '231',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '231',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '231',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '231',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '231',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '231',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '231',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '232',
            product_atrs_id: '46',
            value: '08',
        },
        {
            product_id: '232',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '232',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '232',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '232',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '232',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '232',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '232',
            product_atrs_id: '15',
            value: '7.50',
        },
        {
            product_id: '233',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '233',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '233',
            product_atrs_id: '43',
            value: '63',
        },
        {
            product_id: '233',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '233',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '233',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '233',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '233',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '234',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '234',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '234',
            product_atrs_id: '43',
            value: '63',
        },
        {
            product_id: '234',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '234',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '234',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '234',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '234',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '235',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '235',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '235',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '235',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '235',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '235',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '235',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '235',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '236',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '236',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '236',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '236',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '236',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '236',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '236',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '236',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '237',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '237',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '237',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '237',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '237',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '237',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '237',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '237',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '238',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '238',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '238',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '238',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '238',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '238',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '238',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '238',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '239',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '239',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '239',
            product_atrs_id: '43',
            value: '50',
        },
        {
            product_id: '239',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '239',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '239',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '239',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '239',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '240',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '240',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '240',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '240',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '240',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '240',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '240',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '240',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '241',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '241',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '241',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '241',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '241',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '241',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '241',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '241',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '242',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '242',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '242',
            product_atrs_id: '43',
            value: '40',
        },
        {
            product_id: '242',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '242',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '242',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '242',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '242',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '243',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '243',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '243',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '243',
            product_atrs_id: '48',
            value: '31,5',
        },
        {
            product_id: '243',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '243',
            product_atrs_id: '4',
            value: '368 мм',
        },
        {
            product_id: '243',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '243',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '244',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '244',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '244',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '244',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '244',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '244',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '244',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '244',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '245',
            product_atrs_id: '46',
            value: '07',
        },
        {
            product_id: '245',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '245',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '245',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '245',
            product_atrs_id: '11',
            value: '72 мм',
        },
        {
            product_id: '245',
            product_atrs_id: '4',
            value: '468 мм',
        },
        {
            product_id: '245',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '245',
            product_atrs_id: '15',
            value: '4.90',
        },
        {
            product_id: '246',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '246',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '246',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '246',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '246',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '246',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '246',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '246',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '247',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '247',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '247',
            product_atrs_id: '43',
            value: '31,5',
        },
        {
            product_id: '247',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '247',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '247',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '247',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '247',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '248',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '248',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '248',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '248',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '248',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '248',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '248',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '248',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '249',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '249',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '249',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '249',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '249',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '249',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '249',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '249',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '250',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '250',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '250',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '250',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '250',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '250',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '250',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '250',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '251',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '251',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '251',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '251',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '251',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '251',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '251',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '251',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '252',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '252',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '252',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '252',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '252',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '252',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '252',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '252',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '253',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '253',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '253',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '253',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '253',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '253',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '253',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '253',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '254',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '254',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '254',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '254',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '254',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '254',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '254',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '254',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '255',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '255',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '255',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '255',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '255',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '255',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '255',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '255',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '256',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '256',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '256',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '256',
            product_atrs_id: '48',
            value: '40',
        },
        {
            product_id: '256',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '256',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '256',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '256',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '257',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '257',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '257',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '257',
            product_atrs_id: '48',
            value: '20',
        },
        {
            product_id: '257',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '257',
            product_atrs_id: '4',
            value: '318 мм',
        },
        {
            product_id: '257',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '257',
            product_atrs_id: '15',
            value: '4.30',
        },
        {
            product_id: '258',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '258',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '258',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '258',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '258',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '258',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '258',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '258',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '259',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '259',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '259',
            product_atrs_id: '43',
            value: '20',
        },
        {
            product_id: '259',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '259',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '259',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '259',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '259',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '260',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '260',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '260',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '260',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '260',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '260',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '260',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '260',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '261',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '261',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '261',
            product_atrs_id: '43',
            value: '16',
        },
        {
            product_id: '261',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '261',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '261',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '261',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '261',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '262',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '262',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '262',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '262',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '262',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '262',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '262',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '262',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '263',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '263',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '263',
            product_atrs_id: '43',
            value: '10',
        },
        {
            product_id: '263',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '263',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '263',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '263',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '263',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '264',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '264',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '264',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '264',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '264',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '264',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '264',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '264',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '265',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '265',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '265',
            product_atrs_id: '43',
            value: '8',
        },
        {
            product_id: '265',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '265',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '265',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '265',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '265',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '266',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '266',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '266',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '266',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '266',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '266',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '266',
            product_atrs_id: '49',
            value: 'ХЛ2',
        },
        {
            product_id: '266',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '267',
            product_atrs_id: '46',
            value: '06',
        },
        {
            product_id: '267',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '267',
            product_atrs_id: '43',
            value: '5',
        },
        {
            product_id: '267',
            product_atrs_id: '48',
            value: '12,5',
        },
        {
            product_id: '267',
            product_atrs_id: '11',
            value: '55 мм',
        },
        {
            product_id: '267',
            product_atrs_id: '4',
            value: '418 мм',
        },
        {
            product_id: '267',
            product_atrs_id: '49',
            value: 'У2',
        },
        {
            product_id: '267',
            product_atrs_id: '15',
            value: '5.60',
        },
        {
            product_id: '268',
            product_atrs_id: '47',
            value: '110 кВ',
        },
        {
            product_id: '268',
            product_atrs_id: '50',
            value: '73 кВ',
        },
        {
            product_id: '268',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '268',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '268',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '268',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '268',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '269',
            product_atrs_id: '47',
            value: '35 кВ',
        },
        {
            product_id: '269',
            product_atrs_id: '50',
            value: '40,5 кВ',
        },
        {
            product_id: '269',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '269',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '269',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '269',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '269',
            product_atrs_id: '15',
            value: '13,5 кг',
        },
        {
            product_id: '270',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '270',
            product_atrs_id: '50',
            value: '12,7 кВ',
        },
        {
            product_id: '270',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '270',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '270',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '270',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '270',
            product_atrs_id: '15',
            value: '2,5 кг',
        },
        {
            product_id: '271',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '271',
            product_atrs_id: '50',
            value: '12,7 кВ',
        },
        {
            product_id: '271',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '271',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '271',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '271',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '271',
            product_atrs_id: '15',
            value: '2,5 кг',
        },
        {
            product_id: '272',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '272',
            product_atrs_id: '50',
            value: '12,7 кВ',
        },
        {
            product_id: '272',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '272',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '272',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '272',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '272',
            product_atrs_id: '15',
            value: '2,1 кг',
        },
        {
            product_id: '273',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '273',
            product_atrs_id: '50',
            value: '12,7 кВ',
        },
        {
            product_id: '273',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '273',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '273',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '273',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '273',
            product_atrs_id: '15',
            value: '2,1 кг',
        },
        {
            product_id: '274',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '274',
            product_atrs_id: '50',
            value: '12 кВ',
        },
        {
            product_id: '274',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '274',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '274',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '274',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '274',
            product_atrs_id: '15',
            value: '2,5 кг',
        },
        {
            product_id: '275',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '275',
            product_atrs_id: '50',
            value: '12 кВ',
        },
        {
            product_id: '275',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '275',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '275',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '275',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '275',
            product_atrs_id: '15',
            value: '2,5 кг',
        },
        {
            product_id: '276',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '276',
            product_atrs_id: '50',
            value: '12 кВ',
        },
        {
            product_id: '276',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '276',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '276',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '276',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '276',
            product_atrs_id: '15',
            value: '2,1 кг',
        },
        {
            product_id: '277',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '277',
            product_atrs_id: '50',
            value: '12 кВ',
        },
        {
            product_id: '277',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '277',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '277',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '277',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '277',
            product_atrs_id: '15',
            value: '2,1 кг',
        },
        {
            product_id: '278',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '278',
            product_atrs_id: '50',
            value: '11,5 кВ',
        },
        {
            product_id: '278',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '278',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '278',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '278',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '278',
            product_atrs_id: '15',
            value: '2,5 кг',
        },
        {
            product_id: '279',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '279',
            product_atrs_id: '50',
            value: '11,5 кВ',
        },
        {
            product_id: '279',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '279',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '279',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '279',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '279',
            product_atrs_id: '15',
            value: '2,5 кг',
        },
        {
            product_id: '280',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '280',
            product_atrs_id: '50',
            value: '11,5 кВ',
        },
        {
            product_id: '280',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '280',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '280',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '280',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '280',
            product_atrs_id: '15',
            value: '2,1 кг',
        },
        {
            product_id: '281',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '281',
            product_atrs_id: '50',
            value: '11,5 кВ',
        },
        {
            product_id: '281',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '281',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '281',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '281',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '281',
            product_atrs_id: '15',
            value: '2,1 кг',
        },
        {
            product_id: '282',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '282',
            product_atrs_id: '50',
            value: '10,5 кВ',
        },
        {
            product_id: '282',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '282',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '282',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '282',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '282',
            product_atrs_id: '15',
            value: '2,5 кг',
        },
        {
            product_id: '283',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '283',
            product_atrs_id: '50',
            value: '10,5 кВ',
        },
        {
            product_id: '283',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '283',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '283',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '283',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '283',
            product_atrs_id: '15',
            value: '2,5 кг',
        },
        {
            product_id: '284',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '284',
            product_atrs_id: '50',
            value: '10,5 кВ',
        },
        {
            product_id: '284',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '284',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '284',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '284',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '284',
            product_atrs_id: '15',
            value: '2,1 кг',
        },
        {
            product_id: '285',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '285',
            product_atrs_id: '50',
            value: '10,5 кВ',
        },
        {
            product_id: '285',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '285',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '285',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '285',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '285',
            product_atrs_id: '15',
            value: '2,1 кг',
        },
        {
            product_id: '286',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '286',
            product_atrs_id: '50',
            value: '7,6 кВ',
        },
        {
            product_id: '286',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '286',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '286',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '286',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '286',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '287',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '287',
            product_atrs_id: '50',
            value: '7,6 кВ',
        },
        {
            product_id: '287',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '287',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '287',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '287',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '287',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '288',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '288',
            product_atrs_id: '50',
            value: '7,6 кВ',
        },
        {
            product_id: '288',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '288',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '288',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '288',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '288',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '289',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '289',
            product_atrs_id: '50',
            value: '7,6 кВ',
        },
        {
            product_id: '289',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '289',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '289',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '289',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '289',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '290',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '290',
            product_atrs_id: '50',
            value: '7,2 кВ',
        },
        {
            product_id: '290',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '290',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '290',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '290',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '290',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '291',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '291',
            product_atrs_id: '50',
            value: '7,2 кВ',
        },
        {
            product_id: '291',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '291',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '291',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '291',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '291',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '292',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '292',
            product_atrs_id: '50',
            value: '7,2 кВ',
        },
        {
            product_id: '292',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '292',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '292',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '292',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '292',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '293',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '293',
            product_atrs_id: '50',
            value: '7,2 кВ',
        },
        {
            product_id: '293',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '293',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '293',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '293',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '293',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '294',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '294',
            product_atrs_id: '50',
            value: '6,9 кВ',
        },
        {
            product_id: '294',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '294',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '294',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '294',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '294',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '295',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '295',
            product_atrs_id: '50',
            value: '6,9 кВ',
        },
        {
            product_id: '295',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '295',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '295',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '295',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '295',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '296',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '296',
            product_atrs_id: '50',
            value: '6,9 кВ',
        },
        {
            product_id: '296',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '296',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '296',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '296',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '296',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '297',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '297',
            product_atrs_id: '50',
            value: '6,9 кВ',
        },
        {
            product_id: '297',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '297',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '297',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '297',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '297',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '298',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '298',
            product_atrs_id: '50',
            value: '6,6 кВ',
        },
        {
            product_id: '298',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '298',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '298',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '298',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '298',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '299',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '299',
            product_atrs_id: '50',
            value: '6,6 кВ',
        },
        {
            product_id: '299',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '299',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '299',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '299',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '299',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '300',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '300',
            product_atrs_id: '50',
            value: '6,6 кВ',
        },
        {
            product_id: '300',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '300',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '300',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '300',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '300',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '301',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '301',
            product_atrs_id: '50',
            value: '6,6 кВ',
        },
        {
            product_id: '301',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '301',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '301',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '301',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '301',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '302',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '302',
            product_atrs_id: '50',
            value: '6,0 кВ',
        },
        {
            product_id: '302',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '302',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '302',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '302',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '302',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '303',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '303',
            product_atrs_id: '50',
            value: '6,0 кВ',
        },
        {
            product_id: '303',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '303',
            product_atrs_id: '51',
            value: '550 А',
        },
        {
            product_id: '303',
            product_atrs_id: '52',
            value: '2,8',
        },
        {
            product_id: '303',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '303',
            product_atrs_id: '15',
            value: '1,8 кг',
        },
        {
            product_id: '304',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '304',
            product_atrs_id: '50',
            value: '6,0 кВ',
        },
        {
            product_id: '304',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '304',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '304',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '304',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '304',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '305',
            product_atrs_id: '47',
            value: '6 кВ',
        },
        {
            product_id: '305',
            product_atrs_id: '50',
            value: '6,0 кВ',
        },
        {
            product_id: '305',
            product_atrs_id: '43',
            value: '10000 А',
        },
        {
            product_id: '305',
            product_atrs_id: '51',
            value: '400 А',
        },
        {
            product_id: '305',
            product_atrs_id: '52',
            value: '2,0',
        },
        {
            product_id: '305',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '305',
            product_atrs_id: '15',
            value: '1,5 кг',
        },
        {
            product_id: '306',
            product_atrs_id: '47',
            value: '0,38 кВ',
        },
        {
            product_id: '306',
            product_atrs_id: '50',
            value: '0,4 кВ',
        },
        {
            product_id: '306',
            product_atrs_id: '43',
            value: '2500 А',
        },
        {
            product_id: '306',
            product_atrs_id: '51',
            value: '125 А',
        },
        {
            product_id: '306',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '306',
            product_atrs_id: '15',
            value: '0,08 кг',
        },
        {
            product_id: '307',
            product_atrs_id: '47',
            value: '0,22 кВ',
        },
        {
            product_id: '307',
            product_atrs_id: '50',
            value: '0,4 кВ',
        },
        {
            product_id: '307',
            product_atrs_id: '43',
            value: '2500 А',
        },
        {
            product_id: '307',
            product_atrs_id: '51',
            value: '125 А',
        },
        {
            product_id: '307',
            product_atrs_id: '49',
            value: 'УХЛ1',
        },
        {
            product_id: '307',
            product_atrs_id: '15',
            value: '0,08 кг',
        },
        {
            product_id: '308',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '308',
            product_atrs_id: '15',
            value: '0,15 кг',
        },
        {
            product_id: '309',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '309',
            product_atrs_id: '15',
            value: '2,3 кг',
        },
        {
            product_id: '310',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '310',
            product_atrs_id: '15',
            value: '1,6 кг',
        },
        {
            product_id: '311',
            product_atrs_id: '42',
            value: '6 - 20 кВ',
        },
        {
            product_id: '311',
            product_atrs_id: '15',
            value: '1,0 кг',
        },
        {
            product_id: '312',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '312',
            product_atrs_id: '15',
            value: '2,4 кг',
        },
        {
            product_id: '313',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '313',
            product_atrs_id: '53',
            value: '-45°С + 40°С',
        },
        {
            product_id: '313',
            product_atrs_id: '15',
            value: '175 кг',
        },
        {
            product_id: '313',
            product_atrs_id: '54',
            value: '102 кВ',
        },
        {
            product_id: '313',
            product_atrs_id: '55',
            value: '345 см',
        },
        {
            product_id: '313',
            product_atrs_id: '7',
            value: '3100 мм',
        },
        {
            product_id: '314',
            product_atrs_id: '42',
            value: '35 кВ',
        },
        {
            product_id: '314',
            product_atrs_id: '53',
            value: '-45°С + 40°С',
        },
        {
            product_id: '314',
            product_atrs_id: '15',
            value: '73 кг',
        },
        {
            product_id: '314',
            product_atrs_id: '54',
            value: '40,5 кВ',
        },
        {
            product_id: '314',
            product_atrs_id: '55',
            value: '115 см',
        },
        {
            product_id: '314',
            product_atrs_id: '7',
            value: '1280 мм',
        },
        {
            product_id: '315',
            product_atrs_id: '42',
            value: '20 кВ',
        },
        {
            product_id: '315',
            product_atrs_id: '53',
            value: '-45°С + 40°С',
        },
        {
            product_id: '315',
            product_atrs_id: '15',
            value: '58 кг',
        },
        {
            product_id: '315',
            product_atrs_id: '54',
            value: '24 кВ',
        },
        {
            product_id: '315',
            product_atrs_id: '55',
            value: '77 см',
        },
        {
            product_id: '315',
            product_atrs_id: '7',
            value: '960 мм',
        },
        {
            product_id: '316',
            product_atrs_id: '42',
            value: '15 кВ',
        },
        {
            product_id: '316',
            product_atrs_id: '53',
            value: '-45°С + 40°С',
        },
        {
            product_id: '316',
            product_atrs_id: '15',
            value: '49 кг',
        },
        {
            product_id: '316',
            product_atrs_id: '54',
            value: '18 кВ',
        },
        {
            product_id: '316',
            product_atrs_id: '55',
            value: '54 см',
        },
        {
            product_id: '316',
            product_atrs_id: '7',
            value: '800 мм',
        },
        {
            product_id: '317',
            product_atrs_id: '42',
            value: '0,5 кВ',
        },
        {
            product_id: '317',
            product_atrs_id: '15',
            value: '0,25 кг',
        },
        {
            product_id: '318',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '318',
            product_atrs_id: '53',
            value: '- 50° + 55°',
        },
        {
            product_id: '318',
            product_atrs_id: '15',
            value: '4 кг',
        },
        {
            product_id: '319',
            product_atrs_id: '42',
            value: '6 кВ',
        },
        {
            product_id: '319',
            product_atrs_id: '53',
            value: '- 50° + 55°',
        },
        {
            product_id: '319',
            product_atrs_id: '15',
            value: '3,2 кг',
        },
        {
            product_id: '320',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '320',
            product_atrs_id: '53',
            value: '- 45° + 45°',
        },
        {
            product_id: '320',
            product_atrs_id: '15',
            value: '4 кг',
        },
        {
            product_id: '320',
            product_atrs_id: '47',
            value: '10 кВ',
        },
        {
            product_id: '320',
            product_atrs_id: '54',
            value: '12,7 кВ',
        },
        {
            product_id: '320',
            product_atrs_id: '55',
            value: '26 см',
        },
        {
            product_id: '320',
            product_atrs_id: '7',
            value: '411 мм',
        },
        {
            product_id: '321',
            product_atrs_id: '42',
            value: '6 кВ',
        },
        {
            product_id: '321',
            product_atrs_id: '53',
            value: '- 45° + 45°',
        },
        {
            product_id: '321',
            product_atrs_id: '15',
            value: '3,2 кг',
        },
        {
            product_id: '322',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '322',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '322',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '322',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '322',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '322',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '323',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '323',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '323',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '323',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '323',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '323',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '324',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '324',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '324',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '324',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '324',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '324',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '325',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '325',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '325',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '325',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '325',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '325',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '326',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '326',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '326',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '326',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '326',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '326',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '327',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '327',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '327',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '327',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '327',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '327',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '328',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '328',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '328',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '328',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '328',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '328',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '329',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '329',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '329',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '329',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '329',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '329',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '330',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '330',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '330',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '330',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '330',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '330',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '331',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '331',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '331',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '331',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '331',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '331',
            product_atrs_id: '15',
            value: '56 кг',
        },
        {
            product_id: '332',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '332',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '332',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '332',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '332',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '332',
            product_atrs_id: '15',
            value: '48 кг',
        },
        {
            product_id: '333',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '333',
            product_atrs_id: '43',
            value: '2000 А',
        },
        {
            product_id: '333',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '333',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '334',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '334',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '334',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '334',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '335',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '335',
            product_atrs_id: '43',
            value: '2000 А',
        },
        {
            product_id: '335',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '335',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '336',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '336',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '336',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '336',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '337',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '337',
            product_atrs_id: '43',
            value: '2000 А',
        },
        {
            product_id: '337',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '337',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '338',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '338',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '338',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '338',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '339',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '339',
            product_atrs_id: '43',
            value: '2000 А',
        },
        {
            product_id: '339',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '339',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '340',
            product_atrs_id: '42',
            value: '110 кВ',
        },
        {
            product_id: '340',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '340',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '340',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '341',
            product_atrs_id: '42',
            value: '35 кВ',
        },
        {
            product_id: '341',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '341',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '341',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '342',
            product_atrs_id: '42',
            value: '35 кВ',
        },
        {
            product_id: '342',
            product_atrs_id: '43',
            value: '2000 А',
        },
        {
            product_id: '342',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '342',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '343',
            product_atrs_id: '42',
            value: '35 кВ',
        },
        {
            product_id: '343',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '343',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '343',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '344',
            product_atrs_id: '42',
            value: '35 кВ',
        },
        {
            product_id: '344',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '344',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '344',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '345',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '345',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '345',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '345',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '345',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '346',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '346',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '346',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '346',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '346',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '347',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '347',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '347',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '347',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '347',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '348',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '348',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '348',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '348',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '348',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '349',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '349',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '349',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '349',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '349',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '350',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '350',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '350',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '350',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '350',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '351',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '351',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '351',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '351',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '351',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '352',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '352',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '352',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '352',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '352',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '353',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '353',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '353',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '353',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '353',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '354',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '354',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '354',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '354',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '354',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '355',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '355',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '355',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '355',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '355',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '356',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '356',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '356',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '356',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '356',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '357',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '357',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '357',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '357',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '357',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '358',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '358',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '358',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '358',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '358',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '359',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '359',
            product_atrs_id: '43',
            value: '200 А',
        },
        {
            product_id: '359',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '359',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '359',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '360',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '360',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '360',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '360',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '360',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '361',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '361',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '361',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '361',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '361',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '362',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '362',
            product_atrs_id: '43',
            value: '200 А',
        },
        {
            product_id: '362',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '362',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '362',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '363',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '363',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '363',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '363',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '363',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '363',
            product_atrs_id: '15',
            value: '35 кг',
        },
        {
            product_id: '364',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '364',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '364',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '364',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '364',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '364',
            product_atrs_id: '15',
            value: '35 кг',
        },
        {
            product_id: '365',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '365',
            product_atrs_id: '43',
            value: '200 А',
        },
        {
            product_id: '365',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '365',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '365',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '365',
            product_atrs_id: '15',
            value: '35 кг',
        },
        {
            product_id: '366',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '366',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '366',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '366',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '366',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '366',
            product_atrs_id: '15',
            value: '50 кг',
        },
        {
            product_id: '367',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '367',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '367',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '367',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '367',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '367',
            product_atrs_id: '15',
            value: '50 кг',
        },
        {
            product_id: '368',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '368',
            product_atrs_id: '43',
            value: '200 А',
        },
        {
            product_id: '368',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '368',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '368',
            product_atrs_id: '58',
            value: 'Наружная',
        },
        {
            product_id: '368',
            product_atrs_id: '15',
            value: '50 кг',
        },
        {
            product_id: '369',
            product_atrs_id: '42',
            value: '20 кВ',
        },
        {
            product_id: '369',
            product_atrs_id: '43',
            value: '8000 А',
        },
        {
            product_id: '369',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '369',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '369',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '370',
            product_atrs_id: '42',
            value: '20 кВ',
        },
        {
            product_id: '370',
            product_atrs_id: '43',
            value: '8000 А',
        },
        {
            product_id: '370',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '370',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '370',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '371',
            product_atrs_id: '42',
            value: '20 кВ',
        },
        {
            product_id: '371',
            product_atrs_id: '43',
            value: '8000 А',
        },
        {
            product_id: '371',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '371',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '371',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '372',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '372',
            product_atrs_id: '43',
            value: '4000 А',
        },
        {
            product_id: '372',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '372',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '372',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '373',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '373',
            product_atrs_id: '43',
            value: '4000 А',
        },
        {
            product_id: '373',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '373',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '373',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '374',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '374',
            product_atrs_id: '43',
            value: '4000 А',
        },
        {
            product_id: '374',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '374',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '374',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '375',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '375',
            product_atrs_id: '43',
            value: '2000 А',
        },
        {
            product_id: '375',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '375',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '375',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '376',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '376',
            product_atrs_id: '43',
            value: '2000 А',
        },
        {
            product_id: '376',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '376',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '376',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '377',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '377',
            product_atrs_id: '43',
            value: '2000 А',
        },
        {
            product_id: '377',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '377',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '377',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '378',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '378',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '378',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '378',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '378',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '378',
            product_atrs_id: '15',
            value: '9,0 кг',
        },
        {
            product_id: '379',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '379',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '379',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '379',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '379',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '379',
            product_atrs_id: '15',
            value: '7,5 кг',
        },
        {
            product_id: '380',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '380',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '380',
            product_atrs_id: '56',
            value: '1 полюс',
        },
        {
            product_id: '380',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '380',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '380',
            product_atrs_id: '15',
            value: '6 кг',
        },
        {
            product_id: '381',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '381',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '381',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '381',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '381',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '381',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '382',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '382',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '382',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '382',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '382',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '382',
            product_atrs_id: '15',
            value: '30 кг',
        },
        {
            product_id: '383',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '383',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '383',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '383',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '383',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '383',
            product_atrs_id: '15',
            value: '30 кг',
        },
        {
            product_id: '385',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '385',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '385',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '385',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '385',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '385',
            product_atrs_id: '15',
            value: '30 кг',
        },
        {
            product_id: '386',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '386',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '386',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '386',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '386',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '386',
            product_atrs_id: '15',
            value: '30 кг',
        },
        {
            product_id: '387',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '387',
            product_atrs_id: '43',
            value: '400 А',
        },
        {
            product_id: '387',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '387',
            product_atrs_id: '57',
            value: 'Без ножей',
        },
        {
            product_id: '387',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '387',
            product_atrs_id: '15',
            value: '30 кг',
        },
        {
            product_id: '388',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '388',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '388',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '388',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '388',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '388',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '389',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '389',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '389',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '389',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '389',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '389',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '390',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '390',
            product_atrs_id: '43',
            value: '1000 А',
        },
        {
            product_id: '390',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '390',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '390',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '390',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '391',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '391',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '391',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '391',
            product_atrs_id: '57',
            value: 'Два ножа',
        },
        {
            product_id: '391',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '391',
            product_atrs_id: '15',
            value: '40 кг',
        },
        {
            product_id: '392',
            product_atrs_id: '42',
            value: '10 кВ',
        },
        {
            product_id: '392',
            product_atrs_id: '43',
            value: '630 А',
        },
        {
            product_id: '392',
            product_atrs_id: '56',
            value: '3 полюса',
        },
        {
            product_id: '392',
            product_atrs_id: '57',
            value: 'Один нож',
        },
        {
            product_id: '392',
            product_atrs_id: '58',
            value: 'Внутренняя',
        },
        {
            product_id: '392',
            product_atrs_id: '15',
            value: '35 кг',
        },
        {
            product_id: '393',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-8,0-В-ОЖ-Н-Р',
        },
        {
            product_id: '393',
            product_atrs_id: '11',
            value: '8,0 мм',
        },
        {
            product_id: '393',
            product_atrs_id: '59',
            value: '443 кг',
        },
        {
            product_id: '393',
            product_atrs_id: '10',
            value: '47,3 мм²',
        },
        {
            product_id: '393',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '394',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-9,2-В-ОЖ-Н-Р',
        },
        {
            product_id: '394',
            product_atrs_id: '11',
            value: '9,2 мм',
        },
        {
            product_id: '394',
            product_atrs_id: '59',
            value: '544 кг',
        },
        {
            product_id: '394',
            product_atrs_id: '10',
            value: '57,6 мм²',
        },
        {
            product_id: '394',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '395',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-11-В-ОЖ-Н-Р',
        },
        {
            product_id: '395',
            product_atrs_id: '11',
            value: '11 мм',
        },
        {
            product_id: '395',
            product_atrs_id: '59',
            value: '752 кг',
        },
        {
            product_id: '395',
            product_atrs_id: '10',
            value: '88,56 мм²',
        },
        {
            product_id: '395',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '396',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-13-В-ОЖ-Н-Р',
        },
        {
            product_id: '396',
            product_atrs_id: '11',
            value: '13 мм',
        },
        {
            product_id: '396',
            product_atrs_id: '59',
            value: '1069 кг',
        },
        {
            product_id: '396',
            product_atrs_id: '10',
            value: '113,95 мм²',
        },
        {
            product_id: '396',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '397',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-14-В-ОЖ-Н-Р',
        },
        {
            product_id: '397',
            product_atrs_id: '11',
            value: '14 мм',
        },
        {
            product_id: '397',
            product_atrs_id: '59',
            value: '1280 кг',
        },
        {
            product_id: '397',
            product_atrs_id: '10',
            value: '138,13 мм²',
        },
        {
            product_id: '397',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '398',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-15-В-ОЖ-Н-Р',
        },
        {
            product_id: '398',
            product_atrs_id: '11',
            value: '15 мм',
        },
        {
            product_id: '398',
            product_atrs_id: '59',
            value: '1450 кг',
        },
        {
            product_id: '398',
            product_atrs_id: '10',
            value: '154,5 мм²',
        },
        {
            product_id: '398',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '399',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-16-В-ОЖ-Н-Р',
        },
        {
            product_id: '399',
            product_atrs_id: '11',
            value: '16 мм',
        },
        {
            product_id: '399',
            product_atrs_id: '59',
            value: '1670 кг',
        },
        {
            product_id: '399',
            product_atrs_id: '10',
            value: '163,31 мм²',
        },
        {
            product_id: '399',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '400',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-17-В-ОЖ-Н-Р',
        },
        {
            product_id: '400',
            product_atrs_id: '11',
            value: '17 мм',
        },
        {
            product_id: '400',
            product_atrs_id: '59',
            value: '1837 кг',
        },
        {
            product_id: '400',
            product_atrs_id: '10',
            value: '195,82 мм²',
        },
        {
            product_id: '400',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '401',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-18,5-В-ОЖ-Н-Р',
        },
        {
            product_id: '401',
            product_atrs_id: '11',
            value: '18,5 мм',
        },
        {
            product_id: '401',
            product_atrs_id: '59',
            value: '2256 кг',
        },
        {
            product_id: '401',
            product_atrs_id: '10',
            value: '241 мм²',
        },
        {
            product_id: '401',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '402',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-21-В-ОЖ-Н-Р',
        },
        {
            product_id: '402',
            product_atrs_id: '11',
            value: '21 мм',
        },
        {
            product_id: '402',
            product_atrs_id: '59',
            value: '2802 кг',
        },
        {
            product_id: '402',
            product_atrs_id: '10',
            value: '298,62 мм²',
        },
        {
            product_id: '402',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '403',
            product_atrs_id: '3',
            value: 'Грозотрос МЗ-22,5-В-ОЖ-Н-Р',
        },
        {
            product_id: '403',
            product_atrs_id: '11',
            value: '22,5 мм',
        },
        {
            product_id: '403',
            product_atrs_id: '59',
            value: '3450 кг',
        },
        {
            product_id: '403',
            product_atrs_id: '10',
            value: '344,18 мм²',
        },
        {
            product_id: '403',
            product_atrs_id: '60',
            value: '1770(180), 1860(190), 1960(200)',
        },
        {
            product_id: '404',
            product_atrs_id: '3',
            value: 'Грозотрос ГТК 20-0/50-9,1/60',
        },
        {
            product_id: '404',
            product_atrs_id: '11',
            value: '9,1',
        },
        {
            product_id: '404',
            product_atrs_id: '59',
            value: '333 кг/км',
        },
        {
            product_id: '404',
            product_atrs_id: '10',
            value: '49,96 мм²',
        },
        {
            product_id: '404',
            product_atrs_id: '61',
            value: '6146 кг',
        },
        {
            product_id: '404',
            product_atrs_id: '62',
            value: '4300 кг',
        },
        {
            product_id: '405',
            product_atrs_id: '3',
            value: 'Грозотрос ГТК 20-0/70-11,1/87',
        },
        {
            product_id: '405',
            product_atrs_id: '11',
            value: '11,1',
        },
        {
            product_id: '405',
            product_atrs_id: '59',
            value: '493 кг/км',
        },
        {
            product_id: '405',
            product_atrs_id: '10',
            value: '72,58 мм²',
        },
        {
            product_id: '405',
            product_atrs_id: '61',
            value: '8929 кг',
        },
        {
            product_id: '405',
            product_atrs_id: '62',
            value: '6250 кг',
        },
        {
            product_id: '406',
            product_atrs_id: '3',
            value: 'Грозотрос ГТК 20-0/90-12,1/104',
        },
        {
            product_id: '406',
            product_atrs_id: '11',
            value: '12,1',
        },
        {
            product_id: '406',
            product_atrs_id: '59',
            value: '580 кг/км',
        },
        {
            product_id: '406',
            product_atrs_id: '10',
            value: '86,34 мм²',
        },
        {
            product_id: '406',
            product_atrs_id: '61',
            value: '10622 кг',
        },
        {
            product_id: '406',
            product_atrs_id: '62',
            value: '7435 кг',
        },
        {
            product_id: '407',
            product_atrs_id: '3',
            value: 'Грозотрос ГТК 20-0/100-13,2/123',
        },
        {
            product_id: '407',
            product_atrs_id: '11',
            value: '13,2',
        },
        {
            product_id: '407',
            product_atrs_id: '59',
            value: '700 кг/км',
        },
        {
            product_id: '407',
            product_atrs_id: '10',
            value: '101,7 мм²',
        },
        {
            product_id: '407',
            product_atrs_id: '61',
            value: '12515 кг',
        },
        {
            product_id: '407',
            product_atrs_id: '62',
            value: '8760 кг',
        },
        {
            product_id: '408',
            product_atrs_id: '3',
            value: 'Грозотрос ГТК 20-0/120-14,2/142',
        },
        {
            product_id: '408',
            product_atrs_id: '11',
            value: '14,2',
        },
        {
            product_id: '408',
            product_atrs_id: '59',
            value: '807 кг/км',
        },
        {
            product_id: '408',
            product_atrs_id: '10',
            value: '117,9 мм²',
        },
        {
            product_id: '408',
            product_atrs_id: '61',
            value: '14506 кг',
        },
        {
            product_id: '408',
            product_atrs_id: '62',
            value: '10154 кг',
        },
        {
            product_id: '409',
            product_atrs_id: '3',
            value: 'Грозотрос ГТК 20-0/300-22,6/360',
        },
        {
            product_id: '409',
            product_atrs_id: '11',
            value: '22,6',
        },
        {
            product_id: '409',
            product_atrs_id: '59',
            value: '2040 кг/км',
        },
        {
            product_id: '409',
            product_atrs_id: '10',
            value: '298,6 мм²',
        },
        {
            product_id: '409',
            product_atrs_id: '61',
            value: '36738 кг',
        },
        {
            product_id: '409',
            product_atrs_id: '62',
            value: '25715 кг',
        },
    ]
)



# Card.delete_all
# Card.reset_pk_sequence
# Card.create(
#     [
#         {
#             card_name: 'Опора контактной сети'
#         },
#         {
#             card_name: 'Ригели жестких поперечин'
#         },
#         {
#             card_name: 'Порталы ОРУ'
#         },
#         {
#             card_name: 'Дорожное ограждение'
#         },
#         {
#             card_name: 'Труба ЛМГ'
#         },
#         {
#             card_name: 'Стойки СКМ'
#         },
#         {
#             card_name: 'Рамная опора'
#         },
#         {
#             card_name: 'Металлические опоры ВЛ'
#         }
#
#     ]
# )

# Card_With_Attribute.delete_all
# Card_With_Attribute.reset_pk_sequence
# Card_With_Attribute.create(
#     [
#         {
#             card_id: 1,
#             product_atrs_id: 1
#         },
#         {
#             card_id: 2,
#             product_atrs_id: 1
#         },
#         {
#             card_id: 3,
#             product_atrs_id: 1
#         },
#         {
#             card_id: 4,
#             product_atrs_id: 1
#         },
#         {
#             card_id: 1,
#             product_atrs_id: 2
#         },
#     ]
# )