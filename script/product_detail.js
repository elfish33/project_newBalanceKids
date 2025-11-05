//product_detail.js
const thumbnailImg = document.querySelectorAll('.thumbnail_img')
const mainImg = document.querySelector('.product_main_img')
console.log(thumbnailImg, mainImg);

//(1) thumbnail 이미지에 hover 시 해당 이미지 크게 보여주기
//(2) thumbnail 이미지에 hover 시 해당 이미지 thumbnail border 생기기

thumbnailImg.forEach((thumb, index) => {
    thumb.addEventListener('mouseover', () => {
        thumbnailImg.forEach(item => {
            item.style.border = 'none';
        });
    thumb.style.border = '1.5px solid #CF0A2C';
    mainImg.style.backgroundImage = `url('../image/product_thum_00${index + 1}.png')`;
    mainImg.style.backgroundRepeat = 'no-repeat';
    mainImg.style.backgroundSize = 'cover';
    });
});

//(3)기본값 : 1번째 thumnail - border 있음
thumbnailImg[0].style.border = '1.5px solid #CF0A2C';

//(4) sticky menu에서 tab 누를 때 해당 위치로 스크롤 이동
const productSticky = document.querySelector('.product_link')
const sizeSticky = document.querySelector('.size_link')
const sizeWrap = document.querySelector('.product_size')
const productWrap = document.querySelector('.product_info')
console.log(productSticky, sizeSticky, productWrap, sizeWrap)
sizeSticky.addEventListener('click', (e) => {
    e.preventDefault();
    window.scrollTo(0, sizeWrap.offsetTop);
})
productSticky.addEventListener('click', (e)=>{
    e.preventDefault();
    window.scrollTo(0, productWrap.offsetTop);
})

//(5) 색상 선택 시 final_order_box 보여주기
const finalOrderBox = document.querySelector('.final_order_box');
const colorBtn = document.querySelectorAll('.color_btn');
const sizeBtn = document.querySelectorAll('.size_btn');
const selectedColorSpan = document.querySelector('.selected_color');
const selectedSizeSpan = document.querySelector('.selected_size');
console.log(finalOrderBox, colorBtn)

function finalPopup (){
    colorBtn.forEach((btn, index)=>{
        btn.addEventListener('click',()=>{
            colorBtn.forEach(item=>{
                item.style.border = 'none';
            })
            finalOrderBox.style.display = 'flex';
            btn.style.border = '1.5px solid #CF0A2C';
            selectedColorSpan.textContent = productOpt[0].color[index];
            selectedSizeSpan.textContent = '사이즈';
        })
    })

    /* sizeBtn.forEach((btn, index) => {
        btn.addEventListener('click',()=>{
            sizeBtn.forEach(item => {
                item.style.border = 'none';
            })
            btn.style.border = '1.5px solid #CF0A2C';
            selectedSizeSpan.textContent = productOpt[0].size[index];
        })
    })
} */


//Переменные, которые хранят текущий выбор
let selectedColorStatus = null;
let selectedSizeStatus = null;

//При клике на цвет нужно сохранить выбор в эту переменную
/* colorBtn.forEach((btn, index)=>{
    btn.addEventListener('click',()=>{
        selectedColorStatus = productOpt[0].color[index];
        if (selectedColorStatus && selectedSizeStatus) {
            finalOrderBox.style.display = 'flex'
        }
    })
}) */

    colorBtn.forEach((btn, index)=>{
        btn.addEventListener('click',()=>{
            selectedColorStatus = productOpt[0].color[index];
            colorBtn.forEach(item=>{
                item.style.border = 'none';
            })
            if (selectedColorStatus && selectedSizeStatus) {
                finalOrderBox.style.display = 'flex'
            }
            btn.style.border = '1.5px solid #CF0A2C';
            selectedColorSpan.textContent = productOpt[0].color[index];
            selectedSizeSpan.textContent = '사이즈';
        })
    })

/*     sizeBtn.forEach((btn, index) => {
        btn.addEventListener('click',()=>{
            sizeBtn.forEach(item => {
                item.style.border = 'none';
            })
            btn.style.border = '1.5px solid #CF0A2C';
            selectedSizeSpan.textContent = productOpt[0].size[index];
        })
    })
} */


/* colorBtn[0].addEventListener('click', ()=>{
    finalOrderBox.style.display = 'flex';
    selectedColorSpan.textContent = productOpt[0].color[0];
    selectedSizeSpan.textContent = '사이즈';
})
colorBtn[1].addEventListener('click', ()=>{
    finalOrderBox.style.display = 'flex';
    selectedColorSpan.textContent = productOpt[0].color[1];
    selectedSizeSpan.textContent = '사이즈';
})
colorBtn[2].addEventListener('click', ()=>{
        finalOrderBox.style.display = 'flex';
        selectedColorSpan.textContent = productOpt[0].color[2];
        selectedSizeSpan.textContent = '사이즈';
    })
sizeBtn[0].addEventListener('click', ()=>{
    selectedSizeSpan.textContent = productOpt[0].size[0];
}) */


//Это должна быть огромная функция где
//(1) Если цвет выбран, а размер нет - не показывать попап
//(2) При клике на цвет показывается в спане этот цвет
//(3) При клике на цвет обозначать выбранное бордером
//(4) При клике на размер показывается в спане этот размер
//(5) При клике на цвет обозначать выбранное бордером (есть класс в CSS так что можно просто присудить этот класс)
//(6) При выборе цвета и размера показывать цену в спане
//(7) При нажатии на плюс изменение валью инпута и цены
//(8) При нажатии на минус изменение валью инпута и цены
//(9) При нажатии на минус на нуле аларм
//(10) При нажатии на крестик убрать попап и обнулить боредры, цену
//(11) Итоговая цена отображается сначала 0 вон, потом в зависимости спана в попапе