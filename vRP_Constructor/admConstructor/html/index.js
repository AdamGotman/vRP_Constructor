$(document).ready(function() {
    $('.Regulament').hide(0)
    window.addEventListener("message", function(event) {
        var item = event.data;
        if (item.adam == true) {
            $('.Regulament').show(650)
            $('.image').show(100)
        }

    })
    
    $(document).on("click", "#Echipeaza", function(event) {
        $.post(`https://${GetParentResourceName()}/startjob`, JSON.stringify({}));
        $('.Regulament').hide(100)
    })
    $(document).on("click", "#Nextv2", function(event) {
        $.post(`https://${GetParentResourceName()}/exitjob`, JSON.stringify({}));
        $('.image').hide(100)
        $('.Regulament').hide(100)
    })

})