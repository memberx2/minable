const Scroll = {
    init: function() {
        $(".link-arrow").on('click', function() {
            $('html, body').animate({
                scrollTop: $("#scroll").offset().top
            });
        });
    }
}

$(document).ready(function() {
    Scroll.init()
});
