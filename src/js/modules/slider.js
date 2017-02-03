import $ from 'jquery'
import 'swiper'

const Slider = {
  init: function () {
  		var mySwiper = new Swiper ('.swiper-container', {
      	initialSlide: 0,
      	direction: 'vertical',
      	loop: true,
      	 pagination: '.swiper-pagination',
        paginationClickable: true,
        paginationBulletRender: function (swiper, index, className) {
            return '<span class="' + className + '"><span class="pagination-number">0' + (index + 1) + '</span></span>';
        }
      });
  }
}
$(document).ready(function () {
    Slider.init()
})