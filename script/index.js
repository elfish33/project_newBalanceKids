//index.js
const mainBnrSwiper =  new Swiper ('#main_bnr_swiper', {
    autoplay: {delay: 3000},
    loop: true,
});

const shopByAgeSwiper = new Swiper ('#age_swiper',{
    //mobile 기준
    slidesPerView: 1.3,
    spaceBetween: 40,
    breakpoints: {
        640: {
            slidesPerView: 1.5,
            spaceBetween: 15,
        },
        1024 : {
            slidesPerView: 2.5,
            spaceBetween: 15,
        },
    },
})

const trendSwiper = new Swiper ('.trend_swiper_wrap #trend_swiper', {
    slidesPerView: 1.5,
    spaceBetween: 20,
    scrollbar: {
        el: '.trend_swiper_wrap .swiper-scrollbar',
        hide: false,
    },
    breakpoints: {
        640: {
            slidesPerView: 2.3,
            spaceBetween: 20,
        },
        1020: {
            slidesPerView: 3.3,
            spaceBetween: 20,
        },
    },
})

const styleSwiper = new Swiper ('#stylestory_swiper',{
    slidesPerView: 1.5,
    spaceBetween: 15,
    loop: true,
    breakpoints: {
        640: {
            slidesPerView: 2.5,
            spaceBetween: 15,
        },
        1024: {
            slidesPerView: 3,
            spaceBetween: 15,
        },
    },
})