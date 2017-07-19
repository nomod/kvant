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
        {
            category_id: 121,
            product_title: 'У35-1',
            friendly_url: 'u35-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-1+5',
            friendly_url: 'u35-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-2',
            friendly_url: 'u35-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-2+5',
            friendly_url: 'u35-2-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-3',
            friendly_url: 'u35-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-3+5',
            friendly_url: 'u35-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-3+9',
            friendly_url: 'u35-3-9',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-4',
            friendly_url: 'u35-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-4+5',
            friendly_url: 'u35-4-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-4+9',
            friendly_url: 'u35-4-9',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-1Т',
            friendly_url: 'u35-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-1Т+5',
            friendly_url: 'u35-1t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-2Т',
            friendly_url: 'u35-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: 'У35-2Т+5',
            friendly_url: 'u35-2t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: '1У35-2',
            friendly_url: '1u35-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: '1У35-2+10',
            friendly_url: '1u35-2-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: '1У35-2+5',
            friendly_url: '1u35-2-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: '1У35-2Т',
            friendly_url: '1u35-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: '1У35-2Т+10',
            friendly_url: '1u35-2t-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 121,
            product_title: '1У35-2Т+5',
            friendly_url: '1u35-2t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: 'У110-1',
            friendly_url: 'u110-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: 'У110-1+5',
            friendly_url: 'u110-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: 'У110-1+9',
            friendly_url: 'u110-1-9',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: 'У110-1+14',
            friendly_url: 'u110-1-14',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-1',
            friendly_url: '1u110-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-1+10',
            friendly_url: '1u110-1-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-1+15',
            friendly_url: '1u110-1-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-1+5',
            friendly_url: '1u110-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-2',
            friendly_url: '1u110-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-2+10',
            friendly_url: '1u110-2-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-2+15',
            friendly_url: '1u110-2-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-2+5',
            friendly_url: '1u110-2-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-3',
            friendly_url: '1u110-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-3+10',
            friendly_url: '1u110-3-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-3+15',
            friendly_url: '1u110-3-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-3+5',
            friendly_url: '1u110-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-4',
            friendly_url: '1u110-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-4+10',
            friendly_url: '1u110-4-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-4+15',
            friendly_url: '1u110-4-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-4+5',
            friendly_url: '1u110-4-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-4В',
            friendly_url: '1u110-4v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-4П',
            friendly_url: '1u110-4p',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-5',
            friendly_url: '1u110-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-5+10',
            friendly_url: '1u110-5-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-5+15',
            friendly_url: '1u110-5-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-5+5',
            friendly_url: '1u110-5-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-8',
            friendly_url: '1u110-8',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-8+10',
            friendly_url: '1u110-8-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-8+15',
            friendly_url: '1u110-8-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 122,
            product_title: '1У110-8+5',
            friendly_url: '1u110-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: 'У220-1',
            friendly_url: 'u220-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: 'У220-1+5',
            friendly_url: 'u220-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: 'У220-1+9',
            friendly_url: 'u220-1-9',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: 'У220-1+14',
            friendly_url: 'u220-1-14',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-1',
            friendly_url: '1u220-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-1+10',
            friendly_url: '1u220-1-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-1+15',
            friendly_url: '1u220-1-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-1+5',
            friendly_url: '1u220-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-1T',
            friendly_url: '1u220-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-1T+10',
            friendly_url: '1u220-1t-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-1T+15',
            friendly_url: '1u220-1t-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-1T+5',
            friendly_url: '1u220-1t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-2',
            friendly_url: '1u220-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-2+10',
            friendly_url: '1u220-2-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-2+15',
            friendly_url: '1u220-2-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-2+5',
            friendly_url: '1u220-2-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-2T',
            friendly_url: '1u220-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-2T+10',
            friendly_url: '1u220-2t-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-2T+15',
            friendly_url: '1u220-2t-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-2T+5',
            friendly_url: '1u220-2t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-3',
            friendly_url: '1u220-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-3+10',
            friendly_url: '1u220-3-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-3+15',
            friendly_url: '1u220-3-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-3+5',
            friendly_url: '1u220-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-3T',
            friendly_url: '1u220-3t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-3T+10',
            friendly_url: '1u220-3t-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-3T+15',
            friendly_url: '1u220-3t-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-3T+5',
            friendly_url: '1u220-3t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-4',
            friendly_url: '1u220-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-4+10',
            friendly_url: '1u220-4-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-4+15',
            friendly_url: '1u220-4-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-4+5',
            friendly_url: '1u220-4-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-4T',
            friendly_url: '1u220-4t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-4T+10',
            friendly_url: '1u220-4t-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-4T+15',
            friendly_url: '1u220-4t-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-4T+5',
            friendly_url: '1u220-4t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-5',
            friendly_url: '1u220-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-5+10',
            friendly_url: '1u220-5-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-5+15',
            friendly_url: '1u220-5-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 123,
            product_title: '1У220-5+5',
            friendly_url: '1u220-5-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: 'У330-1',
            friendly_url: 'u330-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: 'У330-1+5',
            friendly_url: 'u330-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: 'У330-1+9',
            friendly_url: 'u330-1-9',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: 'У330-1+14',
            friendly_url: 'u330-1-14',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-1',
            friendly_url: '1u330-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-1+10',
            friendly_url: '1u330-1-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-1+15',
            friendly_url: '1u330-1-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-1+5',
            friendly_url: '1u330-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-1T',
            friendly_url: '1u330-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-1T+10',
            friendly_url: '1u330-1t-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-1T+15',
            friendly_url: '1u330-1t-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-1T+5',
            friendly_url: '1u330-1t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '',
            friendly_url: '',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-2+10',
            friendly_url: '1u330-2-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-2+15',
            friendly_url: '1u330-2-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-2+5',
            friendly_url: '1u330-2-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-2T',
            friendly_url: '1u330-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-2T+10',
            friendly_url: '1u330-2t-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-2T+15',
            friendly_url: '1u330-2t-15',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 124,
            product_title: '1У330-2T+5',
            friendly_url: '1u330-2t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У1',
            friendly_url: 'u1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У1+5',
            friendly_url: 'u1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У1+12',
            friendly_url: 'u1-12',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2',
            friendly_url: 'u2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2+5',
            friendly_url: 'u2-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2+12',
            friendly_url: 'u2-12',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У1k',
            friendly_url: 'u1k',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2k',
            friendly_url: 'u2k',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2k+5',
            friendly_url: 'u2k-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2k+12',
            friendly_url: 'u2k-12',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У1Т',
            friendly_url: 'u1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У1Т+5',
            friendly_url: 'u1t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У1Т+12',
            friendly_url: 'u1t-12',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2Т',
            friendly_url: 'u2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2Т+5',
            friendly_url: 'u2t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2Т+12',
            friendly_url: 'u2t-12',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2А',
            friendly_url: 'u2a',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'У2А+5',
            friendly_url: 'u2a-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УО500-1',
            friendly_url: 'uo500-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УО500-1+13',
            friendly_url: 'uo500-1-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УО500-1+5',
            friendly_url: 'uo500-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УО500-3',
            friendly_url: 'uo500-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УОК500-3+13',
            friendly_url: 'uok500-3-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УО500-3+5',
            friendly_url: 'uo500-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УОК500-1',
            friendly_url: 'uok500-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УОК500-1+13',
            friendly_url: 'uok500-1-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УОК500-1+5',
            friendly_url: 'uok500-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УОК500-3',
            friendly_url: 'uok500-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УОК500-3+13',
            friendly_url: 'uok500-3-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УОК500-3+5',
            friendly_url: 'uok500-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСТ 500-3+13',
            friendly_url: 'ust-500-3-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСТ 500-3+5',
            friendly_url: 'ust-500-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УС500-1',
            friendly_url: 'us500-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УС500-1+5',
            friendly_url: 'us500-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УС500-1+13',
            friendly_url: 'us500-1-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УС500-3',
            friendly_url: 'us500-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УС500-3+5',
            friendly_url: 'us500-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УС500-3+13',
            friendly_url: 'us500-3-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСК500-1',
            friendly_url: 'usk500-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСК500-1+5',
            friendly_url: 'usk500-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСК500-1+13',
            friendly_url: 'usk500-1-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСК500-3',
            friendly_url: 'usk500-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСК500-3+5',
            friendly_url: 'usk500-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСК500-3+13',
            friendly_url: 'usk500-3-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСТ500-1+5',
            friendly_url: 'ust500-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСТ500-1+13',
            friendly_url: 'ust500-1-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСТ 500-3+5',
            friendly_url: 'ust-500-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСТ 500-3+13',
            friendly_url: 'ust-500-3-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСКТ500-1+5',
            friendly_url: 'uskt500-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСКТ500-1+13',
            friendly_url: 'uskt500-1-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСКТ500-3+5',
            friendly_url: 'uskt500-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 125,
            product_title: 'УСКТ500-3+13',
            friendly_url: 'uskt500-3-13',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1',
            friendly_url: 'p35-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1Н',
            friendly_url: 'p35-1n',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1Т',
            friendly_url: 'p35-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1ПГ',
            friendly_url: 'p35-1pg',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1У',
            friendly_url: 'p35-1u',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1В',
            friendly_url: 'p35-1v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1ВТ',
            friendly_url: 'p35-1vt',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1ВПГ',
            friendly_url: 'p35-1vpg',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-1ВУ',
            friendly_url: 'p35-1vu',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2',
            friendly_url: 'p35-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2Н',
            friendly_url: 'p35-2n',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2Т',
            friendly_url: 'p35-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2У',
            friendly_url: 'p35-2u',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2ПГ',
            friendly_url: 'p35-2pg',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2В',
            friendly_url: 'p35-2v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2ВТ',
            friendly_url: 'p35-2vt',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2ВУ',
            friendly_url: 'p35-2vu',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'П35-2ВПГ',
            friendly_url: 'p35-2vpg',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-2',
            friendly_url: 'ps35-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-2Н',
            friendly_url: 'ps35-2n',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-2В',
            friendly_url: 'ps35-2v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-4',
            friendly_url: 'ps35-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-4Н',
            friendly_url: 'ps35-4n',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-4Т',
            friendly_url: 'ps35-4t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-4ПГ',
            friendly_url: 'ps35-4pg',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-4В',
            friendly_url: 'ps35-4v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-4ВТ',
            friendly_url: 'ps35-4vt',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: 'ПС35-4ВПГ',
            friendly_url: 'ps35-4vpg',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: '1П35-2',
            friendly_url: '1p35-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: '1П35-2-3.5',
            friendly_url: '1p35-2-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: '1П35-2Т',
            friendly_url: '1p35-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 126,
            product_title: '1П35-2Т-3.5',
            friendly_url: '1p35-2t-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-1',
            friendly_url: 'p110-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-1+4',
            friendly_url: 'p110-1-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-1В',
            friendly_url: 'p110-1v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-1В+4',
            friendly_url: 'p110-1v-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-2',
            friendly_url: 'p110-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-2В',
            friendly_url: 'p110-2v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-2В+4',
            friendly_url: 'p110-2v-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-3В',
            friendly_url: 'p110-3v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-3В+4',
            friendly_url: 'p110-3v-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-4В',
            friendly_url: 'p110-4v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-4В+4',
            friendly_url: 'p110-4v-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-5В',
            friendly_url: 'p110-5v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-5В+4',
            friendly_url: 'p110-5v-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-6В',
            friendly_url: 'p110-6v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'П110-6В+4',
            friendly_url: 'p110-6v-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'ПС110-5В',
            friendly_url: 'ps110-5v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'ПС110-6В',
            friendly_url: 'ps110-6v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'ПС110-9В',
            friendly_url: 'ps110-9v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'ПС110-10В',
            friendly_url: 'ps110-10v',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'ПУС110-1',
            friendly_url: 'pus110-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: 'ПУС110-2',
            friendly_url: 'pus110-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-1',
            friendly_url: '1p110-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-1-3.2',
            friendly_url: '1p110-1-3-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-1-8.5',
            friendly_url: '1p110-1-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-2',
            friendly_url: '1p110-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-2-3.2',
            friendly_url: '1p110-2-3-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-2-8.5',
            friendly_url: '1p110-2-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-3',
            friendly_url: '1p110-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-3-3.2',
            friendly_url: '1p110-3-3-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-3-8.5',
            friendly_url: '1p110-3-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-4',
            friendly_url: '1p110-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-4-3.2',
            friendly_url: '1p110-4-3-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-4-8.5',
            friendly_url: '1p110-4-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-6',
            friendly_url: '1p110-6',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-6-3.2',
            friendly_url: '1p110-6-3-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '1П110-6-8.5',
            friendly_url: '1p110-6-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П100-11-5.4',
            friendly_url: '2p100-11-5-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-1',
            friendly_url: '2p110-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-1-3.6',
            friendly_url: '2p110-1-3-6',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-1-8.5',
            friendly_url: '2p110-1-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-11',
            friendly_url: '2p110-11',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-11+5.4',
            friendly_url: '2p110-11-5-4',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-11-10.8',
            friendly_url: '2p110-11-10-8',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-3',
            friendly_url: '2p110-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-3-3.6',
            friendly_url: '2p110-3-3-6',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '2П110-3-8.5',
            friendly_url: '2p110-3-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-1',
            friendly_url: '3p110-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-1-3.2',
            friendly_url: '3p110-1-3-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-1-8.5',
            friendly_url: '3p110-1-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-2',
            friendly_url: '3p110-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-2-3.2',
            friendly_url: '3p110-2-3-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-2-8.5',
            friendly_url: '3p110-2-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-3',
            friendly_url: '3p110-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-3-3.2',
            friendly_url: '3p110-3-3-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 127,
            product_title: '3П110-3-8.5',
            friendly_url: '3p110-3-8-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-1',
            friendly_url: 'p220-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-1Т',
            friendly_url: 'p220-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-2',
            friendly_url: 'p220-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-2+5',
            friendly_url: 'p220-2-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-2Т',
            friendly_url: 'p220-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-2Т+5',
            friendly_url: 'p220-2t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-3',
            friendly_url: 'p220-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-3+5',
            friendly_url: 'p220-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-3Т',
            friendly_url: 'p220-3t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-3Т+5',
            friendly_url: 'p220-3t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-5',
            friendly_url: 'p220-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-5+4,5',
            friendly_url: 'p220-5-45',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'П220-5-10,5',
            friendly_url: 'p220-5-105',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-2',
            friendly_url: 'ps220-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-2Т',
            friendly_url: 'ps220-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-3',
            friendly_url: 'ps220-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-5',
            friendly_url: 'ps220-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-5Т',
            friendly_url: 'ps220-5t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-6',
            friendly_url: 'ps220-6',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-6Т',
            friendly_url: 'ps220-6t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-7',
            friendly_url: 'ps220-7',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: 'ПС220-7Т',
            friendly_url: 'ps220-7t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-1',
            friendly_url: '1p220-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-1+4.5',
            friendly_url: '1p220-1-4-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-1-10.5',
            friendly_url: '1p220-1-10-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-1-6.0',
            friendly_url: '1p220-1-6-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-1Т',
            friendly_url: '1p220-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-1Т+4.5',
            friendly_url: '1p220-1t-4-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-1Т-10.5',
            friendly_url: '1p220-1t-10-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-1Т-6.0',
            friendly_url: '1p220-1t-6-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-2',
            friendly_url: '1p220-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-2-11.5',
            friendly_url: '1p220-2-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-2-4.9',
            friendly_url: '1p220-2-4-9',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-2Т',
            friendly_url: '1p220-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-2Т-11.5',
            friendly_url: '1p220-2t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '1П220-2Т-4.9',
            friendly_url: '1p220-2t-4-9',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-1',
            friendly_url: '2p220-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-1-11.5',
            friendly_url: '2p220-1-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-1-6.8',
            friendly_url: '2p220-1-6-8',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-1Т',
            friendly_url: '2p220-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-1Т-11.5',
            friendly_url: '2p220-1t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-1Т-6.8',
            friendly_url: '2p220-1t-6-8',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-2',
            friendly_url: '2p220-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-2-11.5',
            friendly_url: '2p220-2-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-2-5.0',
            friendly_url: '2p220-2-5-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-2Т',
            friendly_url: '2p220-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-2Т-11.5',
            friendly_url: '2p220-2t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-2Т-5.0',
            friendly_url: '2p220-2t-5-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-3',
            friendly_url: '2p220-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-3-11.5',
            friendly_url: '2p220-3-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-3-5.8',
            friendly_url: '2p220-3-5-8',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-3Т',
            friendly_url: '2p220-3t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-3Т-11.5',
            friendly_url: '2p220-3t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-3Т-5.8',
            friendly_url: '2p220-3t-5-8',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-7',
            friendly_url: '2p220-7',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-7+4.5',
            friendly_url: '2p220-7-4-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-7-10.5',
            friendly_url: '2p220-7-10-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-7-6.0',
            friendly_url: '2p220-7-6-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-7Т',
            friendly_url: '2p220-7t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-7Т+4.5',
            friendly_url: '2p220-7t-4-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-7Т-10.5',
            friendly_url: '2p220-7t-10-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '2П220-7Т-6.0',
            friendly_url: '2p220-7t-6-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '3П220-2',
            friendly_url: '3p220-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '3П220-2-11.5',
            friendly_url: '3p220-2-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '3П220-2-5.0',
            friendly_url: '3p220-2-5-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '3П220-2Т',
            friendly_url: '3p220-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '3П220-2Т-11.5',
            friendly_url: '3p220-2t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 128,
            product_title: '3П220-2Т-5.0',
            friendly_url: '3p220-2t-5-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-1',
            friendly_url: 'p330-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-1+5,7',
            friendly_url: 'p330-1-57',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-2',
            friendly_url: 'p330-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-2+5',
            friendly_url: 'p330-2-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-2Т',
            friendly_url: 'p330-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-2Т+5',
            friendly_url: 'p330-2t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-3',
            friendly_url: 'p330-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-3+5',
            friendly_url: 'p330-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-3Т',
            friendly_url: 'p330-3t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-3Т+5',
            friendly_url: 'p330-3t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'П330-9',
            friendly_url: 'p330-9',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-2',
            friendly_url: 'ps330-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-2Т',
            friendly_url: 'ps330-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-3',
            friendly_url: 'ps330-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-3Т',
            friendly_url: 'ps330-3t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-5',
            friendly_url: 'ps330-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-5ПТ',
            friendly_url: 'ps330-5pt',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-6',
            friendly_url: 'ps330-6',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-7',
            friendly_url: 'ps330-7',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: 'ПС330-7+5',
            friendly_url: 'ps330-7-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П30-3Т-8.0',
            friendly_url: '1p30-3t-8-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-1',
            friendly_url: '1p330-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-1-11.5',
            friendly_url: '1p330-1-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-1-5.8',
            friendly_url: '1p330-1-5-8',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-1Т',
            friendly_url: '1p330-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-1Т-11.5',
            friendly_url: '1p330-1t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-1Т-5.8',
            friendly_url: '1p330-1t-5-8',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-3',
            friendly_url: '1p330-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-3+4.0',
            friendly_url: '1p330-3-4-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-3-12.0',
            friendly_url: '1p330-3-12-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-3-8.0',
            friendly_url: '1p330-3-8-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-3Т',
            friendly_url: '1p330-3t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-3Т+4.0',
            friendly_url: '1p330-3t-4-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '1П330-3Т-12.0',
            friendly_url: '1p330-3t-12-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-1',
            friendly_url: '2p330-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-1-11.5',
            friendly_url: '2p330-1-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-1Т-5.7',
            friendly_url: '2p330-1t-5-7',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-1Т',
            friendly_url: '2p330-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-1Т-11.5',
            friendly_url: '2p330-1t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-1Т-5.7',
            friendly_url: '2p330-1t-5-7',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-5',
            friendly_url: '2p330-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-5-12.0',
            friendly_url: '2p330-5-12-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-5-8.0',
            friendly_url: '2p330-5-8-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-5Т',
            friendly_url: '2p330-5t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-5Т-12.0',
            friendly_url: '2p330-5t-12-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '2П330-5Т-8.0',
            friendly_url: '2p330-5t-8-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-1',
            friendly_url: '3p330-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-1-11.5',
            friendly_url: '3p330-1-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-1-5.7',
            friendly_url: '3p330-1-5-7',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-1Т',
            friendly_url: '3p330-1t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-1Т-11.5',
            friendly_url: '3p330-1t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-1Т-5.7',
            friendly_url: '3p330-1t-5-7',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-2',
            friendly_url: '3p330-2',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-2-11.5',
            friendly_url: '3p330-2-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-2-5.0',
            friendly_url: '3p330-2-5-0',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-2Т',
            friendly_url: '3p330-2t',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-2Т-11.5',
            friendly_url: '3p330-2t-11-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 129,
            product_title: '3П330-2Т-5',
            friendly_url: '3p330-2t-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПП500-7',
            friendly_url: 'pp500-7',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПП500-7-1',
            friendly_url: 'pp500-7-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПП500-7-II',
            friendly_url: 'pp500-7-ii',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПП500-7-III',
            friendly_url: 'pp500-7-iii',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПП500-7-IV',
            friendly_url: 'pp500-7-iv',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПС500-1',
            friendly_url: 'ps500-1',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПС500-1+10',
            friendly_url: 'ps500-1-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПС500-1+5',
            friendly_url: 'ps500-1-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПС500-3',
            friendly_url: 'ps500-3',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПС500-3+10',
            friendly_url: 'ps500-3-10',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 130,
            product_title: 'ПС500-3+5',
            friendly_url: 'ps500-3-5',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ740-44,2',
            friendly_url: 'rigely-ghestkih-poperechin-orc740-442',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ570-44,2',
            friendly_url: 'rigely-ghestkih-poperechin-orc570-442',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ570-39,2',
            friendly_url: 'rigely-ghestkih-poperechin-orc570-392',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ440-34,0',
            friendly_url: 'rigely-ghestkih-poperechin-orc440-340',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ410-44,2',
            friendly_url: 'rigely-ghestkih-poperechin-orc410-442',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ410-39,2',
            friendly_url: 'rigely-ghestkih-poperechin-orc410-392',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ380-30,3 ',
            friendly_url: 'rigely-ghestkih-poperechin-orc380-303-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ320-34,0',
            friendly_url: 'rigely-ghestkih-poperechin-orc320-340',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ290-39,2',
            friendly_url: 'rigely-ghestkih-poperechin-orc290-392',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ290-30,3 ',
            friendly_url: 'rigely-ghestkih-poperechin-orc290-303-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ220-34,0',
            friendly_url: 'rigely-ghestkih-poperechin-orc220-340',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦ190-30,3 ',
            friendly_url: 'rigely-ghestkih-poperechin-orc190-303-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ570-44,2 ',
            friendly_url: 'rigely-ghestkih-poperechin-rc570-442-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ730-44,2 ',
            friendly_url: 'rigely-ghestkih-poperechin-rc730-442-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ280-39,2 ',
            friendly_url: 'rigely-ghestkih-poperechin-rc280-392-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин  РЦ410-39,2',
            friendly_url: 'rigely-ghestkih-poperechin--rc410-392',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ570-39,2 ',
            friendly_url: 'rigely-ghestkih-poperechin-rc570-392-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ220-34,0 ',
            friendly_url: 'rigely-ghestkih-poperechin-rc220-340-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ320-34,0 ',
            friendly_url: 'rigely-ghestkih-poperechin-rc320-340-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ440-34,0',
            friendly_url: 'rigely-ghestkih-poperechin-rc440-340',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ180-30,3',
            friendly_url: 'rigely-ghestkih-poperechin-rc180-303',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ290-30,3',
            friendly_url: 'rigely-ghestkih-poperechin-rc290-303',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ380-30,3',
            friendly_url: 'rigely-ghestkih-poperechin-rc380-303',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ100-22,5',
            friendly_url: 'rigely-ghestkih-poperechin-rc100-225',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ140-22,6',
            friendly_url: 'rigely-ghestkih-poperechin-rc140-226',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ200-22,5 ',
            friendly_url: 'rigely-ghestkih-poperechin-rc200-225-',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Лестница для ригелей на консольных столиках',
            friendly_url: 'lestnica-dlya-rigeley-na-konsolynyh-stolikah',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Лестница для ригелей на оголовках',
            friendly_url: 'lestnica-dlya-rigeley-na-ogolovkah',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Столик на сдвоенные металлические стойки',
            friendly_url: 'stolik-na-sdvoennye-metallicheskie-stoyki',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Оголовок на  металлическую опору',
            friendly_url: 'ogolovok-na--metallicheskuyu-oporu',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин ОРЦС610-39,2',
            friendly_url: 'rigely-ghestkih-poperechin-orcs610-392',
            view_main: false,
            image: open('public/img/upload_product/product_no_img.jpg')
        },
        {
            category_id: 19,
            product_title: 'Ригель жестких поперечин РЦ380-30,3 ',
            friendly_url: 'rigely-ghestkih-poperechin-rc380-303-',
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
        {
            product_id: '410',
            product_atrs_id: '3',
            value: 'У35-1',
        },
        {
            product_id: '410',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '410',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '410',
            product_atrs_id: '28',
            value: 'АС120/19-АС150/24',
        },
        {
            product_id: '410',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '410',
            product_atrs_id: '31',
            value: '2964',
        },
        {
            product_id: '410',
            product_atrs_id: '30',
            value: '3080',
        },
        {
            product_id: '411',
            product_atrs_id: '3',
            value: 'У35-1+5',
        },
        {
            product_id: '411',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '411',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '411',
            product_atrs_id: '28',
            value: 'АС120/19-АС150/24',
        },
        {
            product_id: '411',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '411',
            product_atrs_id: '31',
            value: '4549',
        },
        {
            product_id: '411',
            product_atrs_id: '30',
            value: '4727',
        },
        {
            product_id: '412',
            product_atrs_id: '3',
            value: 'У35-2',
        },
        {
            product_id: '412',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '412',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '412',
            product_atrs_id: '28',
            value: 'АС120/19-АС150/24',
        },
        {
            product_id: '412',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '412',
            product_atrs_id: '31',
            value: '4831',
        },
        {
            product_id: '412',
            product_atrs_id: '30',
            value: '5020',
        },
        {
            product_id: '413',
            product_atrs_id: '3',
            value: 'У35-2+5',
        },
        {
            product_id: '413',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '413',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '413',
            product_atrs_id: '28',
            value: 'АС120/19-АС150/24',
        },
        {
            product_id: '413',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '413',
            product_atrs_id: '31',
            value: '6591',
        },
        {
            product_id: '413',
            product_atrs_id: '30',
            value: '6850',
        },
        {
            product_id: '414',
            product_atrs_id: '3',
            value: 'У35-3',
        },
        {
            product_id: '414',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '414',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '414',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '414',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '414',
            product_atrs_id: '31',
            value: '1635',
        },
        {
            product_id: '414',
            product_atrs_id: '30',
            value: '1700',
        },
        {
            product_id: '415',
            product_atrs_id: '3',
            value: 'У35-3+5',
        },
        {
            product_id: '415',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '415',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '415',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '415',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '415',
            product_atrs_id: '31',
            value: '2295',
        },
        {
            product_id: '415',
            product_atrs_id: '30',
            value: '2385',
        },
        {
            product_id: '416',
            product_atrs_id: '3',
            value: 'У35-3+9',
        },
        {
            product_id: '416',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '416',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '416',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '416',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '416',
            product_atrs_id: '31',
            value: '2813',
        },
        {
            product_id: '416',
            product_atrs_id: '30',
            value: '2920',
        },
        {
            product_id: '417',
            product_atrs_id: '3',
            value: 'У35-4',
        },
        {
            product_id: '417',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '417',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '417',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '417',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '417',
            product_atrs_id: '31',
            value: '2799',
        },
        {
            product_id: '417',
            product_atrs_id: '30',
            value: '2906',
        },
        {
            product_id: '418',
            product_atrs_id: '3',
            value: 'У35-4+5',
        },
        {
            product_id: '418',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '418',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '418',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '418',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '418',
            product_atrs_id: '31',
            value: '3834',
        },
        {
            product_id: '418',
            product_atrs_id: '30',
            value: '3986',
        },
        {
            product_id: '419',
            product_atrs_id: '3',
            value: 'У35-4+9',
        },
        {
            product_id: '419',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '419',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '419',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '419',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '419',
            product_atrs_id: '31',
            value: '5067',
        },
        {
            product_id: '419',
            product_atrs_id: '30',
            value: '5266',
        },
        {
            product_id: '420',
            product_atrs_id: '3',
            value: 'У35-1Т',
        },
        {
            product_id: '420',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '420',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '420',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '420',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '420',
            product_atrs_id: '31',
            value: '3140',
        },
        {
            product_id: '420',
            product_atrs_id: '30',
            value: '3253',
        },
        {
            product_id: '421',
            product_atrs_id: '3',
            value: 'У35-1Т+5',
        },
        {
            product_id: '421',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '421',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '421',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '421',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '421',
            product_atrs_id: '31',
            value: '4725',
        },
        {
            product_id: '421',
            product_atrs_id: '30',
            value: '4900',
        },
        {
            product_id: '422',
            product_atrs_id: '3',
            value: 'У35-2Т',
        },
        {
            product_id: '422',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '422',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '422',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '422',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '422',
            product_atrs_id: '31',
            value: '5004',
        },
        {
            product_id: '422',
            product_atrs_id: '30',
            value: '5200',
        },
        {
            product_id: '423',
            product_atrs_id: '3',
            value: 'У35-2Т+5',
        },
        {
            product_id: '423',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '423',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '423',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 150/24',
        },
        {
            product_id: '423',
            product_atrs_id: '29',
            value: 'ЛК-0-8',
        },
        {
            product_id: '423',
            product_atrs_id: '31',
            value: '6769',
        },
        {
            product_id: '423',
            product_atrs_id: '30',
            value: '7033',
        },
        {
            product_id: '424',
            product_atrs_id: '3',
            value: '1У35-2',
        },
        {
            product_id: '424',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '424',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '424',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '424',
            product_atrs_id: '29',
            value: 'С35 (ТК-8.0)',
        },
        {
            product_id: '424',
            product_atrs_id: '31',
            value: '3605',
        },
        {
            product_id: '424',
            product_atrs_id: '30',
            value: '3739',
        },
        {
            product_id: '425',
            product_atrs_id: '3',
            value: '1У35-2+10',
        },
        {
            product_id: '425',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '425',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '425',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '425',
            product_atrs_id: '29',
            value: 'С35 (ТК-8.0)',
        },
        {
            product_id: '425',
            product_atrs_id: '31',
            value: '6670',
        },
        {
            product_id: '425',
            product_atrs_id: '30',
            value: '6920',
        },
        {
            product_id: '426',
            product_atrs_id: '3',
            value: '1У35-2+5',
        },
        {
            product_id: '426',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '426',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '426',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '426',
            product_atrs_id: '29',
            value: 'С35 (ТК-8.0)',
        },
        {
            product_id: '426',
            product_atrs_id: '31',
            value: '5205',
        },
        {
            product_id: '426',
            product_atrs_id: '30',
            value: '5399',
        },
        {
            product_id: '427',
            product_atrs_id: '3',
            value: '1У35-2T',
        },
        {
            product_id: '427',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '427',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '427',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '427',
            product_atrs_id: '29',
            value: 'С35 (ТК-8.0)',
        },
        {
            product_id: '427',
            product_atrs_id: '31',
            value: '3763',
        },
        {
            product_id: '427',
            product_atrs_id: '30',
            value: '3903',
        },
        {
            product_id: '428',
            product_atrs_id: '3',
            value: '1У35-2T+10',
        },
        {
            product_id: '428',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '428',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '428',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '428',
            product_atrs_id: '29',
            value: 'С35 (ТК-8.0)',
        },
        {
            product_id: '428',
            product_atrs_id: '31',
            value: '6833',
        },
        {
            product_id: '428',
            product_atrs_id: '30',
            value: '7089',
        },
        {
            product_id: '429',
            product_atrs_id: '3',
            value: '1У35-2T+5',
        },
        {
            product_id: '429',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '429',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '429',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '429',
            product_atrs_id: '29',
            value: 'С35 (ТК-8.0)',
        },
        {
            product_id: '429',
            product_atrs_id: '31',
            value: '5363',
        },
        {
            product_id: '429',
            product_atrs_id: '30',
            value: '5563',
        },
        {
            product_id: '430',
            product_atrs_id: '3',
            value: 'У110-1',
        },
        {
            product_id: '430',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '430',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '430',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 240/32',
        },
        {
            product_id: '430',
            product_atrs_id: '29',
            value: 'С 50 (ТК-9.1)',
        },
        {
            product_id: '430',
            product_atrs_id: '31',
            value: '5040',
        },
        {
            product_id: '430',
            product_atrs_id: '30',
            value: '5235',
        },
        {
            product_id: '431',
            product_atrs_id: '3',
            value: 'У110-1+5',
        },
        {
            product_id: '431',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '431',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '431',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 240/32',
        },
        {
            product_id: '431',
            product_atrs_id: '29',
            value: 'С 50 (ТК-9.1)',
        },
        {
            product_id: '431',
            product_atrs_id: '31',
            value: '6716',
        },
        {
            product_id: '431',
            product_atrs_id: '30',
            value: '6980',
        },
        {
            product_id: '432',
            product_atrs_id: '3',
            value: 'У110-1+9',
        },
        {
            product_id: '432',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '432',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '432',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 240/32',
        },
        {
            product_id: '432',
            product_atrs_id: '29',
            value: 'С 50 (ТК-9.1)',
        },
        {
            product_id: '432',
            product_atrs_id: '31',
            value: '8222',
        },
        {
            product_id: '432',
            product_atrs_id: '30',
            value: '8544',
        },
        {
            product_id: '433',
            product_atrs_id: '3',
            value: 'У110-1+14',
        },
        {
            product_id: '433',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '433',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '433',
            product_atrs_id: '28',
            value: 'АС 70/11 – АС 240/32',
        },
        {
            product_id: '433',
            product_atrs_id: '29',
            value: 'С 50 (ТК-9.1)',
        },
        {
            product_id: '433',
            product_atrs_id: '31',
            value: '11299',
        },
        {
            product_id: '433',
            product_atrs_id: '30',
            value: '11740',
        },
        {
            product_id: '434',
            product_atrs_id: '3',
            value: '1У110-1',
        },
        {
            product_id: '434',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '434',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '434',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '434',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '434',
            product_atrs_id: '31',
            value: '2947',
        },
        {
            product_id: '434',
            product_atrs_id: '30',
            value: '3057',
        },
        {
            product_id: '435',
            product_atrs_id: '3',
            value: '1У110-1+10',
        },
        {
            product_id: '435',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '435',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '435',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '435',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '435',
            product_atrs_id: '31',
            value: '5556',
        },
        {
            product_id: '435',
            product_atrs_id: '30',
            value: '5766',
        },
        {
            product_id: '436',
            product_atrs_id: '3',
            value: '1У110-1+15',
        },
        {
            product_id: '436',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '436',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '436',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '436',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '436',
            product_atrs_id: '31',
            value: '7221',
        },
        {
            product_id: '436',
            product_atrs_id: '30',
            value: '7494',
        },
        {
            product_id: '437',
            product_atrs_id: '3',
            value: '1У110-1+5',
        },
        {
            product_id: '437',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '437',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '437',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '437',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '437',
            product_atrs_id: '31',
            value: '4331',
        },
        {
            product_id: '437',
            product_atrs_id: '30',
            value: '4494',
        },
        {
            product_id: '438',
            product_atrs_id: '3',
            value: '1У110-2',
        },
        {
            product_id: '438',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '438',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '438',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '438',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '438',
            product_atrs_id: '31',
            value: '4164',
        },
        {
            product_id: '438',
            product_atrs_id: '30',
            value: '4320',
        },
        {
            product_id: '439',
            product_atrs_id: '3',
            value: '1У110-2+10',
        },
        {
            product_id: '439',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '439',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '439',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '439',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '439',
            product_atrs_id: '31',
            value: '7119',
        },
        {
            product_id: '439',
            product_atrs_id: '30',
            value: '7385',
        },
        {
            product_id: '440',
            product_atrs_id: '3',
            value: '1У110-2+15',
        },
        {
            product_id: '440',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '440',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '440',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '440',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '440',
            product_atrs_id: '31',
            value: '8951',
        },
        {
            product_id: '440',
            product_atrs_id: '30',
            value: '9286',
        },
        {
            product_id: '441',
            product_atrs_id: '3',
            value: '1У110-2+5',
        },
        {
            product_id: '441',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '441',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '441',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '441',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '441',
            product_atrs_id: '31',
            value: '5733',
        },
        {
            product_id: '441',
            product_atrs_id: '30',
            value: '5946',
        },
        {
            product_id: '442',
            product_atrs_id: '3',
            value: '1У110-3',
        },
        {
            product_id: '442',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '442',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '442',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '442',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '442',
            product_atrs_id: '31',
            value: '3780',
        },
        {
            product_id: '442',
            product_atrs_id: '30',
            value: '3920',
        },
        {
            product_id: '443',
            product_atrs_id: '3',
            value: '1У110-3+10',
        },
        {
            product_id: '443',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '443',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '443',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '443',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '443',
            product_atrs_id: '31',
            value: '6715',
        },
        {
            product_id: '443',
            product_atrs_id: '30',
            value: '6968',
        },
        {
            product_id: '444',
            product_atrs_id: '3',
            value: '1У110-3+15',
        },
        {
            product_id: '444',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '444',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '444',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '444',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '444',
            product_atrs_id: '31',
            value: '8710',
        },
        {
            product_id: '444',
            product_atrs_id: '30',
            value: '9038',
        },
        {
            product_id: '445',
            product_atrs_id: '3',
            value: '1У110-3+5',
        },
        {
            product_id: '445',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '445',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '445',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '445',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '445',
            product_atrs_id: '31',
            value: '5340',
        },
        {
            product_id: '445',
            product_atrs_id: '30',
            value: '5540',
        },
        {
            product_id: '446',
            product_atrs_id: '3',
            value: '1У110-4',
        },
        {
            product_id: '446',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '446',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '446',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '446',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '446',
            product_atrs_id: '31',
            value: '5570',
        },
        {
            product_id: '446',
            product_atrs_id: '30',
            value: '5775',
        },
        {
            product_id: '447',
            product_atrs_id: '3',
            value: '1У110-4+10',
        },
        {
            product_id: '447',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '447',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '447',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '447',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '447',
            product_atrs_id: '31',
            value: '8980',
        },
        {
            product_id: '447',
            product_atrs_id: '30',
            value: '9315',
        },
        {
            product_id: '448',
            product_atrs_id: '3',
            value: '1У110-4+15',
        },
        {
            product_id: '448',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '448',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '448',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '448',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '448',
            product_atrs_id: '31',
            value: '11150',
        },
        {
            product_id: '448',
            product_atrs_id: '30',
            value: '11565',
        },
        {
            product_id: '449',
            product_atrs_id: '3',
            value: '1У110-4+5',
        },
        {
            product_id: '449',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '449',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '449',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '449',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '449',
            product_atrs_id: '31',
            value: '7328',
        },
        {
            product_id: '449',
            product_atrs_id: '30',
            value: '7600',
        },
        {
            product_id: '450',
            product_atrs_id: '3',
            value: '1У110-4B',
        },
        {
            product_id: '450',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '450',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '450',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '450',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '450',
            product_atrs_id: '31',
            value: '5685',
        },
        {
            product_id: '450',
            product_atrs_id: '30',
            value: '5895',
        },
        {
            product_id: '451',
            product_atrs_id: '3',
            value: '1У110-4П',
        },
        {
            product_id: '451',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '451',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '451',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '451',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '451',
            product_atrs_id: '31',
            value: '5670',
        },
        {
            product_id: '451',
            product_atrs_id: '30',
            value: '5880',
        },
        {
            product_id: '452',
            product_atrs_id: '3',
            value: '1У110-5',
        },
        {
            product_id: '452',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '452',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '452',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '452',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '452',
            product_atrs_id: '31',
            value: '3751',
        },
        {
            product_id: '452',
            product_atrs_id: '30',
            value: '3891',
        },
        {
            product_id: '453',
            product_atrs_id: '3',
            value: '1У110-5+10',
        },
        {
            product_id: '453',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '453',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '453',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '453',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '453',
            product_atrs_id: '31',
            value: '6743',
        },
        {
            product_id: '453',
            product_atrs_id: '30',
            value: '6997',
        },
        {
            product_id: '454',
            product_atrs_id: '3',
            value: '1У110-5+15',
        },
        {
            product_id: '454',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '454',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '454',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '454',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '454',
            product_atrs_id: '31',
            value: '8864',
        },
        {
            product_id: '454',
            product_atrs_id: '30',
            value: '9200',
        },
        {
            product_id: '455',
            product_atrs_id: '3',
            value: '1У110-5+5',
        },
        {
            product_id: '455',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '455',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '455',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '455',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '455',
            product_atrs_id: '31',
            value: '5352',
        },
        {
            product_id: '455',
            product_atrs_id: '30',
            value: '5553',
        },
        {
            product_id: '456',
            product_atrs_id: '3',
            value: '1У110-8',
        },
        {
            product_id: '456',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '456',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '456',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '456',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '456',
            product_atrs_id: '31',
            value: '9691',
        },
        {
            product_id: '456',
            product_atrs_id: '30',
            value: '10050',
        },
        {
            product_id: '457',
            product_atrs_id: '3',
            value: '1У110-8+10',
        },
        {
            product_id: '457',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '457',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '457',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '457',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '457',
            product_atrs_id: '31',
            value: '13147',
        },
        {
            product_id: '457',
            product_atrs_id: '30',
            value: '13635',
        },
        {
            product_id: '458',
            product_atrs_id: '3',
            value: '1У110-8+15',
        },
        {
            product_id: '458',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '458',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '458',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '458',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '458',
            product_atrs_id: '31',
            value: '15471',
        },
        {
            product_id: '458',
            product_atrs_id: '30',
            value: '16047',
        },
        {
            product_id: '459',
            product_atrs_id: '3',
            value: '1У110-8+5',
        },
        {
            product_id: '459',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '459',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '459',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '459',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '459',
            product_atrs_id: '31',
            value: '11496',
        },
        {
            product_id: '459',
            product_atrs_id: '30',
            value: '11920',
        },
        {
            product_id: '460',
            product_atrs_id: '3',
            value: 'У220-1',
        },
        {
            product_id: '460',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '460',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '460',
            product_atrs_id: '28',
            value: 'АС 300/39 – АС 400/51',
        },
        {
            product_id: '460',
            product_atrs_id: '29',
            value: 'С 70 (ТК-11)',
        },
        {
            product_id: '460',
            product_atrs_id: '31',
            value: '8609',
        },
        {
            product_id: '460',
            product_atrs_id: '30',
            value: '8945',
        },
        {
            product_id: '461',
            product_atrs_id: '3',
            value: 'У220-1+5',
        },
        {
            product_id: '461',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '461',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '461',
            product_atrs_id: '28',
            value: 'АС 300/39 – АС 400/51',
        },
        {
            product_id: '461',
            product_atrs_id: '29',
            value: 'С 70 (ТК-11)',
        },
        {
            product_id: '461',
            product_atrs_id: '31',
            value: '11078',
        },
        {
            product_id: '461',
            product_atrs_id: '30',
            value: '11510',
        },
        {
            product_id: '463',
            product_atrs_id: '3',
            value: 'У220-1+14',
        },
        {
            product_id: '463',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '463',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '463',
            product_atrs_id: '28',
            value: 'АС 300/39 – АС 400/51',
        },
        {
            product_id: '463',
            product_atrs_id: '29',
            value: 'С 70 (ТК-11)',
        },
        {
            product_id: '463',
            product_atrs_id: '31',
            value: '16563',
        },
        {
            product_id: '463',
            product_atrs_id: '30',
            value: '17209',
        },
        {
            product_id: '464',
            product_atrs_id: '3',
            value: '1У220-1',
        },
        {
            product_id: '464',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '464',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '464',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '464',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '464',
            product_atrs_id: '31',
            value: '6895',
        },
        {
            product_id: '464',
            product_atrs_id: '30',
            value: '7150',
        },
        {
            product_id: '465',
            product_atrs_id: '3',
            value: '1У220-1+10',
        },
        {
            product_id: '465',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '465',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '465',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '465',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '465',
            product_atrs_id: '31',
            value: '11226',
        },
        {
            product_id: '465',
            product_atrs_id: '30',
            value: '11647',
        },
        {
            product_id: '466',
            product_atrs_id: '3',
            value: '1У220-1+15',
        },
        {
            product_id: '466',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '466',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '466',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '466',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '466',
            product_atrs_id: '31',
            value: '15179',
        },
        {
            product_id: '466',
            product_atrs_id: '30',
            value: '15752',
        },
        {
            product_id: '467',
            product_atrs_id: '3',
            value: '1У220-1+5',
        },
        {
            product_id: '467',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '467',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '467',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '467',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '467',
            product_atrs_id: '31',
            value: '8856',
        },
        {
            product_id: '467',
            product_atrs_id: '30',
            value: '9185',
        },
        {
            product_id: '468',
            product_atrs_id: '3',
            value: '1У220-1T',
        },
        {
            product_id: '468',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '468',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '468',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '468',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '468',
            product_atrs_id: '31',
            value: '7526',
        },
        {
            product_id: '468',
            product_atrs_id: '30',
            value: '7805',
        },
        {
            product_id: '469',
            product_atrs_id: '3',
            value: '1У220-1T+10',
        },
        {
            product_id: '469',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '469',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '469',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '469',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '469',
            product_atrs_id: '31',
            value: '11850',
        },
        {
            product_id: '469',
            product_atrs_id: '30',
            value: '12294',
        },
        {
            product_id: '470',
            product_atrs_id: '3',
            value: '1У220-1T+15',
        },
        {
            product_id: '470',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '470',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '470',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '470',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '470',
            product_atrs_id: '31',
            value: '15804',
        },
        {
            product_id: '470',
            product_atrs_id: '30',
            value: '16400',
        },
        {
            product_id: '471',
            product_atrs_id: '3',
            value: '1У220-1T+5',
        },
        {
            product_id: '471',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '471',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '471',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '471',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '471',
            product_atrs_id: '31',
            value: '9481',
        },
        {
            product_id: '471',
            product_atrs_id: '30',
            value: '9834',
        },
        {
            product_id: '472',
            product_atrs_id: '3',
            value: '1У220-2',
        },
        {
            product_id: '472',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '472',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '472',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '472',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '472',
            product_atrs_id: '31',
            value: '10590',
        },
        {
            product_id: '472',
            product_atrs_id: '30',
            value: '10980',
        },
        {
            product_id: '473',
            product_atrs_id: '3',
            value: '1У220-2+10',
        },
        {
            product_id: '473',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '473',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '473',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '473',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '473',
            product_atrs_id: '31',
            value: '15731',
        },
        {
            product_id: '473',
            product_atrs_id: '30',
            value: '16316',
        },
        {
            product_id: '474',
            product_atrs_id: '3',
            value: '1У220-2+15',
        },
        {
            product_id: '474',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '474',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '474',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '474',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '474',
            product_atrs_id: '31',
            value: '19426',
        },
        {
            product_id: '474',
            product_atrs_id: '30',
            value: '20152',
        },
        {
            product_id: '475',
            product_atrs_id: '3',
            value: '1У220-2+5',
        },
        {
            product_id: '475',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '475',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '475',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '475',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '475',
            product_atrs_id: '31',
            value: '13092',
        },
        {
            product_id: '475',
            product_atrs_id: '30',
            value: '13576',
        },
        {
            product_id: '476',
            product_atrs_id: '3',
            value: '1У220-2T',
        },
        {
            product_id: '476',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '476',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '476',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '476',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '476',
            product_atrs_id: '31',
            value: '11187',
        },
        {
            product_id: '476',
            product_atrs_id: '30',
            value: '11599',
        },
        {
            product_id: '477',
            product_atrs_id: '3',
            value: '1У220-2T+10',
        },
        {
            product_id: '477',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '477',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '477',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '477',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '477',
            product_atrs_id: '31',
            value: '16331',
        },
        {
            product_id: '477',
            product_atrs_id: '30',
            value: '16938',
        },
        {
            product_id: '478',
            product_atrs_id: '3',
            value: '1У220-2T+15',
        },
        {
            product_id: '478',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '478',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '478',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '478',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '478',
            product_atrs_id: '31',
            value: '20026',
        },
        {
            product_id: '478',
            product_atrs_id: '30',
            value: '20774',
        },
        {
            product_id: '479',
            product_atrs_id: '3',
            value: '1У220-2T+5',
        },
        {
            product_id: '479',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '479',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '479',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '479',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '479',
            product_atrs_id: '31',
            value: '13690',
        },
        {
            product_id: '479',
            product_atrs_id: '30',
            value: '14196',
        },
        {
            product_id: '480',
            product_atrs_id: '3',
            value: '1У220-3',
        },
        {
            product_id: '480',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '480',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '480',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '480',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '480',
            product_atrs_id: '31',
            value: '8534',
        },
        {
            product_id: '480',
            product_atrs_id: '30',
            value: '8853',
        },
        {
            product_id: '481',
            product_atrs_id: '3',
            value: '1У220-3+10',
        },
        {
            product_id: '481',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '481',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '481',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '481',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '481',
            product_atrs_id: '31',
            value: '13344',
        },
        {
            product_id: '481',
            product_atrs_id: '30',
            value: '13847',
        },
        {
            product_id: '482',
            product_atrs_id: '3',
            value: '1У220-3+15',
        },
        {
            product_id: '482',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '482',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '482',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '482',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '482',
            product_atrs_id: '31',
            value: '16805',
        },
        {
            product_id: '482',
            product_atrs_id: '30',
            value: '17440',
        },
        {
            product_id: '483',
            product_atrs_id: '3',
            value: '1У220-3+5',
        },
        {
            product_id: '483',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '483',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '483',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '483',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '483',
            product_atrs_id: '31',
            value: '10832',
        },
        {
            product_id: '483',
            product_atrs_id: '30',
            value: '11238',
        },
        {
            product_id: '484',
            product_atrs_id: '3',
            value: '1У220-3T',
        },
        {
            product_id: '484',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '484',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '484',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '484',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '484',
            product_atrs_id: '31',
            value: '9186',
        },
        {
            product_id: '484',
            product_atrs_id: '30',
            value: '9529',
        },
        {
            product_id: '485',
            product_atrs_id: '3',
            value: '1У220-3T+10',
        },
        {
            product_id: '485',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '485',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '485',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '485',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '485',
            product_atrs_id: '31',
            value: '13998',
        },
        {
            product_id: '485',
            product_atrs_id: '30',
            value: '14525',
        },
        {
            product_id: '486',
            product_atrs_id: '3',
            value: '1У220-3T+15',
        },
        {
            product_id: '486',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '486',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '486',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '486',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '486',
            product_atrs_id: '31',
            value: '17459',
        },
        {
            product_id: '486',
            product_atrs_id: '30',
            value: '18120',
        },
        {
            product_id: '487',
            product_atrs_id: '3',
            value: '1У220-3T+5',
        },
        {
            product_id: '487',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '487',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '487',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '487',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '487',
            product_atrs_id: '31',
            value: '11484',
        },
        {
            product_id: '487',
            product_atrs_id: '30',
            value: '11914',
        },
        {
            product_id: '488',
            product_atrs_id: '3',
            value: '1У220-4',
        },
        {
            product_id: '488',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '488',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '488',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '488',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '488',
            product_atrs_id: '31',
            value: '13226',
        },
        {
            product_id: '488',
            product_atrs_id: '30',
            value: '13708',
        },
        {
            product_id: '489',
            product_atrs_id: '3',
            value: '1У220-4+10',
        },
        {
            product_id: '489',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '489',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '489',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '489',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '489',
            product_atrs_id: '31',
            value: '18585',
        },
        {
            product_id: '489',
            product_atrs_id: '30',
            value: '19271',
        },
        {
            product_id: '490',
            product_atrs_id: '3',
            value: '1У220-4+15',
        },
        {
            product_id: '490',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '490',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '490',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '490',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '490',
            product_atrs_id: '31',
            value: '22578',
        },
        {
            product_id: '490',
            product_atrs_id: '30',
            value: '23415',
        },
        {
            product_id: '491',
            product_atrs_id: '3',
            value: '1У220-4+5',
        },
        {
            product_id: '491',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '491',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '491',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '491',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '491',
            product_atrs_id: '31',
            value: '15965',
        },
        {
            product_id: '491',
            product_atrs_id: '30',
            value: '16551',
        },
        {
            product_id: '492',
            product_atrs_id: '3',
            value: '1У220-4T',
        },
        {
            product_id: '492',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '492',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '492',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '492',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '492',
            product_atrs_id: '31',
            value: '13848',
        },
        {
            product_id: '492',
            product_atrs_id: '30',
            value: '14354',
        },
        {
            product_id: '493',
            product_atrs_id: '3',
            value: '1У220-4T+10',
        },
        {
            product_id: '493',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '493',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '493',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '493',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '493',
            product_atrs_id: '31',
            value: '19210',
        },
        {
            product_id: '493',
            product_atrs_id: '30',
            value: '19919',
        },
        {
            product_id: '494',
            product_atrs_id: '3',
            value: '1У220-4T+15',
        },
        {
            product_id: '494',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '494',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '494',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '494',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '494',
            product_atrs_id: '31',
            value: '23202',
        },
        {
            product_id: '494',
            product_atrs_id: '30',
            value: '24062',
        },
        {
            product_id: '495',
            product_atrs_id: '3',
            value: '1У220-4T+5',
        },
        {
            product_id: '495',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '495',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '495',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '495',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '495',
            product_atrs_id: '31',
            value: '16587',
        },
        {
            product_id: '495',
            product_atrs_id: '30',
            value: '17196',
        },
        {
            product_id: '496',
            product_atrs_id: '3',
            value: '1У220-5',
        },
        {
            product_id: '496',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '496',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '496',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '496',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '496',
            product_atrs_id: '31',
            value: '7282',
        },
        {
            product_id: '496',
            product_atrs_id: '30',
            value: '7555',
        },
        {
            product_id: '497',
            product_atrs_id: '3',
            value: '1У220-5+10',
        },
        {
            product_id: '497',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '497',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '497',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '497',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '497',
            product_atrs_id: '31',
            value: '11873',
        },
        {
            product_id: '497',
            product_atrs_id: '30',
            value: '12320',
        },
        {
            product_id: '498',
            product_atrs_id: '3',
            value: '1У220-5+15',
        },
        {
            product_id: '498',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '498',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '498',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '498',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '498',
            product_atrs_id: '31',
            value: '15349',
        },
        {
            product_id: '498',
            product_atrs_id: '30',
            value: '15930',
        },
        {
            product_id: '499',
            product_atrs_id: '3',
            value: '1У220-5+5',
        },
        {
            product_id: '499',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '499',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '499',
            product_atrs_id: '28',
            value: 'АС400/51',
        },
        {
            product_id: '499',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '499',
            product_atrs_id: '31',
            value: '9566',
        },
        {
            product_id: '499',
            product_atrs_id: '30',
            value: '9925',
        },
        {
            product_id: '500',
            product_atrs_id: '3',
            value: 'У330-1',
        },
        {
            product_id: '500',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '500',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '500',
            product_atrs_id: '28',
            value: '2АС 300/39-2АС 400/51',
        },
        {
            product_id: '500',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '500',
            product_atrs_id: '31',
            value: '13145',
        },
        {
            product_id: '500',
            product_atrs_id: '30',
            value: '13658',
        },
        {
            product_id: '501',
            product_atrs_id: '3',
            value: 'У330-1+5',
        },
        {
            product_id: '501',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '501',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '501',
            product_atrs_id: '28',
            value: '2АС 300/39-2АС 400/51',
        },
        {
            product_id: '501',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '501',
            product_atrs_id: '31',
            value: '16430',
        },
        {
            product_id: '501',
            product_atrs_id: '30',
            value: '17070',
        },
        {
            product_id: '502',
            product_atrs_id: '3',
            value: 'У330-1+9',
        },
        {
            product_id: '502',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '502',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '502',
            product_atrs_id: '28',
            value: '2АС 300/39-2АС 400/51',
        },
        {
            product_id: '502',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '502',
            product_atrs_id: '31',
            value: '19047',
        },
        {
            product_id: '502',
            product_atrs_id: '30',
            value: '19790',
        },
        {
            product_id: '503',
            product_atrs_id: '3',
            value: 'У330-1+14',
        },
        {
            product_id: '503',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '503',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '503',
            product_atrs_id: '28',
            value: '2АС 300/39-2АС 400/51',
        },
        {
            product_id: '503',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '503',
            product_atrs_id: '31',
            value: '24327',
        },
        {
            product_id: '503',
            product_atrs_id: '30',
            value: '25276',
        },
        {
            product_id: '504',
            product_atrs_id: '3',
            value: '1У330-1',
        },
        {
            product_id: '504',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '504',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '504',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '504',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '504',
            product_atrs_id: '31',
            value: '13843',
        },
        {
            product_id: '504',
            product_atrs_id: '30',
            value: '14356',
        },
        {
            product_id: '505',
            product_atrs_id: '3',
            value: '1У330-1+10',
        },
        {
            product_id: '505',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '505',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '505',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '505',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '505',
            product_atrs_id: '31',
            value: '19820',
        },
        {
            product_id: '505',
            product_atrs_id: '30',
            value: '20566',
        },
        {
            product_id: '506',
            product_atrs_id: '3',
            value: '1У330-1+15',
        },
        {
            product_id: '506',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '506',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '506',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '506',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '506',
            product_atrs_id: '31',
            value: '24038',
        },
        {
            product_id: '506',
            product_atrs_id: '30',
            value: '24940',
        },
        {
            product_id: '507',
            product_atrs_id: '3',
            value: '1У330-1+5',
        },
        {
            product_id: '507',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '507',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '507',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '507',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '507',
            product_atrs_id: '31',
            value: '16724',
        },
        {
            product_id: '507',
            product_atrs_id: '30',
            value: '17350',
        },
        {
            product_id: '508',
            product_atrs_id: '3',
            value: '1У330-1T',
        },
        {
            product_id: '508',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '508',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '508',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '508',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '508',
            product_atrs_id: '31',
            value: '14496',
        },
        {
            product_id: '508',
            product_atrs_id: '30',
            value: '15035',
        },
        {
            product_id: '509',
            product_atrs_id: '3',
            value: '1У330-1T+10',
        },
        {
            product_id: '509',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '509',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '509',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '509',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '509',
            product_atrs_id: '31',
            value: '20472',
        },
        {
            product_id: '509',
            product_atrs_id: '30',
            value: '21244',
        },
        {
            product_id: '510',
            product_atrs_id: '3',
            value: '1У330-1T+15',
        },
        {
            product_id: '510',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '510',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '510',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '510',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '510',
            product_atrs_id: '31',
            value: '24690',
        },
        {
            product_id: '510',
            product_atrs_id: '30',
            value: '25616',
        },
        {
            product_id: '511',
            product_atrs_id: '3',
            value: '1У330-1T+5',
        },
        {
            product_id: '511',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '511',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '511',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '511',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '511',
            product_atrs_id: '31',
            value: '17375',
        },
        {
            product_id: '511',
            product_atrs_id: '30',
            value: '18026',
        },
        {
            product_id: '512',
            product_atrs_id: '3',
            value: '1У330-2',
        },
        {
            product_id: '512',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '512',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '512',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '512',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '512',
            product_atrs_id: '31',
            value: '21846',
        },
        {
            product_id: '512',
            product_atrs_id: '30',
            value: '22662',
        },
        {
            product_id: '513',
            product_atrs_id: '3',
            value: '1У330-2+10',
        },
        {
            product_id: '513',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '513',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '513',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '513',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '513',
            product_atrs_id: '31',
            value: '30481',
        },
        {
            product_id: '513',
            product_atrs_id: '30',
            value: '31624',
        },
        {
            product_id: '514',
            product_atrs_id: '3',
            value: '1У330-2+15',
        },
        {
            product_id: '514',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '514',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '514',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '514',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '514',
            product_atrs_id: '31',
            value: '36284',
        },
        {
            product_id: '514',
            product_atrs_id: '30',
            value: '37642',
        },
        {
            product_id: '515',
            product_atrs_id: '3',
            value: '1У330-2+5',
        },
        {
            product_id: '515',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '515',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '515',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '515',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '515',
            product_atrs_id: '31',
            value: '26540',
        },
        {
            product_id: '515',
            product_atrs_id: '30',
            value: '27523',
        },
        {
            product_id: '516',
            product_atrs_id: '3',
            value: '1У330-2T',
        },
        {
            product_id: '516',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '516',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '516',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '516',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '516',
            product_atrs_id: '31',
            value: '22406',
        },
        {
            product_id: '516',
            product_atrs_id: '30',
            value: '23247',
        },
        {
            product_id: '517',
            product_atrs_id: '3',
            value: '1У330-2T+10',
        },
        {
            product_id: '517',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '517',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '517',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '517',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '517',
            product_atrs_id: '31',
            value: '31138',
        },
        {
            product_id: '517',
            product_atrs_id: '30',
            value: '32306',
        },
        {
            product_id: '518',
            product_atrs_id: '3',
            value: '1У330-2T+15',
        },
        {
            product_id: '518',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '518',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '518',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '518',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '518',
            product_atrs_id: '31',
            value: '36949',
        },
        {
            product_id: '518',
            product_atrs_id: '30',
            value: '38332',
        },
        {
            product_id: '519',
            product_atrs_id: '3',
            value: '1У330-2T+5',
        },
        {
            product_id: '519',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '519',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '519',
            product_atrs_id: '28',
            value: '2хАС240/32, 2хАС400/51',
        },
        {
            product_id: '519',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '519',
            product_atrs_id: '31',
            value: '27200',
        },
        {
            product_id: '519',
            product_atrs_id: '30',
            value: '28207',
        },
        {
            product_id: '520',
            product_atrs_id: '3',
            value: 'У1',
        },
        {
            product_id: '520',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '520',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '520',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '520',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '520',
            product_atrs_id: '31',
            value: '14405',
        },
        {
            product_id: '520',
            product_atrs_id: '30',
            value: '14837',
        },
        {
            product_id: '521',
            product_atrs_id: '3',
            value: 'У1+5',
        },
        {
            product_id: '521',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '521',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '521',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '521',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '521',
            product_atrs_id: '31',
            value: '16166',
        },
        {
            product_id: '521',
            product_atrs_id: '30',
            value: '16650',
        },
        {
            product_id: '522',
            product_atrs_id: '3',
            value: 'У1+12',
        },
        {
            product_id: '522',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '522',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '522',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '522',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '522',
            product_atrs_id: '31',
            value: '18678',
        },
        {
            product_id: '522',
            product_atrs_id: '30',
            value: '19238',
        },
        {
            product_id: '523',
            product_atrs_id: '3',
            value: 'У2',
        },
        {
            product_id: '523',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '523',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '523',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '523',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '523',
            product_atrs_id: '31',
            value: '15451',
        },
        {
            product_id: '523',
            product_atrs_id: '30',
            value: '15914',
        },
        {
            product_id: '524',
            product_atrs_id: '3',
            value: 'У2+5',
        },
        {
            product_id: '524',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '524',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '524',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '524',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '524',
            product_atrs_id: '31',
            value: '17212',
        },
        {
            product_id: '524',
            product_atrs_id: '30',
            value: '17727',
        },
        {
            product_id: '525',
            product_atrs_id: '3',
            value: 'У2+12',
        },
        {
            product_id: '525',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '525',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '525',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '525',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '525',
            product_atrs_id: '31',
            value: '19724',
        },
        {
            product_id: '525',
            product_atrs_id: '30',
            value: '20315',
        },
        {
            product_id: '526',
            product_atrs_id: '3',
            value: 'У1k',
        },
        {
            product_id: '526',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '526',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '526',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '526',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '526',
            product_atrs_id: '31',
            value: '15558',
        },
        {
            product_id: '526',
            product_atrs_id: '30',
            value: '16025',
        },
        {
            product_id: '527',
            product_atrs_id: '3',
            value: 'У2k',
        },
        {
            product_id: '527',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '527',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '527',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '527',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '527',
            product_atrs_id: '31',
            value: '16637',
        },
        {
            product_id: '527',
            product_atrs_id: '30',
            value: '17136',
        },
        {
            product_id: '528',
            product_atrs_id: '3',
            value: 'У2k+5',
        },
        {
            product_id: '528',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '528',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '528',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '528',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '528',
            product_atrs_id: '31',
            value: '18398',
        },
        {
            product_id: '528',
            product_atrs_id: '30',
            value: '18949',
        },
        {
            product_id: '529',
            product_atrs_id: '3',
            value: 'У2k+12',
        },
        {
            product_id: '529',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '529',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '529',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '529',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '529',
            product_atrs_id: '31',
            value: '20910',
        },
        {
            product_id: '529',
            product_atrs_id: '30',
            value: '21537',
        },
        {
            product_id: '530',
            product_atrs_id: '3',
            value: 'У1Т',
        },
        {
            product_id: '530',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '530',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '530',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '530',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '530',
            product_atrs_id: '31',
            value: '15983',
        },
        {
            product_id: '530',
            product_atrs_id: '30',
            value: '16462',
        },
        {
            product_id: '531',
            product_atrs_id: '3',
            value: 'У1Т+5',
        },
        {
            product_id: '531',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '531',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '531',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '531',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '531',
            product_atrs_id: '31',
            value: '17743',
        },
        {
            product_id: '531',
            product_atrs_id: '30',
            value: '18275',
        },
        {
            product_id: '532',
            product_atrs_id: '3',
            value: 'У1Т+12',
        },
        {
            product_id: '532',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '532',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '532',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '532',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '532',
            product_atrs_id: '31',
            value: '20256',
        },
        {
            product_id: '532',
            product_atrs_id: '30',
            value: '20863',
        },
        {
            product_id: '533',
            product_atrs_id: '3',
            value: 'У2Т',
        },
        {
            product_id: '533',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '533',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '533',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '533',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '533',
            product_atrs_id: '31',
            value: '17029',
        },
        {
            product_id: '533',
            product_atrs_id: '30',
            value: '17590',
        },
        {
            product_id: '534',
            product_atrs_id: '3',
            value: 'У2Т+5',
        },
        {
            product_id: '534',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '534',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '534',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '534',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '534',
            product_atrs_id: '31',
            value: '18790',
        },
        {
            product_id: '534',
            product_atrs_id: '30',
            value: '19403',
        },
        {
            product_id: '535',
            product_atrs_id: '3',
            value: 'У2Т+12',
        },
        {
            product_id: '535',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '535',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '535',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '535',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '535',
            product_atrs_id: '31',
            value: '21302',
        },
        {
            product_id: '535',
            product_atrs_id: '30',
            value: '21991',
        },
        {
            product_id: '536',
            product_atrs_id: '3',
            value: 'У2А',
        },
        {
            product_id: '536',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '536',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '536',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '536',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '536',
            product_atrs_id: '31',
            value: '12941',
        },
        {
            product_id: '536',
            product_atrs_id: '30',
            value: '13331',
        },
        {
            product_id: '537',
            product_atrs_id: '3',
            value: 'У2А+5',
        },
        {
            product_id: '537',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '537',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '537',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '537',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '537',
            product_atrs_id: '31',
            value: '14701',
        },
        {
            product_id: '537',
            product_atrs_id: '30',
            value: '15144',
        },
        {
            product_id: '538',
            product_atrs_id: '3',
            value: 'УО500-1',
        },
        {
            product_id: '538',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '538',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '538',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '538',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '538',
            product_atrs_id: '31',
            value: '12080',
        },
        {
            product_id: '538',
            product_atrs_id: '30',
            value: '12551',
        },
        {
            product_id: '539',
            product_atrs_id: '3',
            value: 'УО500-1+13',
        },
        {
            product_id: '539',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '539',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '539',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '539',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '539',
            product_atrs_id: '31',
            value: '17651',
        },
        {
            product_id: '539',
            product_atrs_id: '30',
            value: '18340',
        },
        {
            product_id: '540',
            product_atrs_id: '3',
            value: 'УО500-1+5',
        },
        {
            product_id: '540',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '540',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '540',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '540',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '540',
            product_atrs_id: '31',
            value: '14318',
        },
        {
            product_id: '540',
            product_atrs_id: '30',
            value: '14876',
        },
        {
            product_id: '541',
            product_atrs_id: '3',
            value: 'УО500-3',
        },
        {
            product_id: '541',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '541',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '541',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '541',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '541',
            product_atrs_id: '31',
            value: '14174',
        },
        {
            product_id: '541',
            product_atrs_id: '30',
            value: '14727',
        },
        {
            product_id: '542',
            product_atrs_id: '3',
            value: 'УОК500-3+13',
        },
        {
            product_id: '542',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '542',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '542',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '542',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '542',
            product_atrs_id: '31',
            value: '22311',
        },
        {
            product_id: '542',
            product_atrs_id: '30',
            value: '23181',
        },
        {
            product_id: '543',
            product_atrs_id: '3',
            value: 'УО500-3+5',
        },
        {
            product_id: '543',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '543',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '543',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '543',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '543',
            product_atrs_id: '31',
            value: '16906',
        },
        {
            product_id: '543',
            product_atrs_id: '30',
            value: '17565',
        },
        {
            product_id: '544',
            product_atrs_id: '3',
            value: 'УОК500-1',
        },
        {
            product_id: '544',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '544',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '544',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '544',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '544',
            product_atrs_id: '31',
            value: '13343',
        },
        {
            product_id: '544',
            product_atrs_id: '30',
            value: '13863',
        },
        {
            product_id: '545',
            product_atrs_id: '3',
            value: 'УОК500-1+13',
        },
        {
            product_id: '545',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '545',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '545',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '545',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '545',
            product_atrs_id: '31',
            value: '18908',
        },
        {
            product_id: '545',
            product_atrs_id: '30',
            value: '19646',
        },
        {
            product_id: '546',
            product_atrs_id: '3',
            value: 'УОК500-1+5',
        },
        {
            product_id: '546',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '546',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '546',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '546',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '546',
            product_atrs_id: '31',
            value: '15575',
        },
        {
            product_id: '546',
            product_atrs_id: '30',
            value: '16183',
        },
        {
            product_id: '547',
            product_atrs_id: '3',
            value: 'УОК500-3',
        },
        {
            product_id: '547',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '547',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '547',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '547',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '547',
            product_atrs_id: '31',
            value: '15530',
        },
        {
            product_id: '547',
            product_atrs_id: '30',
            value: '16136',
        },
        {
            product_id: '548',
            product_atrs_id: '3',
            value: 'УОК500-3+13',
        },
        {
            product_id: '548',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '548',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '548',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '548',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '548',
            product_atrs_id: '31',
            value: '22311',
        },
        {
            product_id: '548',
            product_atrs_id: '30',
            value: '23181',
        },
        {
            product_id: '549',
            product_atrs_id: '3',
            value: 'УОК500-3+5',
        },
        {
            product_id: '549',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '549',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '549',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '549',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '549',
            product_atrs_id: '31',
            value: '18273',
        },
        {
            product_id: '549',
            product_atrs_id: '30',
            value: '18986',
        },
        {
            product_id: '550',
            product_atrs_id: '3',
            value: 'УСТ 500-3+13',
        },
        {
            product_id: '550',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '550',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '550',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '550',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '550',
            product_atrs_id: '31',
            value: '36280',
        },
        {
            product_id: '550',
            product_atrs_id: '30',
            value: '37695',
        },
        {
            product_id: '551',
            product_atrs_id: '3',
            value: 'УСТ 500-3+5',
        },
        {
            product_id: '551',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '551',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '551',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '551',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '551',
            product_atrs_id: '31',
            value: '25804',
        },
        {
            product_id: '551',
            product_atrs_id: '30',
            value: '26810',
        },
        {
            product_id: '552',
            product_atrs_id: '3',
            value: 'УС500-1',
        },
        {
            product_id: '552',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '552',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '552',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '552',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '552',
            product_atrs_id: '31',
            value: '14723',
        },
        {
            product_id: '552',
            product_atrs_id: '30',
            value: '15297',
        },
        {
            product_id: '553',
            product_atrs_id: '3',
            value: 'УС500-1+5',
        },
        {
            product_id: '553',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '553',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '553',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '553',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '553',
            product_atrs_id: '31',
            value: '19643',
        },
        {
            product_id: '553',
            product_atrs_id: '30',
            value: '20409',
        },
        {
            product_id: '554',
            product_atrs_id: '3',
            value: 'УС500-1+13',
        },
        {
            product_id: '554',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '554',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '554',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '554',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '554',
            product_atrs_id: '31',
            value: '28591',
        },
        {
            product_id: '554',
            product_atrs_id: '30',
            value: '29709',
        },
        {
            product_id: '555',
            product_atrs_id: '3',
            value: 'УС500-3',
        },
        {
            product_id: '555',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '555',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '555',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '555',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '555',
            product_atrs_id: '31',
            value: '17791',
        },
        {
            product_id: '555',
            product_atrs_id: '30',
            value: '18483',
        },
        {
            product_id: '556',
            product_atrs_id: '3',
            value: 'УС500-3+5',
        },
        {
            product_id: '556',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '556',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '556',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '556',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '556',
            product_atrs_id: '31',
            value: '23878',
        },
        {
            product_id: '556',
            product_atrs_id: '30',
            value: '24809',
        },
        {
            product_id: '557',
            product_atrs_id: '3',
            value: 'УС500-3+13',
        },
        {
            product_id: '557',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '557',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '557',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '557',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '557',
            product_atrs_id: '31',
            value: '34412',
        },
        {
            product_id: '557',
            product_atrs_id: '30',
            value: '35754',
        },
        {
            product_id: '558',
            product_atrs_id: '3',
            value: 'УСК500-1',
        },
        {
            product_id: '558',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '558',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '558',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '558',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '558',
            product_atrs_id: '31',
            value: '15965',
        },
        {
            product_id: '558',
            product_atrs_id: '30',
            value: '16588',
        },
        {
            product_id: '559',
            product_atrs_id: '3',
            value: 'УСК500-1+5',
        },
        {
            product_id: '559',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '559',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '559',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '559',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '559',
            product_atrs_id: '31',
            value: '20884',
        },
        {
            product_id: '559',
            product_atrs_id: '30',
            value: '21699',
        },
        {
            product_id: '560',
            product_atrs_id: '3',
            value: 'УСК500-1+13',
        },
        {
            product_id: '560',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '560',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '560',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '560',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '560',
            product_atrs_id: '31',
            value: '29833',
        },
        {
            product_id: '560',
            product_atrs_id: '30',
            value: '30996',
        },
        {
            product_id: '561',
            product_atrs_id: '3',
            value: 'УСК500-3',
        },
        {
            product_id: '561',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '561',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '561',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '561',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '561',
            product_atrs_id: '31',
            value: '19125',
        },
        {
            product_id: '561',
            product_atrs_id: '30',
            value: '19871',
        },
        {
            product_id: '562',
            product_atrs_id: '3',
            value: 'УСК500-3+5',
        },
        {
            product_id: '562',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '562',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '562',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '562',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '562',
            product_atrs_id: '31',
            value: '25229',
        },
        {
            product_id: '562',
            product_atrs_id: '30',
            value: '26213',
        },
        {
            product_id: '563',
            product_atrs_id: '3',
            value: 'УСК500-3+13',
        },
        {
            product_id: '563',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '563',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '563',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '563',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '563',
            product_atrs_id: '31',
            value: '35766',
        },
        {
            product_id: '563',
            product_atrs_id: '30',
            value: '37761',
        },
        {
            product_id: '564',
            product_atrs_id: '3',
            value: 'УСТ500-1+5',
        },
        {
            product_id: '564',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '564',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '564',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '564',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '564',
            product_atrs_id: '31',
            value: '21509',
        },
        {
            product_id: '564',
            product_atrs_id: '30',
            value: '22347',
        },
        {
            product_id: '565',
            product_atrs_id: '3',
            value: 'УСТ500-1+13',
        },
        {
            product_id: '565',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '565',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '565',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '565',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '565',
            product_atrs_id: '31',
            value: '30460',
        },
        {
            product_id: '565',
            product_atrs_id: '30',
            value: '31648',
        },
        {
            product_id: '566',
            product_atrs_id: '3',
            value: 'УСТ 500-3+5',
        },
        {
            product_id: '566',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '566',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '566',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '566',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '566',
            product_atrs_id: '31',
            value: '25804',
        },
        {
            product_id: '566',
            product_atrs_id: '30',
            value: '26810',
        },
        {
            product_id: '567',
            product_atrs_id: '3',
            value: 'УСТ 500-3+13',
        },
        {
            product_id: '567',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '567',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '567',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '567',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '567',
            product_atrs_id: '31',
            value: '36280',
        },
        {
            product_id: '567',
            product_atrs_id: '30',
            value: '37695',
        },
        {
            product_id: '568',
            product_atrs_id: '3',
            value: 'УСКТ500-1+5',
        },
        {
            product_id: '568',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '568',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '568',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '568',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '568',
            product_atrs_id: '31',
            value: '21771',
        },
        {
            product_id: '568',
            product_atrs_id: '30',
            value: '22620',
        },
        {
            product_id: '569',
            product_atrs_id: '3',
            value: 'УСКТ500-1+13',
        },
        {
            product_id: '569',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '569',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '569',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '569',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '569',
            product_atrs_id: '31',
            value: '30719',
        },
        {
            product_id: '569',
            product_atrs_id: '30',
            value: '31917',
        },
        {
            product_id: '570',
            product_atrs_id: '3',
            value: 'УСКТ500-3+5',
        },
        {
            product_id: '570',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '570',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '570',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '570',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '570',
            product_atrs_id: '31',
            value: '26006',
        },
        {
            product_id: '570',
            product_atrs_id: '30',
            value: '27020',
        },
        {
            product_id: '571',
            product_atrs_id: '3',
            value: 'УСКТ500-3+13',
        },
        {
            product_id: '571',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '571',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '571',
            product_atrs_id: '28',
            value: '3хАС-400/51, 3хАС500/64',
        },
        {
            product_id: '571',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '571',
            product_atrs_id: '31',
            value: '36540',
        },
        {
            product_id: '571',
            product_atrs_id: '30',
            value: '37965',
        },
        {
            product_id: '572',
            product_atrs_id: '3',
            value: 'П35-1',
        },
        {
            product_id: '572',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '572',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '572',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '572',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '572',
            product_atrs_id: '31',
            value: '1499',
        },
        {
            product_id: '572',
            product_atrs_id: '30',
            value: '1558',
        },
        {
            product_id: '573',
            product_atrs_id: '3',
            value: 'П35-1Н',
        },
        {
            product_id: '573',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '573',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '573',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '573',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '573',
            product_atrs_id: '31',
            value: '1490',
        },
        {
            product_id: '573',
            product_atrs_id: '30',
            value: '',
        },
        {
            product_id: '574',
            product_atrs_id: '3',
            value: 'П35-1Т',
        },
        {
            product_id: '574',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '574',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '574',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '574',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '574',
            product_atrs_id: '31',
            value: '1603',
        },
        {
            product_id: '574',
            product_atrs_id: '30',
            value: '1666',
        },
        {
            product_id: '575',
            product_atrs_id: '3',
            value: 'П35-1ПГ',
        },
        {
            product_id: '575',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '575',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '575',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '575',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '575',
            product_atrs_id: '31',
            value: '1685',
        },
        {
            product_id: '575',
            product_atrs_id: '30',
            value: '1751',
        },
        {
            product_id: '576',
            product_atrs_id: '3',
            value: 'П35-1У',
        },
        {
            product_id: '576',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '576',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '576',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '576',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '576',
            product_atrs_id: '31',
            value: '1527',
        },
        {
            product_id: '576',
            product_atrs_id: '30',
            value: '1587',
        },
        {
            product_id: '577',
            product_atrs_id: '3',
            value: 'П35-1В',
        },
        {
            product_id: '577',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '577',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '577',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '577',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '577',
            product_atrs_id: '31',
            value: '1563',
        },
        {
            product_id: '577',
            product_atrs_id: '30',
            value: '1623',
        },
        {
            product_id: '578',
            product_atrs_id: '3',
            value: 'П35-1ВТ',
        },
        {
            product_id: '578',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '578',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '578',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '578',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '578',
            product_atrs_id: '31',
            value: '1663',
        },
        {
            product_id: '578',
            product_atrs_id: '30',
            value: '1727',
        },
        {
            product_id: '579',
            product_atrs_id: '3',
            value: 'П35-1ВПГ',
        },
        {
            product_id: '579',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '579',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '579',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '579',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '579',
            product_atrs_id: '31',
            value: '1758',
        },
        {
            product_id: '579',
            product_atrs_id: '30',
            value: '1826',
        },
        {
            product_id: '580',
            product_atrs_id: '3',
            value: 'П35-1ВУ',
        },
        {
            product_id: '580',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '580',
            product_atrs_id: '27',
            value: 'Одноцепная',
        },
        {
            product_id: '580',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '580',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '580',
            product_atrs_id: '31',
            value: '1589',
        },
        {
            product_id: '580',
            product_atrs_id: '30',
            value: '1651',
        },
        {
            product_id: '581',
            product_atrs_id: '3',
            value: 'П35-2',
        },
        {
            product_id: '581',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '581',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '581',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '581',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '581',
            product_atrs_id: '31',
            value: '1861',
        },
        {
            product_id: '581',
            product_atrs_id: '30',
            value: '1934',
        },
        {
            product_id: '582',
            product_atrs_id: '3',
            value: 'П35-2Н',
        },
        {
            product_id: '582',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '582',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '582',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '582',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '582',
            product_atrs_id: '31',
            value: '1836',
        },
        {
            product_id: '582',
            product_atrs_id: '30',
            value: '',
        },
        {
            product_id: '583',
            product_atrs_id: '3',
            value: 'П35-2Т',
        },
        {
            product_id: '583',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '583',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '583',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '583',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '583',
            product_atrs_id: '31',
            value: '1965',
        },
        {
            product_id: '583',
            product_atrs_id: '30',
            value: '2042',
        },
        {
            product_id: '584',
            product_atrs_id: '3',
            value: 'П35-2У',
        },
        {
            product_id: '584',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '584',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '584',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '584',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '584',
            product_atrs_id: '31',
            value: '1890',
        },
        {
            product_id: '584',
            product_atrs_id: '30',
            value: '1915',
        },
        {
            product_id: '585',
            product_atrs_id: '3',
            value: 'П35-2ПГ',
        },
        {
            product_id: '585',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '585',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '585',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '585',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '585',
            product_atrs_id: '31',
            value: '2041',
        },
        {
            product_id: '585',
            product_atrs_id: '30',
            value: '2127',
        },
        {
            product_id: '586',
            product_atrs_id: '3',
            value: 'П35-2В',
        },
        {
            product_id: '586',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '586',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '586',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '586',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '586',
            product_atrs_id: '31',
            value: '1920',
        },
        {
            product_id: '586',
            product_atrs_id: '30',
            value: '1995',
        },
        {
            product_id: '587',
            product_atrs_id: '3',
            value: 'П35-2ВТ',
        },
        {
            product_id: '587',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '587',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '587',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '587',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '587',
            product_atrs_id: '31',
            value: '2020',
        },
        {
            product_id: '587',
            product_atrs_id: '30',
            value: '2099',
        },
        {
            product_id: '588',
            product_atrs_id: '3',
            value: 'П35-2ВУ',
        },
        {
            product_id: '588',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '588',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '588',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '588',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '588',
            product_atrs_id: '31',
            value: '1972',
        },
        {
            product_id: '588',
            product_atrs_id: '30',
            value: '2049',
        },
        {
            product_id: '589',
            product_atrs_id: '3',
            value: 'П35-2ВПГ',
        },
        {
            product_id: '589',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '589',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '589',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '589',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '589',
            product_atrs_id: '31',
            value: '2115',
        },
        {
            product_id: '589',
            product_atrs_id: '30',
            value: '2198',
        },
        {
            product_id: '590',
            product_atrs_id: '3',
            value: 'ПС35-2',
        },
        {
            product_id: '590',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '590',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '590',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '590',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '590',
            product_atrs_id: '31',
            value: '1670',
        },
        {
            product_id: '590',
            product_atrs_id: '30',
            value: '1735',
        },
        {
            product_id: '591',
            product_atrs_id: '3',
            value: 'ПС35-2Н',
        },
        {
            product_id: '591',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '591',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '591',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '591',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '591',
            product_atrs_id: '31',
            value: '1660',
        },
        {
            product_id: '591',
            product_atrs_id: '30',
            value: '',
        },
        {
            product_id: '592',
            product_atrs_id: '3',
            value: 'ПС35-2В',
        },
        {
            product_id: '592',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '592',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '592',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '592',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '592',
            product_atrs_id: '31',
            value: '1729',
        },
        {
            product_id: '592',
            product_atrs_id: '30',
            value: '1796',
        },
        {
            product_id: '593',
            product_atrs_id: '3',
            value: 'ПС35-4',
        },
        {
            product_id: '593',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '593',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '593',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '593',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '593',
            product_atrs_id: '31',
            value: '2104',
        },
        {
            product_id: '593',
            product_atrs_id: '30',
            value: '2183',
        },
        {
            product_id: '594',
            product_atrs_id: '3',
            value: 'ПС35-4Н',
        },
        {
            product_id: '594',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '594',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '594',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '594',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '594',
            product_atrs_id: '31',
            value: '2097',
        },
        {
            product_id: '594',
            product_atrs_id: '30',
            value: '',
        },
        {
            product_id: '595',
            product_atrs_id: '3',
            value: 'ПС35-4Т',
        },
        {
            product_id: '595',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '595',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '595',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '595',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '595',
            product_atrs_id: '31',
            value: '2223',
        },
        {
            product_id: '595',
            product_atrs_id: '30',
            value: '2310',
        },
        {
            product_id: '596',
            product_atrs_id: '3',
            value: 'ПС35-4ПГ',
        },
        {
            product_id: '596',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '596',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '596',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '596',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '596',
            product_atrs_id: '31',
            value: '2327',
        },
        {
            product_id: '596',
            product_atrs_id: '30',
            value: '2416',
        },
        {
            product_id: '597',
            product_atrs_id: '3',
            value: 'ПС35-4В',
        },
        {
            product_id: '597',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '597',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '597',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '597',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '597',
            product_atrs_id: '31',
            value: '2083',
        },
        {
            product_id: '597',
            product_atrs_id: '30',
            value: '2165',
        },
        {
            product_id: '598',
            product_atrs_id: '3',
            value: 'ПС35-4ВТ',
        },
        {
            product_id: '598',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '598',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '598',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '598',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '598',
            product_atrs_id: '31',
            value: '2201',
        },
        {
            product_id: '598',
            product_atrs_id: '30',
            value: '2287',
        },
        {
            product_id: '599',
            product_atrs_id: '3',
            value: 'ПС35-4ВПГ',
        },
        {
            product_id: '599',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '599',
            product_atrs_id: '27',
            value: 'Двухцепная',
        },
        {
            product_id: '599',
            product_atrs_id: '28',
            value: 'АС 70/11-АС 150/24',
        },
        {
            product_id: '599',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '599',
            product_atrs_id: '31',
            value: '2330',
        },
        {
            product_id: '599',
            product_atrs_id: '30',
            value: '2421',
        },
        {
            product_id: '600',
            product_atrs_id: '3',
            value: '1П35-2',
        },
        {
            product_id: '600',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '600',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '600',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '600',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '600',
            product_atrs_id: '31',
            value: '2007',
        },
        {
            product_id: '600',
            product_atrs_id: '30',
            value: '2080',
        },
        {
            product_id: '601',
            product_atrs_id: '3',
            value: '1П35-2-3.5',
        },
        {
            product_id: '601',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '601',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '601',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '601',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '601',
            product_atrs_id: '31',
            value: '1713',
        },
        {
            product_id: '601',
            product_atrs_id: '30',
            value: '1775',
        },
        {
            product_id: '602',
            product_atrs_id: '3',
            value: '1П35-2Т',
        },
        {
            product_id: '602',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '602',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '602',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '602',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '602',
            product_atrs_id: '31',
            value: '2114',
        },
        {
            product_id: '602',
            product_atrs_id: '30',
            value: '2190',
        },
        {
            product_id: '603',
            product_atrs_id: '3',
            value: '1П35-2Т-3.5',
        },
        {
            product_id: '603',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '603',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '603',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '603',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '603',
            product_atrs_id: '31',
            value: '1820',
        },
        {
            product_id: '603',
            product_atrs_id: '30',
            value: '1886',
        },
        {
            product_id: '604',
            product_atrs_id: '3',
            value: 'П110-1',
        },
        {
            product_id: '604',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '604',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '604',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '604',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '604',
            product_atrs_id: '31',
            value: '1895',
        },
        {
            product_id: '604',
            product_atrs_id: '30',
            value: '1969',
        },
        {
            product_id: '605',
            product_atrs_id: '3',
            value: 'П110-1+4',
        },
        {
            product_id: '605',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '605',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '605',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '605',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '605',
            product_atrs_id: '31',
            value: '2469',
        },
        {
            product_id: '605',
            product_atrs_id: '30',
            value: '2565',
        },
        {
            product_id: '606',
            product_atrs_id: '3',
            value: 'П110-1В',
        },
        {
            product_id: '606',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '606',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '606',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '606',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '606',
            product_atrs_id: '31',
            value: '1922',
        },
        {
            product_id: '606',
            product_atrs_id: '30',
            value: '1996',
        },
        {
            product_id: '607',
            product_atrs_id: '3',
            value: 'П110-1В+4',
        },
        {
            product_id: '607',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '607',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '607',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '607',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '607',
            product_atrs_id: '31',
            value: '2485',
        },
        {
            product_id: '607',
            product_atrs_id: '30',
            value: '2581',
        },
        {
            product_id: '608',
            product_atrs_id: '3',
            value: 'П110-2',
        },
        {
            product_id: '608',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '608',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '608',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '608',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '608',
            product_atrs_id: '31',
            value: '2691',
        },
        {
            product_id: '608',
            product_atrs_id: '30',
            value: '2796',
        },
        {
            product_id: '609',
            product_atrs_id: '3',
            value: 'П110-2В',
        },
        {
            product_id: '609',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '609',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '609',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '609',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '609',
            product_atrs_id: '31',
            value: '2736',
        },
        {
            product_id: '609',
            product_atrs_id: '30',
            value: '2843',
        },
        {
            product_id: '610',
            product_atrs_id: '3',
            value: 'П110-2В+4',
        },
        {
            product_id: '610',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '610',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '610',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '610',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '610',
            product_atrs_id: '31',
            value: '3378',
        },
        {
            product_id: '610',
            product_atrs_id: '30',
            value: '3509',
        },
        {
            product_id: '611',
            product_atrs_id: '3',
            value: 'П110-3В',
        },
        {
            product_id: '611',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '611',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '611',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '611',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '611',
            product_atrs_id: '31',
            value: '2331',
        },
        {
            product_id: '611',
            product_atrs_id: '30',
            value: '2421',
        },
        {
            product_id: '612',
            product_atrs_id: '3',
            value: 'П110-3В+4',
        },
        {
            product_id: '612',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '612',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '612',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '612',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '612',
            product_atrs_id: '31',
            value: '2950',
        },
        {
            product_id: '612',
            product_atrs_id: '30',
            value: '3065',
        },
        {
            product_id: '613',
            product_atrs_id: '3',
            value: 'П110-4В',
        },
        {
            product_id: '613',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '613',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '613',
            product_atrs_id: '28',
            value: 'АС 120/19 - АС 240/32',
        },
        {
            product_id: '613',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '613',
            product_atrs_id: '31',
            value: '3191',
        },
        {
            product_id: '613',
            product_atrs_id: '30',
            value: '3316',
        },
        {
            product_id: '614',
            product_atrs_id: '3',
            value: 'П110-4В+4',
        },
        {
            product_id: '614',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '614',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '614',
            product_atrs_id: '28',
            value: 'АС 120/19 - АС 240/32',
        },
        {
            product_id: '614',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '614',
            product_atrs_id: '31',
            value: '3899',
        },
        {
            product_id: '614',
            product_atrs_id: '30',
            value: '4051',
        },
        {
            product_id: '615',
            product_atrs_id: '3',
            value: 'П110-5В',
        },
        {
            product_id: '615',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '615',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '615',
            product_atrs_id: '28',
            value: 'АС 70/11 - АС 240/32',
        },
        {
            product_id: '615',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '615',
            product_atrs_id: '31',
            value: '2138',
        },
        {
            product_id: '615',
            product_atrs_id: '30',
            value: '2221',
        },
        {
            product_id: '616',
            product_atrs_id: '3',
            value: 'П110-5В+4',
        },
        {
            product_id: '616',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '616',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '616',
            product_atrs_id: '28',
            value: 'АС 70/11 - АС 240/32',
        },
        {
            product_id: '616',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '616',
            product_atrs_id: '31',
            value: '3088',
        },
        {
            product_id: '616',
            product_atrs_id: '30',
            value: '3208',
        },
        {
            product_id: '617',
            product_atrs_id: '3',
            value: 'П110-6В',
        },
        {
            product_id: '617',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '617',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '617',
            product_atrs_id: '28',
            value: 'АС 70/11 - АС 240/32',
        },
        {
            product_id: '617',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '617',
            product_atrs_id: '31',
            value: '3749',
        },
        {
            product_id: '617',
            product_atrs_id: '30',
            value: '3895',
        },
        {
            product_id: '618',
            product_atrs_id: '3',
            value: 'П110-6В+4',
        },
        {
            product_id: '618',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '618',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '618',
            product_atrs_id: '28',
            value: 'АС 70/11 - АС 240/32',
        },
        {
            product_id: '618',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '618',
            product_atrs_id: '31',
            value: '4450',
        },
        {
            product_id: '618',
            product_atrs_id: '30',
            value: '4623',
        },
        {
            product_id: '619',
            product_atrs_id: '3',
            value: 'ПС110-5В',
        },
        {
            product_id: '619',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '619',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '619',
            product_atrs_id: '28',
            value: 'АС 70/11 - АС 240/32',
        },
        {
            product_id: '619',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '619',
            product_atrs_id: '31',
            value: '2138',
        },
        {
            product_id: '619',
            product_atrs_id: '30',
            value: '2221',
        },
        {
            product_id: '620',
            product_atrs_id: '3',
            value: 'ПС110-6В',
        },
        {
            product_id: '620',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '620',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '620',
            product_atrs_id: '28',
            value: 'АС 70/11 - АС 240/32',
        },
        {
            product_id: '620',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '620',
            product_atrs_id: '31',
            value: '3316',
        },
        {
            product_id: '620',
            product_atrs_id: '30',
            value: '3445',
        },
        {
            product_id: '621',
            product_atrs_id: '3',
            value: 'ПС110-9В',
        },
        {
            product_id: '621',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '621',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '621',
            product_atrs_id: '28',
            value: 'АС 95/16 - АС 240/32',
        },
        {
            product_id: '621',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '621',
            product_atrs_id: '31',
            value: '2816',
        },
        {
            product_id: '621',
            product_atrs_id: '30',
            value: '2925',
        },
        {
            product_id: '622',
            product_atrs_id: '3',
            value: 'ПС110-10В',
        },
        {
            product_id: '622',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '622',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '622',
            product_atrs_id: '28',
            value: 'АС 95/16 - АС 240/32',
        },
        {
            product_id: '622',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '622',
            product_atrs_id: '31',
            value: '4869',
        },
        {
            product_id: '622',
            product_atrs_id: '30',
            value: '5059',
        },
        {
            product_id: '623',
            product_atrs_id: '3',
            value: 'ПУС110-1',
        },
        {
            product_id: '623',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '623',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '623',
            product_atrs_id: '28',
            value: 'АС 95/16 - АС 240/32',
        },
        {
            product_id: '623',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '623',
            product_atrs_id: '31',
            value: '4419',
        },
        {
            product_id: '623',
            product_atrs_id: '30',
            value: '4592',
        },
        {
            product_id: '624',
            product_atrs_id: '3',
            value: 'ПУС110-2',
        },
        {
            product_id: '624',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '624',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '624',
            product_atrs_id: '28',
            value: 'АС-95, АС-150, АС-240',
        },
        {
            product_id: '624',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '624',
            product_atrs_id: '31',
            value: '6750',
        },
        {
            product_id: '624',
            product_atrs_id: '30',
            value: '7014',
        },
        {
            product_id: '625',
            product_atrs_id: '3',
            value: '1П110-1',
        },
        {
            product_id: '625',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '625',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '625',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '625',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '625',
            product_atrs_id: '31',
            value: '2211',
        },
        {
            product_id: '625',
            product_atrs_id: '30',
            value: '2294',
        },
        {
            product_id: '626',
            product_atrs_id: '3',
            value: '1П110-1-3.2',
        },
        {
            product_id: '626',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '626',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '626',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '626',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '626',
            product_atrs_id: '31',
            value: '1972',
        },
        {
            product_id: '626',
            product_atrs_id: '30',
            value: '2046',
        },
        {
            product_id: '627',
            product_atrs_id: '3',
            value: '1П110-1-8.5',
        },
        {
            product_id: '627',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '627',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '627',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '627',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '627',
            product_atrs_id: '31',
            value: '1570',
        },
        {
            product_id: '627',
            product_atrs_id: '30',
            value: '1628',
        },
        {
            product_id: '628',
            product_atrs_id: '3',
            value: '1П110-2',
        },
        {
            product_id: '628',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '628',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '628',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '628',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '628',
            product_atrs_id: '31',
            value: '3318',
        },
        {
            product_id: '628',
            product_atrs_id: '30',
            value: '3440',
        },
        {
            product_id: '629',
            product_atrs_id: '3',
            value: '1П110-2-3.2',
        },
        {
            product_id: '629',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '629',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '629',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '629',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '629',
            product_atrs_id: '31',
            value: '2862',
        },
        {
            product_id: '629',
            product_atrs_id: '30',
            value: '2967',
        },
        {
            product_id: '630',
            product_atrs_id: '3',
            value: '1П110-2-8.5',
        },
        {
            product_id: '630',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '630',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '630',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '630',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '630',
            product_atrs_id: '31',
            value: '2256',
        },
        {
            product_id: '630',
            product_atrs_id: '30',
            value: '2338',
        },
        {
            product_id: '631',
            product_atrs_id: '3',
            value: '1П110-3',
        },
        {
            product_id: '631',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '631',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '631',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '631',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '631',
            product_atrs_id: '31',
            value: '2033',
        },
        {
            product_id: '631',
            product_atrs_id: '30',
            value: '2108',
        },
        {
            product_id: '632',
            product_atrs_id: '3',
            value: '1П110-3-3.2',
        },
        {
            product_id: '632',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '632',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '632',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '632',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '632',
            product_atrs_id: '31',
            value: '1797',
        },
        {
            product_id: '632',
            product_atrs_id: '30',
            value: '1863',
        },
        {
            product_id: '633',
            product_atrs_id: '3',
            value: '1П110-3-8.5',
        },
        {
            product_id: '633',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '633',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '633',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '633',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '633',
            product_atrs_id: '31',
            value: '1406',
        },
        {
            product_id: '633',
            product_atrs_id: '30',
            value: '1458',
        },
        {
            product_id: '634',
            product_atrs_id: '3',
            value: '1П110-4',
        },
        {
            product_id: '634',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '634',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '634',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '634',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '634',
            product_atrs_id: '31',
            value: '3543',
        },
        {
            product_id: '634',
            product_atrs_id: '30',
            value: '3674',
        },
        {
            product_id: '635',
            product_atrs_id: '3',
            value: '1П110-4-3.2',
        },
        {
            product_id: '635',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '635',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '635',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '635',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '635',
            product_atrs_id: '31',
            value: '3085',
        },
        {
            product_id: '635',
            product_atrs_id: '30',
            value: '3198',
        },
        {
            product_id: '636',
            product_atrs_id: '3',
            value: '1П110-4-8.5',
        },
        {
            product_id: '636',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '636',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '636',
            product_atrs_id: '28',
            value: 'АС120/19',
        },
        {
            product_id: '636',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '636',
            product_atrs_id: '31',
            value: '2477',
        },
        {
            product_id: '636',
            product_atrs_id: '30',
            value: '2567',
        },
        {
            product_id: '637',
            product_atrs_id: '3',
            value: '1П110-6',
        },
        {
            product_id: '637',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '637',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '637',
            product_atrs_id: '28',
            value: 'АС70/11-АС240/32',
        },
        {
            product_id: '637',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '637',
            product_atrs_id: '31',
            value: '3860',
        },
        {
            product_id: '637',
            product_atrs_id: '30',
            value: '4002',
        },
        {
            product_id: '638',
            product_atrs_id: '3',
            value: '1П110-6-3.2',
        },
        {
            product_id: '638',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '638',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '638',
            product_atrs_id: '28',
            value: 'АС70/11-АС240/32',
        },
        {
            product_id: '638',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '638',
            product_atrs_id: '31',
            value: '3379',
        },
        {
            product_id: '638',
            product_atrs_id: '30',
            value: '3503',
        },
        {
            product_id: '639',
            product_atrs_id: '3',
            value: '1П110-6-8.5',
        },
        {
            product_id: '639',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '639',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '639',
            product_atrs_id: '28',
            value: 'АС70/11-АС240/32',
        },
        {
            product_id: '639',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '639',
            product_atrs_id: '31',
            value: '2736',
        },
        {
            product_id: '639',
            product_atrs_id: '30',
            value: '2836',
        },
        {
            product_id: '640',
            product_atrs_id: '3',
            value: '2П100-11-5.4',
        },
        {
            product_id: '640',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '640',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '640',
            product_atrs_id: '28',
            value: 'АС70/11 АС120/19 АС240/32',
        },
        {
            product_id: '640',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '640',
            product_atrs_id: '31',
            value: '2296',
        },
        {
            product_id: '640',
            product_atrs_id: '30',
            value: '2369',
        },
        {
            product_id: '641',
            product_atrs_id: '3',
            value: '2П110-1',
        },
        {
            product_id: '641',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '641',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '641',
            product_atrs_id: '28',
            value: 'АС70/11-АС240/32',
        },
        {
            product_id: '641',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '641',
            product_atrs_id: '31',
            value: '2557',
        },
        {
            product_id: '641',
            product_atrs_id: '30',
            value: '2652',
        },
        {
            product_id: '642',
            product_atrs_id: '3',
            value: '2П110-1-3.6',
        },
        {
            product_id: '642',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '642',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '642',
            product_atrs_id: '28',
            value: 'АС70/11-АС240/32',
        },
        {
            product_id: '642',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '642',
            product_atrs_id: '31',
            value: '2183',
        },
        {
            product_id: '642',
            product_atrs_id: '30',
            value: '2264',
        },
        {
            product_id: '643',
            product_atrs_id: '3',
            value: '2П110-1-8.5',
        },
        {
            product_id: '643',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '643',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '643',
            product_atrs_id: '28',
            value: 'АС70/11-АС240/32',
        },
        {
            product_id: '643',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '643',
            product_atrs_id: '31',
            value: '1699',
        },
        {
            product_id: '643',
            product_atrs_id: '30',
            value: '1761',
        },
        {
            product_id: '644',
            product_atrs_id: '3',
            value: '2П110-11',
        },
        {
            product_id: '644',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '644',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '644',
            product_atrs_id: '28',
            value: 'АС70/11 АС120/19 АС240/32',
        },
        {
            product_id: '644',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '644',
            product_atrs_id: '31',
            value: '2575',
        },
        {
            product_id: '644',
            product_atrs_id: '30',
            value: '2657',
        },
        {
            product_id: '645',
            product_atrs_id: '3',
            value: '2П110-11+5.4',
        },
        {
            product_id: '645',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '645',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '645',
            product_atrs_id: '28',
            value: 'АС70/11 АС120/19 АС240/32',
        },
        {
            product_id: '645',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '645',
            product_atrs_id: '31',
            value: '2915',
        },
        {
            product_id: '645',
            product_atrs_id: '30',
            value: '3008',
        },
        {
            product_id: '646',
            product_atrs_id: '3',
            value: '2П110-11-10.8',
        },
        {
            product_id: '646',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '646',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '646',
            product_atrs_id: '28',
            value: 'АС70/11 АС120/19 АС240/32',
        },
        {
            product_id: '646',
            product_atrs_id: '29',
            value: 'С50 (ТК-9.1)',
        },
        {
            product_id: '646',
            product_atrs_id: '31',
            value: '1968',
        },
        {
            product_id: '646',
            product_atrs_id: '30',
            value: '2030',
        },
        {
            product_id: '647',
            product_atrs_id: '3',
            value: '2П110-3',
        },
        {
            product_id: '647',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '647',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '647',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '647',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '647',
            product_atrs_id: '31',
            value: '2302',
        },
        {
            product_id: '647',
            product_atrs_id: '30',
            value: '2387',
        },
        {
            product_id: '648',
            product_atrs_id: '3',
            value: '2П110-3-3.6',
        },
        {
            product_id: '648',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '648',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '648',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '648',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '648',
            product_atrs_id: '31',
            value: '1949',
        },
        {
            product_id: '648',
            product_atrs_id: '30',
            value: '2020',
        },
        {
            product_id: '649',
            product_atrs_id: '3',
            value: '2П110-3-8.5',
        },
        {
            product_id: '649',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '649',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '649',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '649',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '649',
            product_atrs_id: '31',
            value: '1487',
        },
        {
            product_id: '649',
            product_atrs_id: '30',
            value: '1541',
        },
        {
            product_id: '650',
            product_atrs_id: '3',
            value: '3П110-1',
        },
        {
            product_id: '650',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '650',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '650',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '650',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '650',
            product_atrs_id: '31',
            value: '2680',
        },
        {
            product_id: '650',
            product_atrs_id: '30',
            value: '2780',
        },
        {
            product_id: '651',
            product_atrs_id: '3',
            value: '3П110-1-3.2',
        },
        {
            product_id: '651',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '651',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '651',
            product_atrs_id: '28',
            value: 'ААС120/19',
        },
        {
            product_id: '651',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '651',
            product_atrs_id: '31',
            value: '2396',
        },
        {
            product_id: '651',
            product_atrs_id: '30',
            value: '2485',
        },
        {
            product_id: '652',
            product_atrs_id: '3',
            value: '3П110-1-8.5',
        },
        {
            product_id: '652',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '652',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '652',
            product_atrs_id: '28',
            value: 'ААС120/32',
        },
        {
            product_id: '652',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '652',
            product_atrs_id: '31',
            value: '1906',
        },
        {
            product_id: '652',
            product_atrs_id: '30',
            value: '1977',
        },
        {
            product_id: '653',
            product_atrs_id: '3',
            value: '3П110-2',
        },
        {
            product_id: '653',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '653',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '653',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '653',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '653',
            product_atrs_id: '31',
            value: '3906',
        },
        {
            product_id: '653',
            product_atrs_id: '30',
            value: '4050',
        },
        {
            product_id: '654',
            product_atrs_id: '3',
            value: '3П110-2-3.2',
        },
        {
            product_id: '654',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '654',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '654',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '654',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '654',
            product_atrs_id: '31',
            value: '3443',
        },
        {
            product_id: '654',
            product_atrs_id: '30',
            value: '3570',
        },
        {
            product_id: '655',
            product_atrs_id: '3',
            value: '3П110-2-8.5',
        },
        {
            product_id: '655',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '655',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '655',
            product_atrs_id: '28',
            value: 'АС70/11-АС120/19',
        },
        {
            product_id: '655',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '655',
            product_atrs_id: '31',
            value: '2856',
        },
        {
            product_id: '655',
            product_atrs_id: '30',
            value: '2960',
        },
        {
            product_id: '656',
            product_atrs_id: '3',
            value: '3П110-3',
        },
        {
            product_id: '656',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '656',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '656',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '656',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '656',
            product_atrs_id: '31',
            value: '2317',
        },
        {
            product_id: '656',
            product_atrs_id: '30',
            value: '2403',
        },
        {
            product_id: '657',
            product_atrs_id: '3',
            value: '3П110-3-3.2',
        },
        {
            product_id: '657',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '657',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '657',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '657',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '657',
            product_atrs_id: '31',
            value: '2043',
        },
        {
            product_id: '657',
            product_atrs_id: '30',
            value: '2120',
        },
        {
            product_id: '658',
            product_atrs_id: '3',
            value: '3П110-3-8.5',
        },
        {
            product_id: '658',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '658',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '658',
            product_atrs_id: '28',
            value: 'АС70/11',
        },
        {
            product_id: '658',
            product_atrs_id: '29',
            value: 'ТК-9.1',
        },
        {
            product_id: '658',
            product_atrs_id: '31',
            value: '1629',
        },
        {
            product_id: '658',
            product_atrs_id: '30',
            value: '1690',
        },
        {
            product_id: '659',
            product_atrs_id: '3',
            value: 'П220-1',
        },
        {
            product_id: '659',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '659',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '659',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '659',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '659',
            product_atrs_id: '31',
            value: '3132',
        },
        {
            product_id: '659',
            product_atrs_id: '30',
            value: '3252',
        },
        {
            product_id: '660',
            product_atrs_id: '3',
            value: 'П220-1Т',
        },
        {
            product_id: '660',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '660',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '660',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '660',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '660',
            product_atrs_id: '31',
            value: '3234',
        },
        {
            product_id: '660',
            product_atrs_id: '30',
            value: '3359',
        },
        {
            product_id: '661',
            product_atrs_id: '3',
            value: 'П220-2',
        },
        {
            product_id: '661',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '661',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '661',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '661',
            product_atrs_id: '29',
            value: 'ТК 11',
        },
        {
            product_id: '661',
            product_atrs_id: '31',
            value: '6208',
        },
        {
            product_id: '661',
            product_atrs_id: '30',
            value: '6450',
        },
        {
            product_id: '662',
            product_atrs_id: '3',
            value: 'П220-2+5',
        },
        {
            product_id: '662',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '662',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '662',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '662',
            product_atrs_id: '29',
            value: 'ТК 11',
        },
        {
            product_id: '662',
            product_atrs_id: '31',
            value: '7645',
        },
        {
            product_id: '662',
            product_atrs_id: '30',
            value: '7940',
        },
        {
            product_id: '663',
            product_atrs_id: '3',
            value: 'П220-2Т',
        },
        {
            product_id: '663',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '663',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '663',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '663',
            product_atrs_id: '29',
            value: 'ТК 11',
        },
        {
            product_id: '663',
            product_atrs_id: '31',
            value: '6327',
        },
        {
            product_id: '663',
            product_atrs_id: '30',
            value: '6573',
        },
        {
            product_id: '664',
            product_atrs_id: '3',
            value: 'П220-2Т+5',
        },
        {
            product_id: '664',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '664',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '664',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '664',
            product_atrs_id: '29',
            value: 'ТК 11',
        },
        {
            product_id: '664',
            product_atrs_id: '31',
            value: '7764',
        },
        {
            product_id: '664',
            product_atrs_id: '30',
            value: '8065',
        },
        {
            product_id: '665',
            product_atrs_id: '3',
            value: 'П220-3',
        },
        {
            product_id: '665',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '665',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '665',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '665',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '665',
            product_atrs_id: '31',
            value: '4698',
        },
        {
            product_id: '665',
            product_atrs_id: '30',
            value: '4881',
        },
        {
            product_id: '666',
            product_atrs_id: '3',
            value: 'П220-3+5',
        },
        {
            product_id: '666',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '666',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '666',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '666',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '666',
            product_atrs_id: '31',
            value: '5860',
        },
        {
            product_id: '666',
            product_atrs_id: '30',
            value: '6088',
        },
        {
            product_id: '667',
            product_atrs_id: '3',
            value: 'П220-3Т',
        },
        {
            product_id: '667',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '667',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '667',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '667',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '667',
            product_atrs_id: '31',
            value: '4876',
        },
        {
            product_id: '667',
            product_atrs_id: '30',
            value: '5066',
        },
        {
            product_id: '668',
            product_atrs_id: '3',
            value: 'П220-3Т+5',
        },
        {
            product_id: '668',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '668',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '668',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '668',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '668',
            product_atrs_id: '31',
            value: '6039',
        },
        {
            product_id: '668',
            product_atrs_id: '30',
            value: '6274',
        },
        {
            product_id: '669',
            product_atrs_id: '3',
            value: 'П220-5',
        },
        {
            product_id: '669',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '669',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '669',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '669',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '669',
            product_atrs_id: '31',
            value: '3429',
        },
        {
            product_id: '669',
            product_atrs_id: '30',
            value: '6088',
        },
        {
            product_id: '670',
            product_atrs_id: '3',
            value: 'П220-5+4,5',
        },
        {
            product_id: '670',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '670',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '670',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '670',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '670',
            product_atrs_id: '31',
            value: '3731',
        },
        {
            product_id: '670',
            product_atrs_id: '30',
            value: '3852',
        },
        {
            product_id: '671',
            product_atrs_id: '3',
            value: 'П220-5-10,5',
        },
        {
            product_id: '671',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '671',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '671',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '671',
            product_atrs_id: '29',
            value: 'С 70',
        },
        {
            product_id: '671',
            product_atrs_id: '31',
            value: '2783',
        },
        {
            product_id: '671',
            product_atrs_id: '30',
            value: '2875',
        },
        {
            product_id: '672',
            product_atrs_id: '3',
            value: 'ПС220-2',
        },
        {
            product_id: '672',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '672',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '672',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '672',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '672',
            product_atrs_id: '31',
            value: '5503',
        },
        {
            product_id: '672',
            product_atrs_id: '30',
            value: '5717',
        },
        {
            product_id: '673',
            product_atrs_id: '3',
            value: 'ПС220-2Т',
        },
        {
            product_id: '673',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '673',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '673',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '673',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '673',
            product_atrs_id: '31',
            value: '5624',
        },
        {
            product_id: '673',
            product_atrs_id: '30',
            value: '5843',
        },
        {
            product_id: '674',
            product_atrs_id: '3',
            value: 'ПС220-3',
        },
        {
            product_id: '674',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '674',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '674',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '674',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '674',
            product_atrs_id: '31',
            value: '4056',
        },
        {
            product_id: '674',
            product_atrs_id: '30',
            value: '4214',
        },
        {
            product_id: '675',
            product_atrs_id: '3',
            value: 'ПС220-5',
        },
        {
            product_id: '675',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '675',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '675',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '675',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '675',
            product_atrs_id: '31',
            value: '5575',
        },
        {
            product_id: '675',
            product_atrs_id: '30',
            value: '5793',
        },
        {
            product_id: '676',
            product_atrs_id: '3',
            value: 'ПС220-5Т',
        },
        {
            product_id: '676',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '676',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '676',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400/51',
        },
        {
            product_id: '676',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '676',
            product_atrs_id: '31',
            value: '5741',
        },
        {
            product_id: '676',
            product_atrs_id: '30',
            value: '5965',
        },
        {
            product_id: '677',
            product_atrs_id: '3',
            value: 'ПС220-6',
        },
        {
            product_id: '677',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '677',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '677',
            product_atrs_id: '28',
            value: 'АС-300, АС-400',
        },
        {
            product_id: '677',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '677',
            product_atrs_id: '31',
            value: '8467',
        },
        {
            product_id: '677',
            product_atrs_id: '30',
            value: '8798',
        },
        {
            product_id: '678',
            product_atrs_id: '3',
            value: 'ПС220-6Т',
        },
        {
            product_id: '678',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '678',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '678',
            product_atrs_id: '28',
            value: 'АС-300, АС-400',
        },
        {
            product_id: '678',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '678',
            product_atrs_id: '31',
            value: '8546',
        },
        {
            product_id: '678',
            product_atrs_id: '30',
            value: '8880',
        },
        {
            product_id: '679',
            product_atrs_id: '3',
            value: 'ПС220-7',
        },
        {
            product_id: '679',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '679',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '679',
            product_atrs_id: '28',
            value: 'АС-300, АС-400',
        },
        {
            product_id: '679',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '679',
            product_atrs_id: '31',
            value: '8467',
        },
        {
            product_id: '679',
            product_atrs_id: '30',
            value: '8798',
        },
        {
            product_id: '680',
            product_atrs_id: '3',
            value: 'ПС220-7Т',
        },
        {
            product_id: '680',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '680',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '680',
            product_atrs_id: '28',
            value: 'АС-300, АС-400',
        },
        {
            product_id: '680',
            product_atrs_id: '29',
            value: 'TK 11',
        },
        {
            product_id: '680',
            product_atrs_id: '31',
            value: '8546',
        },
        {
            product_id: '680',
            product_atrs_id: '30',
            value: '8880',
        },
        {
            product_id: '681',
            product_atrs_id: '3',
            value: '1П220-1',
        },
        {
            product_id: '681',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '681',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '681',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '681',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '681',
            product_atrs_id: '31',
            value: '3429',
        },
        {
            product_id: '681',
            product_atrs_id: '30',
            value: '3538',
        },
        {
            product_id: '682',
            product_atrs_id: '3',
            value: '1П220-1+4.5',
        },
        {
            product_id: '682',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '682',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '682',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '682',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '682',
            product_atrs_id: '31',
            value: '3734',
        },
        {
            product_id: '682',
            product_atrs_id: '30',
            value: '3854',
        },
        {
            product_id: '683',
            product_atrs_id: '3',
            value: '1П220-1-10.5',
        },
        {
            product_id: '683',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '683',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '683',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '683',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '683',
            product_atrs_id: '31',
            value: '2801',
        },
        {
            product_id: '683',
            product_atrs_id: '30',
            value: '2891',
        },
        {
            product_id: '684',
            product_atrs_id: '3',
            value: '1П220-1-6.0',
        },
        {
            product_id: '684',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '684',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '684',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '684',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '684',
            product_atrs_id: '31',
            value: '2955',
        },
        {
            product_id: '684',
            product_atrs_id: '30',
            value: '3194',
        },
        {
            product_id: '685',
            product_atrs_id: '3',
            value: '1П220-1Т',
        },
        {
            product_id: '685',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '685',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '685',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '685',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '685',
            product_atrs_id: '31',
            value: '3576',
        },
        {
            product_id: '685',
            product_atrs_id: '30',
            value: '3693',
        },
        {
            product_id: '686',
            product_atrs_id: '3',
            value: '1П220-1Т+4.5',
        },
        {
            product_id: '686',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '686',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '686',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '686',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '686',
            product_atrs_id: '31',
            value: '3884',
        },
        {
            product_id: '686',
            product_atrs_id: '30',
            value: '4009',
        },
        {
            product_id: '687',
            product_atrs_id: '3',
            value: '1П220-1Т-10.5',
        },
        {
            product_id: '687',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '687',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '687',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '687',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '687',
            product_atrs_id: '31',
            value: '2949',
        },
        {
            product_id: '687',
            product_atrs_id: '30',
            value: '3044',
        },
        {
            product_id: '688',
            product_atrs_id: '3',
            value: '1П220-1Т-6.0',
        },
        {
            product_id: '688',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '688',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '688',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '688',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '688',
            product_atrs_id: '31',
            value: '3242',
        },
        {
            product_id: '688',
            product_atrs_id: '30',
            value: '3348',
        },
        {
            product_id: '689',
            product_atrs_id: '3',
            value: '1П220-2',
        },
        {
            product_id: '689',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '689',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '689',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '689',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '689',
            product_atrs_id: '31',
            value: '5423',
        },
        {
            product_id: '689',
            product_atrs_id: '30',
            value: '5635',
        },
        {
            product_id: '690',
            product_atrs_id: '3',
            value: '1П220-2-11.5',
        },
        {
            product_id: '690',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '690',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '690',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '690',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '690',
            product_atrs_id: '31',
            value: '3867',
        },
        {
            product_id: '690',
            product_atrs_id: '30',
            value: '4018',
        },
        {
            product_id: '691',
            product_atrs_id: '3',
            value: '1П220-2-4.9',
        },
        {
            product_id: '691',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '691',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '691',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '691',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '691',
            product_atrs_id: '31',
            value: '4706',
        },
        {
            product_id: '691',
            product_atrs_id: '30',
            value: '4890',
        },
        {
            product_id: '692',
            product_atrs_id: '3',
            value: '1П220-2Т',
        },
        {
            product_id: '692',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '692',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '692',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '692',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '692',
            product_atrs_id: '31',
            value: '5570',
        },
        {
            product_id: '692',
            product_atrs_id: '30',
            value: '5787',
        },
        {
            product_id: '693',
            product_atrs_id: '3',
            value: '1П220-2Т-11.5',
        },
        {
            product_id: '693',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '693',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '693',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '693',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '693',
            product_atrs_id: '31',
            value: '4013',
        },
        {
            product_id: '693',
            product_atrs_id: '30',
            value: '4170',
        },
        {
            product_id: '694',
            product_atrs_id: '3',
            value: '1П220-2Т-4.9',
        },
        {
            product_id: '694',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '694',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '694',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '694',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '694',
            product_atrs_id: '31',
            value: '4854',
        },
        {
            product_id: '694',
            product_atrs_id: '30',
            value: '5043',
        },
        {
            product_id: '695',
            product_atrs_id: '3',
            value: '2П220-1',
        },
        {
            product_id: '695',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '695',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '695',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '695',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '695',
            product_atrs_id: '31',
            value: '4396',
        },
        {
            product_id: '695',
            product_atrs_id: '30',
            value: '4560',
        },
        {
            product_id: '696',
            product_atrs_id: '3',
            value: '2П220-1-11.5',
        },
        {
            product_id: '696',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '696',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '696',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '696',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '696',
            product_atrs_id: '31',
            value: '2959',
        },
        {
            product_id: '696',
            product_atrs_id: '30',
            value: '3069',
        },
        {
            product_id: '697',
            product_atrs_id: '3',
            value: '2П220-1-6.8',
        },
        {
            product_id: '697',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '697',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '697',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '697',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '697',
            product_atrs_id: '31',
            value: '3561',
        },
        {
            product_id: '697',
            product_atrs_id: '30',
            value: '3694',
        },
        {
            product_id: '698',
            product_atrs_id: '3',
            value: '2П220-1Т',
        },
        {
            product_id: '698',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '698',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '698',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '698',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '698',
            product_atrs_id: '31',
            value: '4595',
        },
        {
            product_id: '698',
            product_atrs_id: '30',
            value: '4767',
        },
        {
            product_id: '699',
            product_atrs_id: '3',
            value: '2П220-1Т-11.5',
        },
        {
            product_id: '699',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '699',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '699',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '699',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '699',
            product_atrs_id: '31',
            value: '3162',
        },
        {
            product_id: '699',
            product_atrs_id: '30',
            value: '3279',
        },
        {
            product_id: '700',
            product_atrs_id: '3',
            value: '2П220-1Т-6.8',
        },
        {
            product_id: '700',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '700',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '700',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '700',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '700',
            product_atrs_id: '31',
            value: '3761',
        },
        {
            product_id: '700',
            product_atrs_id: '30',
            value: '3901',
        },
        {
            product_id: '701',
            product_atrs_id: '3',
            value: '2П220-2',
        },
        {
            product_id: '701',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '701',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '701',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '701',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '701',
            product_atrs_id: '31',
            value: '6728',
        },
        {
            product_id: '701',
            product_atrs_id: '30',
            value: '6976',
        },
        {
            product_id: '702',
            product_atrs_id: '3',
            value: '2П220-2-11.5',
        },
        {
            product_id: '702',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '702',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '702',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '702',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '702',
            product_atrs_id: '31',
            value: '4689',
        },
        {
            product_id: '702',
            product_atrs_id: '30',
            value: '4861',
        },
        {
            product_id: '703',
            product_atrs_id: '3',
            value: '2П220-2-5.0',
        },
        {
            product_id: '703',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '703',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '703',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '703',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '703',
            product_atrs_id: '31',
            value: '5757',
        },
        {
            product_id: '703',
            product_atrs_id: '30',
            value: '5969',
        },
        {
            product_id: '704',
            product_atrs_id: '3',
            value: '2П220-2Т',
        },
        {
            product_id: '704',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '704',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '704',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '704',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '704',
            product_atrs_id: '31',
            value: '6876',
        },
        {
            product_id: '704',
            product_atrs_id: '30',
            value: '7130',
        },
        {
            product_id: '705',
            product_atrs_id: '3',
            value: '2П220-2Т-11.5',
        },
        {
            product_id: '705',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '705',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '705',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '705',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '705',
            product_atrs_id: '31',
            value: '4836',
        },
        {
            product_id: '705',
            product_atrs_id: '30',
            value: '5012',
        },
        {
            product_id: '706',
            product_atrs_id: '3',
            value: '2П220-2Т-5.0',
        },
        {
            product_id: '706',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '706',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '706',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '706',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '706',
            product_atrs_id: '31',
            value: '5905',
        },
        {
            product_id: '706',
            product_atrs_id: '30',
            value: '6122',
        },
        {
            product_id: '707',
            product_atrs_id: '3',
            value: '2П220-3',
        },
        {
            product_id: '707',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '707',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '707',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '707',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '707',
            product_atrs_id: '31',
            value: '3909',
        },
        {
            product_id: '707',
            product_atrs_id: '30',
            value: '4055',
        },
        {
            product_id: '708',
            product_atrs_id: '3',
            value: '2П220-3-11.5',
        },
        {
            product_id: '708',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '708',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '708',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '708',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '708',
            product_atrs_id: '31',
            value: '2618',
        },
        {
            product_id: '708',
            product_atrs_id: '30',
            value: '2715',
        },
        {
            product_id: '709',
            product_atrs_id: '3',
            value: '2П220-3-5.8',
        },
        {
            product_id: '709',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '709',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '709',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '709',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '709',
            product_atrs_id: '31',
            value: '3199',
        },
        {
            product_id: '709',
            product_atrs_id: '30',
            value: '3318',
        },
        {
            product_id: '710',
            product_atrs_id: '3',
            value: '2П220-3Т',
        },
        {
            product_id: '710',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '710',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '710',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '710',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '710',
            product_atrs_id: '31',
            value: '4107',
        },
        {
            product_id: '710',
            product_atrs_id: '30',
            value: '4251',
        },
        {
            product_id: '711',
            product_atrs_id: '3',
            value: '2П220-3Т-11.5',
        },
        {
            product_id: '711',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '711',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '711',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '711',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '711',
            product_atrs_id: '31',
            value: '2820',
        },
        {
            product_id: '711',
            product_atrs_id: '30',
            value: '2924',
        },
        {
            product_id: '712',
            product_atrs_id: '3',
            value: '2П220-3Т-5.8',
        },
        {
            product_id: '712',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '712',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '712',
            product_atrs_id: '28',
            value: 'АС240/32',
        },
        {
            product_id: '712',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '712',
            product_atrs_id: '31',
            value: '3397',
        },
        {
            product_id: '712',
            product_atrs_id: '30',
            value: '3523',
        },
        {
            product_id: '713',
            product_atrs_id: '3',
            value: '2П220-7',
        },
        {
            product_id: '713',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '713',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '713',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '713',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '713',
            product_atrs_id: '31',
            value: '3877',
        },
        {
            product_id: '713',
            product_atrs_id: '30',
            value: '4001',
        },
        {
            product_id: '714',
            product_atrs_id: '3',
            value: '2П220-7+4.5',
        },
        {
            product_id: '714',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '714',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '714',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '714',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '714',
            product_atrs_id: '31',
            value: '4252',
        },
        {
            product_id: '714',
            product_atrs_id: '30',
            value: '4388',
        },
        {
            product_id: '715',
            product_atrs_id: '3',
            value: '2П220-7-10.5',
        },
        {
            product_id: '715',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '715',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '715',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '715',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '715',
            product_atrs_id: '31',
            value: '3117',
        },
        {
            product_id: '715',
            product_atrs_id: '30',
            value: '3217',
        },
        {
            product_id: '716',
            product_atrs_id: '3',
            value: '2П220-7-6.0',
        },
        {
            product_id: '716',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '716',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '716',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '716',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '716',
            product_atrs_id: '31',
            value: '3486',
        },
        {
            product_id: '716',
            product_atrs_id: '30',
            value: '3597',
        },
        {
            product_id: '717',
            product_atrs_id: '3',
            value: '2П220-7Т',
        },
        {
            product_id: '717',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '717',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '717',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '717',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '717',
            product_atrs_id: '31',
            value: '4025',
        },
        {
            product_id: '717',
            product_atrs_id: '30',
            value: '4155',
        },
        {
            product_id: '718',
            product_atrs_id: '3',
            value: '2П220-7Т+4.5',
        },
        {
            product_id: '718',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '718',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '718',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '718',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '718',
            product_atrs_id: '31',
            value: '4400',
        },
        {
            product_id: '718',
            product_atrs_id: '30',
            value: '4541',
        },
        {
            product_id: '719',
            product_atrs_id: '3',
            value: '2П220-7Т-10.5',
        },
        {
            product_id: '719',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '719',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '719',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '719',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '719',
            product_atrs_id: '31',
            value: '3265',
        },
        {
            product_id: '719',
            product_atrs_id: '30',
            value: '3370',
        },
        {
            product_id: '720',
            product_atrs_id: '3',
            value: '2П220-7Т-6.0',
        },
        {
            product_id: '720',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '720',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '720',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '720',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '720',
            product_atrs_id: '31',
            value: '3633',
        },
        {
            product_id: '720',
            product_atrs_id: '30',
            value: '3750',
        },
        {
            product_id: '721',
            product_atrs_id: '3',
            value: '3П220-2',
        },
        {
            product_id: '721',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '721',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '721',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '721',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '721',
            product_atrs_id: '31',
            value: '7120',
        },
        {
            product_id: '721',
            product_atrs_id: '30',
            value: '7384',
        },
        {
            product_id: '722',
            product_atrs_id: '3',
            value: '3П220-2-11.5',
        },
        {
            product_id: '722',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '722',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '722',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '722',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '722',
            product_atrs_id: '31',
            value: '5047',
        },
        {
            product_id: '722',
            product_atrs_id: '30',
            value: '5233',
        },
        {
            product_id: '723',
            product_atrs_id: '3',
            value: '3П220-2-5.0',
        },
        {
            product_id: '723',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '723',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '723',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '723',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '723',
            product_atrs_id: '31',
            value: '6141',
        },
        {
            product_id: '723',
            product_atrs_id: '30',
            value: '6368',
        },
        {
            product_id: '724',
            product_atrs_id: '3',
            value: '3П220-2Т',
        },
        {
            product_id: '724',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '724',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '724',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '724',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '724',
            product_atrs_id: '31',
            value: '7231',
        },
        {
            product_id: '724',
            product_atrs_id: '30',
            value: '7500',
        },
        {
            product_id: '725',
            product_atrs_id: '3',
            value: '3П220-2Т-11.5',
        },
        {
            product_id: '725',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '725',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '725',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '725',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '725',
            product_atrs_id: '31',
            value: '5158',
        },
        {
            product_id: '725',
            product_atrs_id: '30',
            value: '5350',
        },
        {
            product_id: '726',
            product_atrs_id: '3',
            value: '3П220-2Т-5.0',
        },
        {
            product_id: '726',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '726',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '726',
            product_atrs_id: '28',
            value: 'АС240/32,АС400/51',
        },
        {
            product_id: '726',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '726',
            product_atrs_id: '31',
            value: '6250',
        },
        {
            product_id: '726',
            product_atrs_id: '30',
            value: '6481',
        },
        {
            product_id: '727',
            product_atrs_id: '3',
            value: 'П330-1',
        },
        {
            product_id: '727',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '727',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '727',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '727',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '727',
            product_atrs_id: '31',
            value: '4857',
        },
        {
            product_id: '727',
            product_atrs_id: '30',
            value: '5017',
        },
        {
            product_id: '728',
            product_atrs_id: '3',
            value: 'П330-1+5,7',
        },
        {
            product_id: '728',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '728',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '728',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '728',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '728',
            product_atrs_id: '31',
            value: '5408',
        },
        {
            product_id: '728',
            product_atrs_id: '30',
            value: '5585',
        },
        {
            product_id: '729',
            product_atrs_id: '3',
            value: 'П330-2',
        },
        {
            product_id: '729',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '729',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '729',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '729',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '729',
            product_atrs_id: '31',
            value: '10082',
        },
        {
            product_id: '729',
            product_atrs_id: '30',
            value: '10475',
        },
        {
            product_id: '730',
            product_atrs_id: '3',
            value: 'П330-2+5',
        },
        {
            product_id: '730',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '730',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '730',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '730',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '730',
            product_atrs_id: '31',
            value: '11730',
        },
        {
            product_id: '730',
            product_atrs_id: '30',
            value: '12178',
        },
        {
            product_id: '731',
            product_atrs_id: '3',
            value: 'П330-2Т',
        },
        {
            product_id: '731',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '731',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '731',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '731',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '731',
            product_atrs_id: '31',
            value: '10361',
        },
        {
            product_id: '731',
            product_atrs_id: '30',
            value: '10765',
        },
        {
            product_id: '732',
            product_atrs_id: '3',
            value: 'П330-2Т+5',
        },
        {
            product_id: '732',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '732',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '732',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '732',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '732',
            product_atrs_id: '31',
            value: '12010',
        },
        {
            product_id: '732',
            product_atrs_id: '30',
            value: '12478',
        },
        {
            product_id: '733',
            product_atrs_id: '3',
            value: 'П330-3',
        },
        {
            product_id: '733',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '733',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '733',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '733',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '733',
            product_atrs_id: '31',
            value: '6152',
        },
        {
            product_id: '733',
            product_atrs_id: '30',
            value: '6392',
        },
        {
            product_id: '734',
            product_atrs_id: '3',
            value: 'П330-3+5',
        },
        {
            product_id: '734',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '734',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '734',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '734',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '734',
            product_atrs_id: '31',
            value: '7517',
        },
        {
            product_id: '734',
            product_atrs_id: '30',
            value: '7810',
        },
        {
            product_id: '735',
            product_atrs_id: '3',
            value: 'П330-3Т',
        },
        {
            product_id: '735',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '735',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '735',
            product_atrs_id: '28',
            value: '2хАСО-240, 2хАСО-400',
        },
        {
            product_id: '735',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '735',
            product_atrs_id: '31',
            value: '6560',
        },
        {
            product_id: '735',
            product_atrs_id: '30',
            value: '6816',
        },
        {
            product_id: '736',
            product_atrs_id: '3',
            value: 'П330-3Т+5',
        },
        {
            product_id: '736',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '736',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '736',
            product_atrs_id: '28',
            value: '2хАСО-240, 2хАСО-400',
        },
        {
            product_id: '736',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '736',
            product_atrs_id: '31',
            value: '7925',
        },
        {
            product_id: '736',
            product_atrs_id: '30',
            value: '8234',
        },
        {
            product_id: '737',
            product_atrs_id: '3',
            value: 'П330-9',
        },
        {
            product_id: '737',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '737',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '737',
            product_atrs_id: '28',
            value: '2хАСО-240, 2хАСО-400',
        },
        {
            product_id: '737',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '737',
            product_atrs_id: '31',
            value: '5112',
        },
        {
            product_id: '737',
            product_atrs_id: '30',
            value: '5300',
        },
        {
            product_id: '738',
            product_atrs_id: '3',
            value: 'ПС330-2',
        },
        {
            product_id: '738',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '738',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '738',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '738',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '738',
            product_atrs_id: '31',
            value: '9067',
        },
        {
            product_id: '738',
            product_atrs_id: '30',
            value: '9421',
        },
        {
            product_id: '739',
            product_atrs_id: '3',
            value: 'ПС330-2Т',
        },
        {
            product_id: '739',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '739',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '739',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '739',
            product_atrs_id: '29',
            value: 'ТК-11',
        },
        {
            product_id: '739',
            product_atrs_id: '31',
            value: '9297',
        },
        {
            product_id: '739',
            product_atrs_id: '30',
            value: '9660',
        },
        {
            product_id: '740',
            product_atrs_id: '3',
            value: 'ПС330-3',
        },
        {
            product_id: '740',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '740',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '740',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '740',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '740',
            product_atrs_id: '31',
            value: '5416',
        },
        {
            product_id: '740',
            product_atrs_id: '30',
            value: '5627',
        },
        {
            product_id: '741',
            product_atrs_id: '3',
            value: 'ПС330-3Т',
        },
        {
            product_id: '741',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '741',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '741',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '741',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '741',
            product_atrs_id: '31',
            value: '5825',
        },
        {
            product_id: '741',
            product_atrs_id: '30',
            value: '6025',
        },
        {
            product_id: '742',
            product_atrs_id: '3',
            value: 'ПС330-5',
        },
        {
            product_id: '742',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '742',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '742',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '742',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '742',
            product_atrs_id: '31',
            value: '7152',
        },
        {
            product_id: '742',
            product_atrs_id: '30',
            value: '8054',
        },
        {
            product_id: '743',
            product_atrs_id: '3',
            value: 'ПС330-5ПТ',
        },
        {
            product_id: '743',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '743',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '743',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '743',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '743',
            product_atrs_id: '31',
            value: '9450',
        },
        {
            product_id: '743',
            product_atrs_id: '30',
            value: '',
        },
        {
            product_id: '744',
            product_atrs_id: '3',
            value: 'ПС330-6',
        },
        {
            product_id: '744',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '744',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '744',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '744',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '744',
            product_atrs_id: '31',
            value: '10931',
        },
        {
            product_id: '744',
            product_atrs_id: '30',
            value: '11358',
        },
        {
            product_id: '745',
            product_atrs_id: '3',
            value: 'ПС330-7',
        },
        {
            product_id: '745',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '745',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '745',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '745',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '745',
            product_atrs_id: '31',
            value: '7505',
        },
        {
            product_id: '745',
            product_atrs_id: '30',
            value: '7798',
        },
        {
            product_id: '746',
            product_atrs_id: '3',
            value: 'ПС330-7+5',
        },
        {
            product_id: '746',
            product_atrs_id: '25',
            value: 'Промежуточные',
        },
        {
            product_id: '746',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '746',
            product_atrs_id: '28',
            value: 'АС 300/39-АС 400',
        },
        {
            product_id: '746',
            product_atrs_id: '29',
            value: 'ТК 9,1',
        },
        {
            product_id: '746',
            product_atrs_id: '31',
            value: '8944',
        },
        {
            product_id: '746',
            product_atrs_id: '30',
            value: '9293',
        },
        {
            product_id: '747',
            product_atrs_id: '3',
            value: '1П30-3Т-8.0',
        },
        {
            product_id: '747',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '747',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '747',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '747',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '747',
            product_atrs_id: '31',
            value: '5229',
        },
        {
            product_id: '747',
            product_atrs_id: '30',
            value: '5405',
        },
        {
            product_id: '748',
            product_atrs_id: '3',
            value: '1П330-1',
        },
        {
            product_id: '748',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '748',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '748',
            product_atrs_id: '28',
            value: '2ХАС240/32',
        },
        {
            product_id: '748',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '748',
            product_atrs_id: '31',
            value: '5208',
        },
        {
            product_id: '748',
            product_atrs_id: '30',
            value: '5403',
        },
        {
            product_id: '749',
            product_atrs_id: '3',
            value: '1П330-1-11.5',
        },
        {
            product_id: '749',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '749',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '749',
            product_atrs_id: '28',
            value: '2ХАС240/32',
        },
        {
            product_id: '749',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '749',
            product_atrs_id: '31',
            value: '3742',
        },
        {
            product_id: '749',
            product_atrs_id: '30',
            value: '3882',
        },
        {
            product_id: '750',
            product_atrs_id: '3',
            value: '1П330-1-5.8',
        },
        {
            product_id: '750',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '750',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '750',
            product_atrs_id: '28',
            value: '2ХАС240/32',
        },
        {
            product_id: '750',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '750',
            product_atrs_id: '31',
            value: '4460',
        },
        {
            product_id: '750',
            product_atrs_id: '30',
            value: '4626',
        },
        {
            product_id: '751',
            product_atrs_id: '3',
            value: '1П330-1Т',
        },
        {
            product_id: '751',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '751',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '751',
            product_atrs_id: '28',
            value: '2ХАС240/32',
        },
        {
            product_id: '751',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '751',
            product_atrs_id: '31',
            value: '5489',
        },
        {
            product_id: '751',
            product_atrs_id: '30',
            value: '5694',
        },
        {
            product_id: '752',
            product_atrs_id: '3',
            value: '1П330-1Т-11.5',
        },
        {
            product_id: '752',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '752',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '752',
            product_atrs_id: '28',
            value: '2ХАС240/32',
        },
        {
            product_id: '752',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '752',
            product_atrs_id: '31',
            value: '4024',
        },
        {
            product_id: '752',
            product_atrs_id: '30',
            value: '4174',
        },
        {
            product_id: '753',
            product_atrs_id: '3',
            value: '1П330-1Т-5.8',
        },
        {
            product_id: '753',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '753',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '753',
            product_atrs_id: '28',
            value: '2ХАС240/32',
        },
        {
            product_id: '753',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '753',
            product_atrs_id: '31',
            value: '4742',
        },
        {
            product_id: '753',
            product_atrs_id: '30',
            value: '4919',
        },
        {
            product_id: '754',
            product_atrs_id: '3',
            value: '1П330-3',
        },
        {
            product_id: '754',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '754',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '754',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '754',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '754',
            product_atrs_id: '31',
            value: '5525',
        },
        {
            product_id: '754',
            product_atrs_id: '30',
            value: '5709',
        },
        {
            product_id: '755',
            product_atrs_id: '3',
            value: '1П330-3+4.0',
        },
        {
            product_id: '755',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '755',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '755',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '755',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '755',
            product_atrs_id: '31',
            value: '5916',
        },
        {
            product_id: '755',
            product_atrs_id: '30',
            value: '6112',
        },
        {
            product_id: '756',
            product_atrs_id: '3',
            value: '1П330-3-12.0',
        },
        {
            product_id: '756',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '756',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '756',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '756',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '756',
            product_atrs_id: '31',
            value: '4547',
        },
        {
            product_id: '756',
            product_atrs_id: '30',
            value: '4700',
        },
        {
            product_id: '757',
            product_atrs_id: '3',
            value: '1П330-3-8.0',
        },
        {
            product_id: '757',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '757',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '757',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '757',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '757',
            product_atrs_id: '31',
            value: '4938',
        },
        {
            product_id: '757',
            product_atrs_id: '30',
            value: '5103',
        },
        {
            product_id: '758',
            product_atrs_id: '3',
            value: '1П330-3Т',
        },
        {
            product_id: '758',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '758',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '758',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '758',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '758',
            product_atrs_id: '31',
            value: '5815',
        },
        {
            product_id: '758',
            product_atrs_id: '30',
            value: '6010',
        },
        {
            product_id: '759',
            product_atrs_id: '3',
            value: '1П330-3Т+4.0',
        },
        {
            product_id: '759',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '759',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '759',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '759',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '759',
            product_atrs_id: '31',
            value: '6206',
        },
        {
            product_id: '759',
            product_atrs_id: '30',
            value: '6413',
        },
        {
            product_id: '760',
            product_atrs_id: '3',
            value: '1П330-3Т-12.0',
        },
        {
            product_id: '760',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '760',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '760',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '760',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '760',
            product_atrs_id: '31',
            value: '4838',
        },
        {
            product_id: '760',
            product_atrs_id: '30',
            value: '5002',
        },
        {
            product_id: '761',
            product_atrs_id: '3',
            value: '2П330-1',
        },
        {
            product_id: '761',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '761',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '761',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '761',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '761',
            product_atrs_id: '31',
            value: '6522',
        },
        {
            product_id: '761',
            product_atrs_id: '30',
            value: '6766',
        },
        {
            product_id: '762',
            product_atrs_id: '3',
            value: '2П330-1-11.5',
        },
        {
            product_id: '762',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '762',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '762',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '762',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '762',
            product_atrs_id: '31',
            value: '4759',
        },
        {
            product_id: '762',
            product_atrs_id: '30',
            value: '4937',
        },
        {
            product_id: '763',
            product_atrs_id: '3',
            value: '2П330-1Т-5.7',
        },
        {
            product_id: '763',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '763',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '763',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '763',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '763',
            product_atrs_id: '31',
            value: '5825',
        },
        {
            product_id: '763',
            product_atrs_id: '30',
            value: '6042',
        },
        {
            product_id: '764',
            product_atrs_id: '3',
            value: '2П330-1Т',
        },
        {
            product_id: '764',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '764',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '764',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '764',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '764',
            product_atrs_id: '31',
            value: '6796',
        },
        {
            product_id: '764',
            product_atrs_id: '30',
            value: '7050',
        },
        {
            product_id: '765',
            product_atrs_id: '3',
            value: '2П330-1Т-11.5',
        },
        {
            product_id: '765',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '765',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '765',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '765',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '765',
            product_atrs_id: '31',
            value: '5035',
        },
        {
            product_id: '765',
            product_atrs_id: '30',
            value: '5223',
        },
        {
            product_id: '766',
            product_atrs_id: '3',
            value: '2П330-1Т-5.7',
        },
        {
            product_id: '766',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '766',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '766',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '766',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '766',
            product_atrs_id: '31',
            value: '5825',
        },
        {
            product_id: '766',
            product_atrs_id: '30',
            value: '6042',
        },
        {
            product_id: '767',
            product_atrs_id: '3',
            value: '2П330-5',
        },
        {
            product_id: '767',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '767',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '767',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '767',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '767',
            product_atrs_id: '31',
            value: '6193',
        },
        {
            product_id: '767',
            product_atrs_id: '30',
            value: '6398',
        },
        {
            product_id: '768',
            product_atrs_id: '3',
            value: '2П330-5-12.0',
        },
        {
            product_id: '768',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '768',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '768',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '768',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '768',
            product_atrs_id: '31',
            value: '4933',
        },
        {
            product_id: '768',
            product_atrs_id: '30',
            value: '5098',
        },
        {
            product_id: '769',
            product_atrs_id: '3',
            value: '2П330-5-8.0',
        },
        {
            product_id: '769',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '769',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '769',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '769',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '769',
            product_atrs_id: '31',
            value: '5420',
        },
        {
            product_id: '769',
            product_atrs_id: '30',
            value: '5601',
        },
        {
            product_id: '770',
            product_atrs_id: '3',
            value: '2П330-5Т',
        },
        {
            product_id: '770',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '770',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '770',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '770',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '770',
            product_atrs_id: '31',
            value: '6483',
        },
        {
            product_id: '770',
            product_atrs_id: '30',
            value: '6699',
        },
        {
            product_id: '771',
            product_atrs_id: '3',
            value: '2П330-5Т-12.0',
        },
        {
            product_id: '771',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '771',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '771',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '771',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '771',
            product_atrs_id: '31',
            value: '5224',
        },
        {
            product_id: '771',
            product_atrs_id: '30',
            value: '5400',
        },
        {
            product_id: '772',
            product_atrs_id: '3',
            value: '2П330-5Т-8.0',
        },
        {
            product_id: '772',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '772',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '772',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '772',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '772',
            product_atrs_id: '31',
            value: '5709',
        },
        {
            product_id: '772',
            product_atrs_id: '30',
            value: '5900',
        },
        {
            product_id: '773',
            product_atrs_id: '3',
            value: '3П330-1',
        },
        {
            product_id: '773',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '773',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '773',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '773',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '773',
            product_atrs_id: '31',
            value: '6247',
        },
        {
            product_id: '773',
            product_atrs_id: '30',
            value: '6491',
        },
        {
            product_id: '774',
            product_atrs_id: '3',
            value: '3П330-1-11.5',
        },
        {
            product_id: '774',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '774',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '774',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '774',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '774',
            product_atrs_id: '31',
            value: '4590',
        },
        {
            product_id: '774',
            product_atrs_id: '30',
            value: '4769',
        },
        {
            product_id: '775',
            product_atrs_id: '3',
            value: '3П330-1-5.7',
        },
        {
            product_id: '775',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '775',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '775',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '775',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '775',
            product_atrs_id: '31',
            value: '5341',
        },
        {
            product_id: '775',
            product_atrs_id: '30',
            value: '5550',
        },
        {
            product_id: '776',
            product_atrs_id: '3',
            value: '3П330-1Т',
        },
        {
            product_id: '776',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '776',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '776',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '776',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '776',
            product_atrs_id: '31',
            value: '6497',
        },
        {
            product_id: '776',
            product_atrs_id: '30',
            value: '6750',
        },
        {
            product_id: '777',
            product_atrs_id: '3',
            value: '3П330-1Т-11.5',
        },
        {
            product_id: '777',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '777',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '777',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '777',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '777',
            product_atrs_id: '31',
            value: '4841',
        },
        {
            product_id: '777',
            product_atrs_id: '30',
            value: '5030',
        },
        {
            product_id: '778',
            product_atrs_id: '3',
            value: '3П330-1Т-5.7',
        },
        {
            product_id: '778',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '778',
            product_atrs_id: '27',
            value: 'Одноцепные',
        },
        {
            product_id: '778',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '778',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '778',
            product_atrs_id: '31',
            value: '5591',
        },
        {
            product_id: '778',
            product_atrs_id: '30',
            value: '5809',
        },
        {
            product_id: '779',
            product_atrs_id: '3',
            value: '3П330-2',
        },
        {
            product_id: '779',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '779',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '779',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '779',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '779',
            product_atrs_id: '31',
            value: '10749',
        },
        {
            product_id: '779',
            product_atrs_id: '30',
            value: '11163',
        },
        {
            product_id: '780',
            product_atrs_id: '3',
            value: '3П330-2-11.5',
        },
        {
            product_id: '780',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '780',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '780',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '780',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '780',
            product_atrs_id: '31',
            value: '8178',
        },
        {
            product_id: '780',
            product_atrs_id: '30',
            value: '8495',
        },
        {
            product_id: '781',
            product_atrs_id: '3',
            value: '3П330-2-5.0',
        },
        {
            product_id: '781',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '781',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '781',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '781',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '781',
            product_atrs_id: '31',
            value: '9542',
        },
        {
            product_id: '781',
            product_atrs_id: '30',
            value: '9912',
        },
        {
            product_id: '782',
            product_atrs_id: '3',
            value: '3П330-2Т',
        },
        {
            product_id: '782',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '782',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '782',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '782',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '782',
            product_atrs_id: '31',
            value: '10939',
        },
        {
            product_id: '782',
            product_atrs_id: '30',
            value: '11360',
        },
        {
            product_id: '783',
            product_atrs_id: '3',
            value: '3П330-2Т-11.5',
        },
        {
            product_id: '783',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '783',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '783',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '783',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '783',
            product_atrs_id: '31',
            value: '8368',
        },
        {
            product_id: '783',
            product_atrs_id: '30',
            value: '8693',
        },
        {
            product_id: '784',
            product_atrs_id: '3',
            value: '3П330-2Т-5',
        },
        {
            product_id: '784',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '784',
            product_atrs_id: '27',
            value: 'Двухцепные',
        },
        {
            product_id: '784',
            product_atrs_id: '28',
            value: '2ХАС240/32, 2ХАС400/51',
        },
        {
            product_id: '784',
            product_atrs_id: '29',
            value: 'С70 (ТК-11)',
        },
        {
            product_id: '784',
            product_atrs_id: '31',
            value: '9732',
        },
        {
            product_id: '784',
            product_atrs_id: '30',
            value: '10110',
        },
        {
            product_id: '785',
            product_atrs_id: '3',
            value: 'ПП500-7',
        },
        {
            product_id: '785',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '785',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '785',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '785',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '785',
            product_atrs_id: '31',
            value: '11596.8',
        },
        {
            product_id: '785',
            product_atrs_id: '30',
            value: '12043.8',
        },
        {
            product_id: '786',
            product_atrs_id: '3',
            value: 'ПП500-7-1',
        },
        {
            product_id: '786',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '786',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '786',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '786',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '786',
            product_atrs_id: '31',
            value: '11400',
        },
        {
            product_id: '786',
            product_atrs_id: '30',
            value: '11839',
        },
        {
            product_id: '787',
            product_atrs_id: '3',
            value: 'ПП500-7-II',
        },
        {
            product_id: '787',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '787',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '787',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '787',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '787',
            product_atrs_id: '31',
            value: '11183',
        },
        {
            product_id: '787',
            product_atrs_id: '30',
            value: '11612',
        },
        {
            product_id: '788',
            product_atrs_id: '3',
            value: 'ПП500-7-III',
        },
        {
            product_id: '788',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '788',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '788',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '788',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '788',
            product_atrs_id: '31',
            value: '11009.2',
        },
        {
            product_id: '788',
            product_atrs_id: '30',
            value: '11433.2',
        },
        {
            product_id: '789',
            product_atrs_id: '3',
            value: 'ПП500-7-IV',
        },
        {
            product_id: '789',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '789',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '789',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '789',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '789',
            product_atrs_id: '31',
            value: '10813',
        },
        {
            product_id: '789',
            product_atrs_id: '30',
            value: '11229',
        },
        {
            product_id: '790',
            product_atrs_id: '3',
            value: 'ПС500-1',
        },
        {
            product_id: '790',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '790',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '790',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '790',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '790',
            product_atrs_id: '31',
            value: '15888',
        },
        {
            product_id: '790',
            product_atrs_id: '30',
            value: '16508',
        },
        {
            product_id: '791',
            product_atrs_id: '3',
            value: 'ПС500-1+10',
        },
        {
            product_id: '791',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '791',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '791',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '791',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '791',
            product_atrs_id: '31',
            value: '17968',
        },
        {
            product_id: '791',
            product_atrs_id: '30',
            value: '18669',
        },
        {
            product_id: '792',
            product_atrs_id: '3',
            value: 'ПС500-1+5',
        },
        {
            product_id: '792',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '792',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '792',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '792',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '792',
            product_atrs_id: '31',
            value: '13793',
        },
        {
            product_id: '792',
            product_atrs_id: '30',
            value: '14331',
        },
        {
            product_id: '793',
            product_atrs_id: '3',
            value: 'ПС500-3',
        },
        {
            product_id: '793',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '793',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '793',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '793',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '793',
            product_atrs_id: '31',
            value: '15888',
        },
        {
            product_id: '793',
            product_atrs_id: '30',
            value: '16508',
        },
        {
            product_id: '794',
            product_atrs_id: '3',
            value: 'ПС500-3+10',
        },
        {
            product_id: '794',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '794',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '794',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '794',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '794',
            product_atrs_id: '31',
            value: '22864',
        },
        {
            product_id: '794',
            product_atrs_id: '30',
            value: '23756',
        },
        {
            product_id: '795',
            product_atrs_id: '3',
            value: 'ПС500-3+5',
        },
        {
            product_id: '795',
            product_atrs_id: '25',
            value: 'Анкерно-угловые',
        },
        {
            product_id: '795',
            product_atrs_id: '27',
            value: 'На оттяжках',
        },
        {
            product_id: '795',
            product_atrs_id: '28',
            value: '3хАnС400/51',
        },
        {
            product_id: '795',
            product_atrs_id: '29',
            value: 'АnС70/72',
        },
        {
            product_id: '795',
            product_atrs_id: '31',
            value: '18688',
        },
        {
            product_id: '795',
            product_atrs_id: '30',
            value: '19417',
        },
        {
            product_id: '796',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '796',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '796',
            product_atrs_id: '3',
            value: 'ОРЦ740-44,2',
        },
        {
            product_id: '796',
            product_atrs_id: '64',
            value: '5254-06.0.0.0.0',
        },
        {
            product_id: '796',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '796',
            product_atrs_id: '15',
            value: '4181,12',
        },
        {
            product_id: '796',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '797',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '797',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '797',
            product_atrs_id: '3',
            value: 'ОРЦ570-44,2',
        },
        {
            product_id: '797',
            product_atrs_id: '64',
            value: '5254-06.0.0.0.0-01',
        },
        {
            product_id: '797',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '797',
            product_atrs_id: '15',
            value: '3709,70',
        },
        {
            product_id: '797',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '798',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '798',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '798',
            product_atrs_id: '3',
            value: 'ОРЦ570-39,2',
        },
        {
            product_id: '798',
            product_atrs_id: '64',
            value: '5254-05.0.0.0.0',
        },
        {
            product_id: '798',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '798',
            product_atrs_id: '15',
            value: '2529,42',
        },
        {
            product_id: '798',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '799',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '799',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '799',
            product_atrs_id: '3',
            value: 'ОРЦ440-34,0',
        },
        {
            product_id: '799',
            product_atrs_id: '64',
            value: '5254-04.0.0.0.0',
        },
        {
            product_id: '799',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '799',
            product_atrs_id: '15',
            value: '2616,26',
        },
        {
            product_id: '799',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '800',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '800',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '800',
            product_atrs_id: '3',
            value: 'ОРЦ410-44,2',
        },
        {
            product_id: '800',
            product_atrs_id: '64',
            value: '5254-06.0.0.0.0-02',
        },
        {
            product_id: '800',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '800',
            product_atrs_id: '15',
            value: '3267,19',
        },
        {
            product_id: '800',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '801',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '801',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '801',
            product_atrs_id: '3',
            value: 'ОРЦ410-39,2',
        },
        {
            product_id: '801',
            product_atrs_id: '64',
            value: '5254-05.0.0.0.0-01',
        },
        {
            product_id: '801',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '801',
            product_atrs_id: '15',
            value: '2909,47',
        },
        {
            product_id: '801',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '802',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '802',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '802',
            product_atrs_id: '3',
            value: 'ОРЦ380-30,3',
        },
        {
            product_id: '802',
            product_atrs_id: '64',
            value: '5254-03.0.0.0.0',
        },
        {
            product_id: '802',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '802',
            product_atrs_id: '15',
            value: '2217,91',
        },
        {
            product_id: '802',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '803',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '803',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '803',
            product_atrs_id: '3',
            value: 'ОРЦ320-34,0',
        },
        {
            product_id: '803',
            product_atrs_id: '64',
            value: '5254-04.0.0.0.0-01',
        },
        {
            product_id: '803',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '803',
            product_atrs_id: '15',
            value: '2327,91',
        },
        {
            product_id: '803',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '804',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '804',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '804',
            product_atrs_id: '3',
            value: 'ОРЦ290-39,2',
        },
        {
            product_id: '804',
            product_atrs_id: '64',
            value: '5254-05.0.0.0.0',
        },
        {
            product_id: '804',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '804',
            product_atrs_id: '15',
            value: '2619,72',
        },
        {
            product_id: '804',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '805',
            product_atrs_id: '63',
            value: '',
        },
        {
            product_id: '805',
            product_atrs_id: '14',
            value: '-40',
        },
        {
            product_id: '805',
            product_atrs_id: '3',
            value: 'сталь С245',
        },
        {
            product_id: '805',
            product_atrs_id: '64',
            value: 'ОРЦ290-30,3',
        },
        {
            product_id: '805',
            product_atrs_id: '65',
            value: '5254-03.0.0.0.0-01',
        },
        {
            product_id: '805',
            product_atrs_id: '15',
            value: '740Х1200',
        },
        {
            product_id: '805',
            product_atrs_id: '66',
            value: '2028,56',
        },
        {
            product_id: '805',
            product_atrs_id: '',
            value: 'с освещением',
        },
        {
            product_id: '806',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '806',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '806',
            product_atrs_id: '3',
            value: 'ОРЦ220-34,0',
        },
        {
            product_id: '806',
            product_atrs_id: '64',
            value: '5254-04.0.0.0.0-02',
        },
        {
            product_id: '806',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '806',
            product_atrs_id: '15',
            value: '2126,79',
        },
        {
            product_id: '806',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '807',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '807',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '807',
            product_atrs_id: '3',
            value: 'ОРЦ190-30,3',
        },
        {
            product_id: '807',
            product_atrs_id: '64',
            value: '5254-03.0.0.0.0-02',
        },
        {
            product_id: '807',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '807',
            product_atrs_id: '15',
            value: '1853,53',
        },
        {
            product_id: '807',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '808',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '808',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '808',
            product_atrs_id: '3',
            value: 'РЦ570-44,2',
        },
        {
            product_id: '808',
            product_atrs_id: '64',
            value: '5254-06.0.0.0.0-01',
        },
        {
            product_id: '808',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '808',
            product_atrs_id: '15',
            value: '2831,68',
        },
        {
            product_id: '808',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '809',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '809',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '809',
            product_atrs_id: '3',
            value: 'РЦ730-44,2',
        },
        {
            product_id: '809',
            product_atrs_id: '64',
            value: '5254-06.0.0.0.0',
        },
        {
            product_id: '809',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '809',
            product_atrs_id: '15',
            value: '3297,50',
        },
        {
            product_id: '809',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '810',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '810',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '810',
            product_atrs_id: '3',
            value: 'РЦ280-39,2',
        },
        {
            product_id: '810',
            product_atrs_id: '64',
            value: '5254-05.0.0.0.0-02',
        },
        {
            product_id: '810',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '810',
            product_atrs_id: '15',
            value: '1838,60',
        },
        {
            product_id: '810',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '811',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '811',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '811',
            product_atrs_id: '3',
            value: 'РЦ410-39,2',
        },
        {
            product_id: '811',
            product_atrs_id: '64',
            value: '5254-05.0.0.0.0-01',
        },
        {
            product_id: '811',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '811',
            product_atrs_id: '15',
            value: '2123,31',
        },
        {
            product_id: '811',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '812',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '812',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '812',
            product_atrs_id: '3',
            value: 'РЦ570-39,2',
        },
        {
            product_id: '812',
            product_atrs_id: '64',
            value: '5254-05.0.0.0.0',
        },
        {
            product_id: '812',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '812',
            product_atrs_id: '15',
            value: '2529,42',
        },
        {
            product_id: '812',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '813',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '813',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '813',
            product_atrs_id: '3',
            value: 'РЦ220-34,0',
        },
        {
            product_id: '813',
            product_atrs_id: '64',
            value: '5254-04.0.0.0.0-02',
        },
        {
            product_id: '813',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '813',
            product_atrs_id: '15',
            value: '1454,64',
        },
        {
            product_id: '813',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '814',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '814',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '814',
            product_atrs_id: '3',
            value: 'РЦ320-34,0',
        },
        {
            product_id: '814',
            product_atrs_id: '64',
            value: '5254-04.0.0.0.0-01',
        },
        {
            product_id: '814',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '814',
            product_atrs_id: '15',
            value: '1655,76',
        },
        {
            product_id: '814',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '815',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '815',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '815',
            product_atrs_id: '3',
            value: 'РЦ440-34,0',
        },
        {
            product_id: '815',
            product_atrs_id: '64',
            value: '5254-04.0.0.0.0',
        },
        {
            product_id: '815',
            product_atrs_id: '65',
            value: '34010Х740Х1200',
        },
        {
            product_id: '815',
            product_atrs_id: '15',
            value: '1944,11',
        },
        {
            product_id: '815',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '816',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '816',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '816',
            product_atrs_id: '3',
            value: 'РЦ180-30,3',
        },
        {
            product_id: '816',
            product_atrs_id: '64',
            value: '5254-03.0.0.0.0-02',
        },
        {
            product_id: '816',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '816',
            product_atrs_id: '15',
            value: '1281,43',
        },
        {
            product_id: '816',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '817',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '817',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '817',
            product_atrs_id: '3',
            value: 'РЦ290-30,3',
        },
        {
            product_id: '817',
            product_atrs_id: '64',
            value: '5254-03.0.0.0.0-01',
        },
        {
            product_id: '817',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '817',
            product_atrs_id: '15',
            value: '1426,44',
        },
        {
            product_id: '817',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '818',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '818',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '818',
            product_atrs_id: '3',
            value: 'РЦ380-30,3',
        },
        {
            product_id: '818',
            product_atrs_id: '64',
            value: '5254-03.0.0.0.0',
        },
        {
            product_id: '818',
            product_atrs_id: '65',
            value: '740Х1200',
        },
        {
            product_id: '818',
            product_atrs_id: '15',
            value: '1615,81',
        },
        {
            product_id: '818',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '819',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '819',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '819',
            product_atrs_id: '3',
            value: 'РЦ100-22,5',
        },
        {
            product_id: '819',
            product_atrs_id: '64',
            value: '5254-02.0.0.0.0-02',
        },
        {
            product_id: '819',
            product_atrs_id: '65',
            value: '450Х700',
        },
        {
            product_id: '819',
            product_atrs_id: '15',
            value: '748,48',
        },
        {
            product_id: '819',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '820',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '820',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '820',
            product_atrs_id: '3',
            value: 'РЦ140-22,5',
        },
        {
            product_id: '820',
            product_atrs_id: '64',
            value: '5254-02.0.0.0.0-01',
        },
        {
            product_id: '820',
            product_atrs_id: '65',
            value: '450Х700',
        },
        {
            product_id: '820',
            product_atrs_id: '15',
            value: '825,76',
        },
        {
            product_id: '820',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '821',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '821',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '821',
            product_atrs_id: '3',
            value: 'РЦ200-22,5',
        },
        {
            product_id: '821',
            product_atrs_id: '64',
            value: '5254-02.0.0.0.0',
        },
        {
            product_id: '821',
            product_atrs_id: '65',
            value: '450Х700',
        },
        {
            product_id: '821',
            product_atrs_id: '15',
            value: '961,36',
        },
        {
            product_id: '821',
            product_atrs_id: '66',
            value: 'без освещения',
        },
        {
            product_id: '822',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '822',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '822',
            product_atrs_id: '3',
            value: 'ЛОУ-9',
        },
        {
            product_id: '822',
            product_atrs_id: '64',
            value: '5254-09.2.0.0.0-07',
        },
        {
            product_id: '822',
            product_atrs_id: '15',
            value: '222,00',
        },
        {
            product_id: '822',
            product_atrs_id: '66',
            value: 'на сдвоенные мет стойки и ригель более 30м',
        },
        {
            product_id: '823',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '823',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '823',
            product_atrs_id: '3',
            value: 'ЛОУ-1',
        },
        {
            product_id: '823',
            product_atrs_id: '64',
            value: '5254-09.1.0.0.0',
        },
        {
            product_id: '823',
            product_atrs_id: '15',
            value: '153,00',
        },
        {
            product_id: '823',
            product_atrs_id: '66',
            value: 'на одиночную ж/б опору',
        },
        {
            product_id: '824',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '824',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '824',
            product_atrs_id: '3',
            value: 'СК-4.2',
        },
        {
            product_id: '824',
            product_atrs_id: '64',
            value: '5254-08.4.0.0.0-01',
        },
        {
            product_id: '824',
            product_atrs_id: '65',
            value: '740Х1200 (уголки низа от 70х70 до90х90)',
        },
        {
            product_id: '824',
            product_atrs_id: '15',
            value: '273,00',
        },
        {
            product_id: '824',
            product_atrs_id: '66',
            value: 'установка ригеля 740х1200мм',
        },
        {
            product_id: '825',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '825',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '825',
            product_atrs_id: '3',
            value: 'ОГ-4.1',
        },
        {
            product_id: '825',
            product_atrs_id: '64',
            value: '5254-07.4.0.0.0',
        },
        {
            product_id: '825',
            product_atrs_id: '65',
            value: 'для ригеля 400х500 (уголки низа 63х63мм)',
        },
        {
            product_id: '825',
            product_atrs_id: '15',
            value: '136,00',
        },
        {
            product_id: '825',
            product_atrs_id: '66',
            value: 'установка ригеля 400х500мм',
        },
        {
            product_id: '826',
            product_atrs_id: '63',
            value: '-55',
        },
        {
            product_id: '826',
            product_atrs_id: '14',
            value: 'сталь С345',
        },
        {
            product_id: '826',
            product_atrs_id: '3',
            value: 'ОРЦС610-39,2',
        },
        {
            product_id: '826',
            product_atrs_id: '64',
            value: '5254-05.0.0.0.0-03',
        },
        {
            product_id: '826',
            product_atrs_id: '65',
            value: '39165Х740Х1200',
        },
        {
            product_id: '826',
            product_atrs_id: '15',
            value: '3062,80',
        },
        {
            product_id: '826',
            product_atrs_id: '66',
            value: 'с освещением',
        },
        {
            product_id: '827',
            product_atrs_id: '63',
            value: '-40',
        },
        {
            product_id: '827',
            product_atrs_id: '14',
            value: 'сталь С245',
        },
        {
            product_id: '827',
            product_atrs_id: '3',
            value: 'РЦ380-30,3',
        },
        {
            product_id: '827',
            product_atrs_id: '64',
            value: '5254-03.0.0.0.0',
        },
        {
            product_id: '827',
            product_atrs_id: '65',
            value: '30260Х740Х1200',
        },
        {
            product_id: '827',
            product_atrs_id: '15',
            value: '1615,81',
        },
        {
            product_id: '827',
            product_atrs_id: '66',
            value: 'без освещения',
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