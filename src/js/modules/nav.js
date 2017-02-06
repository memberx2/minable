import $ from 'jquery'

const Nav = {
    init: function() {
        $('.trigger').on('click', function() {
            $(this).toggleClass('opened');
            $('.header-nav').toggleClass('opened');
        });
    }
}

$(document).ready(function() {
    Nav.init()
})
