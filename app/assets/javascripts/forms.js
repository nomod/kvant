$(document).ready(function() {

    //обрабатываем json ответ ajax формы
    $(".new_form").on("ajax:success", function(xhr, data) {
        $(".success").empty();
        $(".error").empty();
        $(this).append("<div class = 'success'>" + data.form.contact_face + ", Ваша заявка принята!" + "</div>");
        $(this).find('input').val('');
        $(this).find('textarea').val('');
    }).on("ajax:error", function(xhr, data) {
        var mass = data.responseJSON;
        $(".error").empty();
        for (var i in mass) {

            for (var j in mass[i]) {
                var error = mass[i][j];

                if(i == 'contact_face'){
                    i = 'контактное лицо'
                }
                if(i == 'about_order'){
                    i = 'содержание заказа'
                }
                if(i == 'telephone'){
                    i = 'контактный телефон'
                }
                if(i == 'email'){
                    i = 'электронная почта'
                }
                if(i == 'image'){
                    i = 'файл имеет'
                }

                $(this).prepend(
                    "<div class = 'attention'>" +
                    "<div class = 'error'>" + i + ' ' + error + "</div>"+
                    "</div>"
                );
            }
        }
    });


    // при прокрутке окна (window) делаем видимой или нет плавующую кнопку записи
    $(window).scroll(function () {
        //высота footer
        var height_footer = $(".footer").offset();
        //сколько отскролено снизу
        var scrollBottom = $(window).scrollTop() + $(window).height();

        // если пользователь прокрутил страницу до footer
        if (scrollBottom > height_footer.top) {
            // то сделать кнопку невидимой
            $('.btn-modal_fix').fadeOut();
            $('.btn-modal').fadeIn();
        }
        // иначе сделать кнопку видимой
        else {
            $('.btn-modal_fix').fadeIn();
            $('.btn-modal').fadeOut();
        }
    });


    //вызов модальной формы записи при плавающей кнопке
    $('.btn-modal_fix').click(function () {
        $('.modal_forma').css("display", "block");
        $('.pop_up').css("display", "block");
    });

    //вызов модальной формы записи при обычной кнопке
    $('.btn-modal').click(function () {
        $('.modal_forma').css("display", "block");
        $('.pop_up').css("display", "block");
    });

    //закрываем модальную форму
    $('.close_forma').click(function () {
        $('.modal_forma').css("display", "none");
        $('.pop_up').css("display", "none");
        $('.success').html('');
    });




});
