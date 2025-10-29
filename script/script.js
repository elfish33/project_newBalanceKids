const mainBnrSwiper =  new Swiper ('#main_bnr_swiper', {
    autoplay: {delay: 3000},
    loop: true,
});

const shopByAgeSwiper = new Swiper ('#age_swiper',{
    slidesPerView: 2.5,
})

const trendSwiper = new Swiper ('#trend_swiper', {
    slidesPerView: 4.3,
    spaceBetween: 20,
    scrollbar: {
        el: '#trend_swiper .swiper-scrollbar',
        hide: false,
    }
})