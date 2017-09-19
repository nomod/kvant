$(document).ready(function() {

    //формируем ЧПУ
    $(".new_category").on('click',function() {

        var category_name = $("input#category_category_name").val();

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
        category_name = category_name.replaceArray(rus, lat);

        category_name = category_name.replace(/\./g, '-');
        category_name = category_name.replace(/\,/g, '-');
        category_name = category_name.replace(/\:/g, '-');
        category_name = category_name.replace(/\//g, '-');
        category_name = category_name.replace(/\(/g, '-');
        category_name = category_name.replace(/\)/g, '-');

        $("input#category_friendly_url").val(category_name.toLowerCase());
    });

/////////////////////// формируем выпадающий список продуктов в серии

    //текущий урл
    var url = window.location.href;
    var arr = url.split('/');
    var last_url = arr[arr.length-1];

    $("#select-product select")
        .change(function () {
            $.post(
                last_url+ '/' + ($('select').val()),
                function (data) {
                    var box = $('.select-product');
                    box.empty();

                    $.each(data.products_series, function(key, value){
                        box.append(
                            "<tr><td><a href='/"+value.friendly_url+"'>"+value.product_title+"</a></td>" +
                                "<td>"+data.prices[key]+ " руб."+ "</td>" +
                            "</tr>"
                        );
                    });
                }
            )
        }).change();


});
