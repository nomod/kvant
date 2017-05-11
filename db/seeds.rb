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
# Product.delete_all
# Product.reset_pk_sequence
# Product.create(
#     [
#         {
#             category_id: 1,
#             product_title: 'Продукт 1',
#             friendly_url: 'product_1',
#             image: ''
#         },
#         {
#             category_id: 1,
#             product_title: 'Продукт 2',
#             friendly_url: 'product_2',
#             image: '',
#             view_main: true
#         },
#         {
#             category_id: 10,
#             product_title: 'Продукт 3',
#             friendly_url: 'product_3',
#             image: '',
#             view_main: true
#         },
#         {
#             category_id: 10,
#             product_title: 'Продукт 4',
#             friendly_url: 'product_4',
#             image: ''
#         },
#     ]
# )
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

User.delete_all
User.reset_pk_sequence
User.create(
    [
        {
            email: 'm.ryadn@gmail.com',
            password: '2010872403lty',
            password_confirmation: '2010872403lty',
            admin: true
        },
    ]
)