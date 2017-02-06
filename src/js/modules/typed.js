const Typed = {
    init: function() {
        $('.hero-title').typed({
            strings: ["We are a ^1000<span class='hero-title-span'>Creative Studio&nbsp;</span>"],
            typeSpeed: 100,
            showCursor: true,
            contentType: 'html'
        });

        console.log("init called");
    },
    appendClick: function() {
        var that = this;

        $('.swiper-pagination').on('click', '.swiper-pagination-bullet', function() {
            $('.hero-title').each(function() {
                $(this).parent().empty().append($('<h1/>', {
                    class: 'hero-title'
                }));
            });

            Typed.init();
        });
    }
}

$(document).ready(function() {
    Typed.init();
    Typed.appendClick();
})
