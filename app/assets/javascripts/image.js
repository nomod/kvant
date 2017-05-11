$(document).ready(function() {

    //обрабатываем json ответ ajax формы
    $(".image_form").on("ajax:beforeSend", function(xhr, settings) {
        $(".success").html("");
        $(".error").html("");
        $(".preload").addClass("preload_visible");
    }).on('ajax:complete', function(xhr, data) {
        $(".preload").removeClass("preload_visible");
        if(data.status == 200){
            $(".success").html("Фото добавлены!");
            $(this).find("input[name='mass_images[]']").val('');
            console.log(data);
        }
        if(data.status == 423){
            $(".error").html("Фото не выбраны!");
            console.log(data);
        }

    });


});

