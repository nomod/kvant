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

        product_name = product_name.replace(/\./g, '-');
        product_name = product_name.replace(/\,/g, '-');
        product_name = product_name.replace(/\:/g, '-');
        product_name = product_name.replace(/\//g, '-');
        product_name = product_name.replace(/\(/g, '-');
        product_name = product_name.replace(/\)/g, '-');

        $("input#product_friendly_url").val(product_name.toLowerCase());
    });



    //формируем attribute_name для нового аттрибута товара
    $('body').on('click', '.new_productatr', function() {

        var attribute_name = $("input#productatr_attribute_rus_name").val();

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
        attribute_name = attribute_name.replaceArray(rus, lat);

        attribute_name = attribute_name.replace(/\./g, '-');
        attribute_name = attribute_name.replace(/\,/g, '-');
        attribute_name = attribute_name.replace(/\:/g, '-');
        attribute_name = attribute_name.replace(/\//g, '-');
        attribute_name = attribute_name.replace(/\(/g, '-');
        attribute_name = attribute_name.replace(/\)/g, '-');

        $("input#productatr_attribute_name").val(attribute_name.toLowerCase());
    });

/////////////////////////// обрабатываем возможные формы добавления товара через выпадающий список ///////////////////////////

    $("#select-option-products select")
        .change(function () {
            var select = $('select').val();
            $.post(
               '/products'+ '/' + select,
                function (data) {

                    var box = $('.select-option-products');
                    box.empty();

                        //форма начало
                        box.append(
                            '<form class="new_product" id="new_product" data-type="json" enctype="multipart/form-data" action="/products" accept-charset="UTF-8" data-remote="true" method="post">'+
                                '<input name="utf8" type="hidden" value="✓">' +
                                '<div class="form-block">'+
                                    '<div class="form"><input required="required" placeholder="Название продукта" value="" type="text" name="product[product_title]" id="product_product_title"></div>'+
                                    '<p><strong>Родительская категория</strong></p>'+
                                    '<div class="form">'+
                                        '<select name="product[category_id]" id="product_category_id"></select>'+
                                    '</div>'+
                                '</div>'+
                            '</form>'
                        );

                    //закидываем в форму список категорий
                    $.each(data.categories, function(key, value){
                        box = $('#product_category_id');
                            box.append(
                                '<option value="'+value.id+'">'+value.category_name+'</option>'
                            );
                    });
                    //закидываем поля от карточки в форму
                    $.each(data.attr_names, function(key, value){
                        box = $('.form-block');
                        box.append(
                            '<div class="form"><input required="required" placeholder="'+value.attribute_rus_name+'" type="text" name="product['+value.attribute_name+']" id="product_'+value.attribute_name+'"></div>'
                        );
                    });

                    //форма конец
                    box.append(
                        '<div class="form"><input type="radio" value="true" name="product[view_main]" id="product_view_main_true"><label for="product_view_main">Вывести на главную</label></div>'+
                        '<div class="form"><input type="radio" value="false" checked="checked" name="product[view_main]" id="product_view_main_false"><label for="product_view_main">Не выводить на главную</label></div>'+
                        '<div class="form"><input required="required" type="file" name="product[image]" id="product_image"></div>'+
                        '<div class="form"><input value="" placeholder="Цена*" type="number" name="product[price]" id="product_price"></div>'+
                        '<div class="form"><input value="" type="hidden" name="product[friendly_url]" id="product_friendly_url"></div>'+
                        '<div class="form-btn"><input type="submit" name="commit" value="Добавить товар" class="btn-primary" data-disable-with="Добавить товар"></div>'
                    );
                }
            )
        }).change();



    //обрабатываем json ответ ajax выбранной формы добавления нового товара
    $("body").on("ajax:success", ".new_product", function(xhr, data) {
        $('.error').css('display', 'none');
        $('.success').css('display', 'block');
        $(this).find('input').val('');
    }).on("ajax:error", function(xhr, data) {
        var status = data.status;
        if (status == 423) {
            $('.success').css('display', 'none');
            $('.error').css('display', 'block');
        }
    });


});

