$(document).ready(function() {

    //формируем ЧПУ
    $('body').on('click', '.new_product', function() {

        var product_name = $("input#product_product_title").val();

        String.prototype.replaceArray = function(find, replace) {
            var replaceString = this;
            var regex;
            for (var i = 0; i < find.length; i++) {
                regex = new RegExp(find[i], "g");
                replaceString = replaceString.replace(regex, replace[i]);
            }
            return replaceString;
        };

        var textarea = $(this).val();
        var rus = ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ъ', 'Ы', 'Ь', 'Э', 'Ю', 'Я', 'а', 'б', 'в', 'г', 'д', 'е', 'ё', 'ж', 'з', 'и', 'й', 'к', 'л', 'м', 'н', 'о', 'п', 'р', 'с', 'т', 'у', 'ф', 'х', 'ц', 'ч', 'ш', 'щ', 'ъ', 'ы', 'ь', 'э', 'ю', 'я', ' '];
        var lat = ['A', 'B', 'V', 'G', 'D', 'E', 'E', 'Gh', 'Z', 'I', 'Y', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'F', 'H', 'C', 'Ch', 'Sh', 'Sch', 'Y', 'Y', 'Y', 'E', 'Yu', 'Ya', 'a', 'b', 'v', 'g', 'd', 'e', 'e', 'gh', 'z', 'i', 'y', 'k', 'l', 'm', 'n', 'o', 'p', 'r', 's', 't', 'u', 'f', 'h', 'c', 'ch', 'sh', 'sch', 'y', 'y', 'y', 'e', 'yu', 'ya', '-'];
        product_name = product_name.replaceArray(rus, lat);
        $("input#product_friendly_url").val(product_name.toLowerCase());
    });

/////////////////////////// обрабатываем возможные формы добавления товара через выпадающий список ///////////////////////////

    var product_title = '<div class="form"><input required="required" placeholder="Название продукта*" value="" type="text" name="product[product_title]" id="product_product_title"></div>';
    var documentation = '<div class="form"><input required="required" placeholder="Рабочая документация*" value="" type="text" name="product[documentation]" id="product_documentation"></div>';
    var denomination = '<div class="form"><input required="required" placeholder="Наименование*" value="" type="text" name="product[denomination]" id="product_denomination"></div>';
    var type_counters = '<div class="form"><input required="required" placeholder="Тип стойки*" value="" type="text" name="product[type_counters]" id="product_type_counters"></div>';
    var height = '<div class="form"><input required="required" placeholder="Высота*" value="" type="number" name="product[height]" id="product_height"></div>';
    var channel_gauge = '<div class="form"><input required="required" placeholder="Сортамент швеллера*" value="" type="text" name="product[channel_gauge]" id="product_channel_gauge"></div>';
    var steel = '<div class="form"><input required="required" placeholder="Сталь*" value="" type="text" name="product[steel]" id="product_steel"></div>';
    var weight = '<div class="form"><input required="required" placeholder="Вес*" value="" type="number" name="product[weight]" id="product_weight"></div>';
    var type_coating = '<div class="form"><input required="required" placeholder="Тип покрытия*" value="" type="text" name="product[type_coating]" id="product_type_coating"></div>';
    var price = '<div class="form"><input required="required" placeholder="Цена*" value="" type="number" name="product[price]" id="product_price"></div>';
    var type_bolts = '<div class="form"><input required="required" placeholder="Тип ригеля*" value="" type="text" name="product[type_bolts]" id="product_type_bolts"></div>';
    var length = '<div class="form"><input required="required" placeholder="Длина*" value="" type="number" name="product[length]" id="product_length"></div>';
    var number_blocks = '<div class="form"><input required="required" placeholder="Количество блоков*" value="" type="number" name="product[number_blocks]" id="product_number_blocks"></div>';
    var cut = '<div class="form"><input required="required" placeholder="Сечение*" value="" type="number" name="product[cut]" id="product_cut"></div>';
    var technological_purpose = '<div class="form"><input required="required" placeholder="Технологическое назначение*" value="" type="text" name="product[technological_purpose]" id="product_technological_purpose"></div>';
    var height_traverse = '<div class="form"><input required="required" placeholder="Высота до траверсы*" value="" type="number" name="product[height_traverse]" id="product_height_traverse"></div>';
    var number_counters = '<div class="form"><input required="required" placeholder="Число стоек*" value="" type="number" name="product[number_counters]" id="product_number_counters"></div>';
    var step_counters = '<div class="form"><input required="required" placeholder="Шаг стоек*" value="" type="number" name="product[step_counters]" id="product_step_counters"></div>';
    var beam_length = '<div class="form"><input required="required" placeholder="Длина балки*" value="" type="number" name="product[beam_length]" id="product_beam_length"></div>';
    var retention_capacity = '<div class="form"><input required="required" placeholder="Удерживающая способность*" value="" type="number" name="product[retention_capacity]" id="product_retention_capacity"></div>';
    var metal_thickness = '<div class="form"><input required="required" placeholder="Толщина металла*" value="" type="number" name="product[metal_thickness]" id="product_metal_thickness"></div>';
    var diameter = '<div class="form"><input required="required" placeholder="Диаметр*" value="" type="number" name="product[diameter]" id="product_diameter"></div>';
    var number_elements = '<div class="form"><input required="required" placeholder="Количество элементов*" value="" type="number" name="product[number_elements]" id="product_number_elements"></div>';
    var section_length = '<div class="form"><input required="required" placeholder="Длина секции*" value="" type="number" name="product[section_length]" id="product_section_length"></div>';
    var corrugation_size = '<div class="form"><input required="required" placeholder="Размер гофра*" value="" type="number" name="product[corrugation_size]" id="product_corrugation_size"></div>';
    var cradle = '<div class="form"><input required="required" placeholder="Шифр опоры*" value="" type="text" name="product[cradle]" id="product_cradle"></div>';
    var type_bearing = '<div class="form"><input required="required" placeholder="Тип опоры*" value="" type="text" name="product[type_bearing]" id="product_type_bearing"></div>';
    var clinging = '<div class="form"><input required="required" placeholder="Цепность*" value="" type="text" name="product[clinging]" id="product_clinging"></div>';
    var brand_wires = '<div class="form"><input required="required" placeholder="Марка проводов*" value="" type="text" name="product[brand_wires]" id="product_brand_wires"></div>';
    var сable_brand = '<div class="form"><input required="required" placeholder="Марка троса*" value="" type="text" name="product[сable_brand]" id="product_сable_brand"></div>';
    var mass_with = '<div class="form"><input required="required" placeholder="Масса с покрытием*" value="" type="number" name="product[mass_with]" id="product_mass_with"></div>';
    var mass_without = '<div class="form"><input required="required" placeholder="Масса без покрытия*" value="" type="number" name="product[mass_without]" id="product_mass_without"></div>';
    var friendly_url = '<div class="form"><input value="" type="hidden" name="product[friendly_url]" id="product_friendly_url"></div>';
    var btn = '<div class="form-btn"><input type="submit" name="commit" value="Добавить товар" class="btn-primary" data-disable-with="Добавить товар"></div>';
    var radio_true = '<div class="form"><input type="radio" value="true" name="product[view_main]" id="product_view_main_true"><label for="product_view_main">Вывести на главную</label></div>';
    var radio_false = '<div class="form"><input type="radio" value="false" checked="checked" name="product[view_main]" id="product_view_main_false"><label for="product_view_main">Не выводить на главную</label></div>';
    var image = '<div class="form"><input required="required" type="file" name="product[image]" id="product_image"></div>';


    $("#select-option-products select")
        .change(function () {
            var select = $('select').val();
            var text = $('#option_products option:selected').text();
            $.post(
               '/products'+ '/' + select,
                function (data) {
                    var box = $('.select-option-products');
                    box.empty();
                    if(text == 'Опора контактной сети'){

                        box.append(
                        '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                            '<input name="utf8" type="hidden" value="✓">' +
                            '<div class="form-block">'+
                                product_title +
                                documentation+
                                denomination+
                                type_bolts+
                                height+
                                channel_gauge+
                                steel+
                                weight+
                                type_coating+
                                price+
                                '<p><strong>Родительская категория</strong></p>'+
                                '<div class="form">'+
                                    '<select name="product[category_id]" id="product_category_id">');

                        data.forEach (function(file){
                            var box = $('#product_category_id');
                            box.append(
                                 '<option value="'+file.id+'">'+file.category_name+'</option>'
                            );
                        });

                        box = $('.new_product');
                        box.append(
                            '</select>'+
                                '</div>'+
                                radio_true+
                                radio_false+
                                image+
                            '</div>'+
                        friendly_url+
                        btn+
                        '</form>'
                        );
                    }
                    if(text == 'Ригели жестких поперечин контактной сети'){

                        box.append(
                            '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                            '<input name="utf8" type="hidden" value="✓">' +
                            '<div class="form-block">'+
                            product_title +
                            documentation+
                            denomination+
                            type_counters+
                            length+
                            number_blocks+
                            cut+
                            steel+
                            weight+
                            type_coating+
                            price+
                            '<p><strong>Родительская категория</strong></p>'+
                            '<div class="form">'+
                            '<select name="product[category_id]" id="product_category_id">');

                        data.forEach (function(file){
                            var box = $('#product_category_id');
                            box.append(
                                '<option value="'+file.id+'">'+file.category_name+'</option>'
                            );
                        });

                        box = $('.new_product');
                        box.append(
                            '</select>'+
                            '</div>'+
                            radio_true+
                            radio_false+
                            image+
                            '</div>'+
                            friendly_url+
                            btn+
                            '</form>'
                        );
                    }
                    if(text == 'Порталы ПСЛ'){

                        box.append(
                            '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                            '<input name="utf8" type="hidden" value="✓">' +
                            '<div class="form-block">'+
                            product_title +
                            documentation+
                            denomination+
                            technological_purpose+
                            height_traverse+
                            number_counters+
                            steel+
                            weight+
                            type_coating+
                            price+
                            '<p><strong>Родительская категория</strong></p>'+
                            '<div class="form">'+
                            '<select name="product[category_id]" id="product_category_id">');

                        data.forEach (function(file){
                            var box = $('#product_category_id');
                            box.append(
                                '<option value="'+file.id+'">'+file.category_name+'</option>'
                            );
                        });

                        box = $('.new_product');
                        box.append(
                            '</select>'+
                            '</div>'+
                            radio_true+
                            radio_false+
                            image+
                            '</div>'+
                            friendly_url+
                            btn+
                            '</form>'
                        );
                    }
                    if(text == 'Дорожное ограждение'){

                        box.append(
                            '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                            '<input name="utf8" type="hidden" value="✓">' +
                            '<div class="form-block">'+
                            product_title +
                            documentation+
                            denomination+
                            step_counters+
                            beam_length+
                            retention_capacity+
                            metal_thickness+
                            type_coating+
                            price+
                            '<p><strong>Родительская категория</strong></p>'+
                            '<div class="form">'+
                            '<select name="product[category_id]" id="product_category_id">');

                        data.forEach (function(file){
                            var box = $('#product_category_id');
                            box.append(
                                '<option value="'+file.id+'">'+file.category_name+'</option>'
                            );
                        });

                        box = $('.new_product');
                        box.append(
                            '</select>'+
                            '</div>'+
                            radio_true+
                            radio_false+
                            image+
                            '</div>'+
                            friendly_url+
                            btn+
                            '</form>'
                        );
                    }
                    if(text == 'Труба ЛМГ'){

                        box.append(
                            '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                            '<input name="utf8" type="hidden" value="✓">' +
                            '<div class="form-block">'+
                            product_title +
                            documentation+
                            denomination+
                            diameter+
                            number_elements+
                            section_length+
                            metal_thickness+
                            corrugation_size+
                            price+
                            '<p><strong>Родительская категория</strong></p>'+
                            '<div class="form">'+
                            '<select name="product[category_id]" id="product_category_id">');

                        data.forEach (function(file){
                            var box = $('#product_category_id');
                            box.append(
                                '<option value="'+file.id+'">'+file.category_name+'</option>'
                            );
                        });

                        box = $('.new_product');
                        box.append(
                            '</select>'+
                            '</div>'+
                            radio_true+
                            radio_false+
                            image+
                            '</div>'+
                            friendly_url+
                            btn+
                            '</form>'
                        );
                    }
                    if(text == 'Стойки для дорожных знаков и металлические рамные опоры'){

                        box.append(
                            '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                            '<input name="utf8" type="hidden" value="✓">' +
                            '<div class="form-block">'+
                            product_title +
                            documentation+
                            denomination+
                            diameter+
                            height+
                            metal_thickness+
                            weight+
                            type_coating+
                            price+
                            '<p><strong>Родительская категория</strong></p>'+
                            '<div class="form">'+
                            '<select name="product[category_id]" id="product_category_id">');

                        data.forEach (function(file){
                            var box = $('#product_category_id');
                            box.append(
                                '<option value="'+file.id+'">'+file.category_name+'</option>'
                            );
                        });

                        box = $('.new_product');
                        box.append(
                            '</select>'+
                            '</div>'+
                            radio_true+
                            radio_false+
                            image+
                            '</div>'+
                            friendly_url+
                            btn+
                            '</form>'
                        );
                    }
                    if(text == 'Рамная опора'){

                        box.append(
                            '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                            '<input name="utf8" type="hidden" value="✓">' +
                            '<div class="form-block">'+
                            product_title +
                            documentation+
                            denomination+
                            height+
                            weight+
                            type_coating+
                            price+
                            '<p><strong>Родительская категория</strong></p>'+
                            '<div class="form">'+
                            '<select name="product[category_id]" id="product_category_id">');

                        data.forEach (function(file){
                            var box = $('#product_category_id');
                            box.append(
                                '<option value="'+file.id+'">'+file.category_name+'</option>'
                            );
                        });

                        box = $('.new_product');
                        box.append(
                            '</select>'+
                            '</div>'+
                            radio_true+
                            radio_false+
                            image+
                            '</div>'+
                            friendly_url+
                            btn+
                            '</form>'
                        );
                    }
                    if(text == 'Металлические опоры ВЛ'){

                        box.append(
                            '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                            '<input name="utf8" type="hidden" value="✓">' +
                            '<div class="form-block">'+
                            product_title +
                            documentation+
                            denomination+
                            cradle+
                            type_bearing+
                            clinging+
                            brand_wires+
                            сable_brand+
                            mass_with+
                            mass_without+
                            price+
                            '<p><strong>Родительская категория</strong></p>'+
                            '<div class="form">'+
                            '<select name="product[category_id]" id="product_category_id">');

                        data.forEach (function(file){
                            var box = $('#product_category_id');
                            box.append(
                                '<option value="'+file.id+'">'+file.category_name+'</option>'
                            );
                        });

                        box = $('.new_product');
                        box.append(
                            '</select>'+
                            '</div>'+
                            radio_true+
                            radio_false+
                            image+
                            '</div>'+
                            friendly_url+
                            btn+
                            '</form>'
                        );
                    }
                }
            )
        }).change();



    //обрабатываем json ответ ajax выбранной формы добавления нового товара
    $("body").on("ajax:success", ".new_product", function(xhr, data) {
        $(".success").empty();
        $(".error").empty();
        $(this).append("<div class = 'success'>" + data.text + "</div>");
        $(this).find('input').val('');
    }).on("ajax:error", function(xhr, data) {
        var status = data.status;
        if (status == 423) {
            $(".success").empty();
            $(".error").empty();
            $(this).append("<div class = 'error'>" + data.text + "</div>");
        }
    });




    //////////////// обрабатываем форму редактирования через ajax ////////////////


    //выдергиваем friendly_url, т.е. id из URL
    var url = window.location.href;
    var arr = url.split('/');
    var last_url = arr[arr.length-2];

    $.post(
        "/products/"+last_url+"/edit",
        function (data) {
            var box = $('.product_edit');
            box.empty();

            box.append('<h1>Редактируем товар "'+data.product.product_title+'"</h1>');

            box.append(
                '<form class="edit_product" id="edit_product_'+data.product.id+'" data-type="json" enctype="multipart/form-data" action="products/'+data.product.id+'" accept-charset="UTF-8" data-remote="true" method="post">'+
                '<input name="utf8" type="hidden" value="✓">' +
                '<div class="form-block">');

                $.each(data.product, function( key, value ) {
                    if(key != 'image' && key != 'view_main' && key != 'id' && key != 'category_id' && key != 'friendly_url'){

                        box.append(
                            '<p>'+key+'</p>'+
                            '<div class="form"><input required="required" placeholder="Название продукта*" value="'+value+'" type="text" name="product['+key+']" id="product_'+key+'"></div>'
                        );
                    }
                });

            box.append(
                '<p><strong>Родительская категория</strong></p>'+
                '<div class="form">'+
                '<select name="product[category_id]" id="product_category_id"></select>'+
                '</div>');


                if(data.product.view_main == true){
                    box.append(
                        '<div class="form"><input type="radio" value="true" checked="checked" name="product[view_main]" id="product_view_main_true"><label for="product_view_main">Вывести на главную</label></div>'+
                        '<div class="form"><input type="radio" value="false" name="product[view_main]" id="product_view_main_false"><label for="product_view_main">Не выводить на главную</label></div>'
                    );
                }
                else{
                    box.append(
                        '<div class="form"><input type="radio" value="true" name="product[view_main]" id="product_view_main_true"><label for="product_view_main">Вывести на главную</label></div>'+
                        '<div class="form"><input type="radio" value="false" checked="checked" name="product[view_main]" id="product_view_main_false"><label for="product_view_main">Не выводить на главную</label></div>'
                    );
                }


            box.append(
                '<p><img src="'+data.product.image.url+'"></p>'+
                image+
                '</div>'+
                '<div class="form"><input value="'+data.product.friendly_url+'" type="hidden" name="product[friendly_url]" id="product_friendly_url"></div>'+
                '<div class="form-btn"><input type="submit" name="commit" value="Обновить товар" class="btn-primary" data-disable-with="Обновить товар"></div>'+
                '</form>'
            );

            $.each(data.categories, function(key, value){
                var box = $('select');
                    box.append(
                        '<option value="'+value.id+'">'+value.category_name+'</option>'
                    );

            });

            //выбираем в выпадающем списке категорий ту, к которой принадлежит данный продукт
            $("select :contains(" +data.product_parent_category.category_name+ ")").attr("selected", "selected");


        });



});

