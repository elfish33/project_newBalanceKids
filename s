@charset "UTF-8";
body {
  max-width: 1920px;
  margin: 0 auto;
}
body header {
  position: sticky;
  top: 0;
  background-color: #fff;
  width: 100%;
  padding: 35px;
  display: flex;
  flex-flow: row nowrap;
  justify-content: space-between;
  align-items: center;
  z-index: 999;
}
body header .left_gnb {
  width: 350px;
  display: flex;
  flex-flow: row nowrap;
  justify-content: space-between;
  align-items: center;
}
body header .left_gnb { /* logo */ }
body header .left_gnb a {
  font-weight: 700;
}
body header .left_gnb a:hover {
  color: #CF0A2C;
}
body header .right_gnb {
  width: 180px;
  display: flex;
  flex-flow: row nowrap;
  justify-content: space-between;
  align-items: center;
}
body header .right_gnb a:hover {
  transform: scale(1.5);
  transition: linear;
}
body header .right_gnb a:hover::after {
  border-bottom: 0.7px solid #CF0A2C;
}
body #main_bnr_swiper .swiper-wrapper {
  width: 100%;
  height: 864px;
}
body #main_bnr_swiper .swiper-wrapper .swiper-slide {
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
body #main_bnr_swiper .swiper-wrapper .slide1 {
  background-image: url(../image/banner_main_001.png);
}
body #main_bnr_swiper .swiper-wrapper .slide2 {
  background-image: url(../image/banner_main_002.jpg);
}
body #main_bnr_swiper .swiper-wrapper .slide3 {
  background-image: url(../image/banner_main_003.jpg);
}
body #main_bnr_swiper .swiper-wrapper .slide4 {
  background-image: url(../image/banner_main_004.jpg);
}
body .shop_by_age {
  margin: 0 auto;
  width: 1500px;
  display: flex;
  flex-flow: column nowrap;
  gap: 20px;
  padding: 100px 0;
}
body .shop_by_age h1 a {
  font-size: 3rem; /* 48px */
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .shop_by_age .age_btn {
  display: flex;
  flex-flow: row nowrap;
  gap: 14px;
}
body .shop_by_age .age_btn .active_btn {
  width: 143px;
  height: 42px;
  background-color: #000000;
  color: #ffffff;
  text-align: center;
  padding: 14px 18px;
}
body .shop_by_age .age_btn button {
  font-size: 0.875rem;
  width: 143px;
  height: 42px;
  background-color: #F5F5F5;
  text-align: center;
  padding: 14px 18px;
  border-radius: 5px;
}
body .shop_by_age .age_wrap {
  display: flex;
  flex-flow: row nowrap;
  gap: 20px; /* почему то не сработало */
}
body .shop_by_age .age_wrap .model_img {
  width: 598px;
  height: 598px;
}
body .shop_by_age .age_wrap .model_img img {
  width: 100%;
}
body .shop_by_age .age_wrap #age_swiper {
  margin: 0;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper {
  display: flex;
  gap: 11px;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card {
  width: 346px;
  display: flex;
  flex-flow: column nowrap;
  justify-content: start;
  align-items: flex-start;
  gap: 10px;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card a {
  display: block;
  overflow: hidden;
  /* так как это свайпер задавать ширину и высоту не надо */
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card a img {
  width: 100%;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_info {
  display: flex;
  flex-flow: column nowrap;
  gap: 10px;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_info .product_title {
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
  font-size: 1.125rem; /* 18px */
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_info .product_price {
  font-weight: 500;
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_info .product_size {
  line-height: 100%;
  letter-spacing: -0.02em;
  font-size: 0.75rem; /* 12px */
  color: #7D7C7C;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_color {
  display: flex;
  flex-flow: row nowrap;
  gap: 8px;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_color .color_swatch {
  width: 18px;
  height: 18px;
  border-radius: 50%;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_color .black {
  background-color: #1C1C1C;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_color .beige {
  background-color: #E6E7E1;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_color .gray {
  background-color: #616773;
}
body .shop_by_age .age_wrap #age_swiper .swiper-wrapper .product_card .product_color .brown {
  background-color: #A09488;
}
body .style_carousel {
  margin: 0 auto;
  width: 1500px;
  /* background image */
}
body .style_carousel .bnr_wrap {
  padding: 20px;
  width: 1500px;
  height: 644px;
  background-image: url(../image/style_carousel_bnr.jpg);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  display: flex;
  flex-flow: row nowrap;
  justify-content: space-between;
  align-items: flex-end;
}
body .style_carousel .bnr_wrap p {
  font-weight: 700;
  font-size: 2.563rem;
}
body .style_carousel .bnr_wrap .small_product {
  display: flex;
  flex-flow: row nowrap;
  gap: 20px;
}
body .style_carousel .bnr_wrap .small_product a {
  border: 1px solid #A0A0A0;
  overflow: hidden;
  border-radius: 5px;
  display: inline-block;
  width: 100px;
  height: 100px;
}
body .style_carousel .bnr_wrap .small_product a:hover {
  border: 1px solid #CF0A2C;
}
body .style_carousel .bnr_wrap .small_product .product1 img {
  width: 100%;
}
body .style_carousel .bnr_wrap .small_product .product2 img {
  width: 100%;
}
body .style_carousel .bnr_wrap .small_product .product3 img {
  width: 100%;
}
body .style_carousel .bnr_wrap .small_product .product4 img {
  width: 100%;
}
body .trending {
  margin: 0 auto;
  width: 1500px;
  padding: 130px 0;
  display: flex;
  flex-flow: column nowrap;
  gap: 30px;
}
body .trending h1 a {
  font-size: 3rem; /* 48px */
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .trending .filter_menu {
  padding: 0 10px;
  display: flex;
  flex-flow: row nowrap;
  justify-content: space-between;
  align-items: center;
}
body .trending .filter_menu .left_filter {
  display: flex;
  gap: 15px;
  font-weight: 600;
}
body .trending .filter_menu .left_filter .filter_title:hover {
  color: #CF0A2C;
}
body .trending .filter_menu .right_filter a:hover {
  color: #CF0A2C;
}
body .trending .trend_swiper_wrap {
  background-color: red;
  position: relative;
}
body .trending .trend_swiper_wrap #trend_swiper {
  /* display: flex;
  gap: 20px; */
  margin: 0;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-wrapper .swiper-slide .trend_product {
  /* width: 230px; height: 230px; */
  position: relative;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-wrapper .swiper-slide .trend_product .trend_product_img {
  width: 100%;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-wrapper .swiper-slide .trend_product .like_btn {
  position: absolute;
  bottom: 10px;
  right: 50px;
  line-height: 30px;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-wrapper .swiper-slide .trend_product .cart_btn {
  position: absolute;
  bottom: 10px;
  right: 10px;
  line-height: 30px;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-wrapper .swiper-slide .trend_card_details {
  /* width: 320px; height: 111px; */
  padding: 20px;
  display: flex;
  flex-flow: column nowrap;
  gap: 11px;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-wrapper .swiper-slide .trend_card_details .product_title {
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
  font-size: 1.125rem; /* 18px */
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-wrapper .swiper-slide .trend_card_details .product_type {
  color: #5F5F5F;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-wrapper .swiper-slide .trend_card_details .product_price {
  font-weight: 500;
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-scrollbar-horizontal {
  margin-top: 30px;
}
body .trending .trend_swiper_wrap #trend_swiper .swiper-scrollbar-drag {
  background-color: #BCB9B9;
}
body .trending .trend_swiper_wrap .swiper-scrollbar {
  position: absolute;
  bottom: 0;
}
body .playground_shoe {
  margin: 0 auto;
  width: 1500px;
  width: 1500px;
  height: 747px;
}
body .playground_shoe .bnr_wrap {
  height: 100%;
  background-image: url(../image/playground_shoe_bnr.png);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}
body .playground_shoe .bnr_wrap span {
  position: absolute;
  bottom: 20px;
  right: 25px;
  font-size: 2.375rem;
  font-weight: 700;
  text-align: right;
}
body .playground_shoe .bnr_wrap span em {
  font-size: 2.5rem;
  font-weight: 700;
  text-transform: uppercase;
}
body .style_stories {
  margin: 0 auto;
  width: 1500px;
  padding-top: 150px;
}
body .style_stories h1 {
  padding-bottom: 30px;
}
body .style_stories h1 a {
  font-size: 3rem; /* 48px */
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .style_stories #stylestory_swiper .swiper-wrapper {
  height: 760px;
  width: 2050px;
  overflow: hidden;
  display: flex;
  flex-flow: row nowrap;
  justify-content: flex-start;
  align-items: center;
  gap: 50px;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide {
  width: 475px;
  height: 749px;
  display: flex;
  flex-flow: column nowrap;
  gap: 15px;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_image a {
  width: 475px;
  height: 510px;
  overflow: hidden;
  display: inline-block;
  transition: transform 0.3 ease;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_image a:hover {
  transform: scale(1.02);
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_image a img {
  width: 100%;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_card_content {
  display: flex;
  flex-flow: column nowrap;
  gap: 15px;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_card_content .style_title {
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
  font-size: 1.125rem; /* 18px */
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_card_content .style_subtitle {
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
  font-size: 1.125rem; /* 18px */
  font-weight: normal;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_card_content .style_price {
  font-weight: 500;
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_card_content .style_size {
  line-height: 100%;
  letter-spacing: -0.02em;
  font-size: 0.75rem; /* 12px */
  color: #7D7C7C;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_thumbnail {
  display: flex;
  flex-flow: row nowrap;
  gap: 20px;
  justify-content: flex-start;
  align-items: center;
  width: 100%;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_thumbnail .style_small {
  display: inline-block;
  width: 100px;
  height: 100px;
  border: 1px solid #A0A0A0;
  border-radius: 5px;
  overflow: hidden;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_thumbnail .style_small:hover {
  border: 1px solid #CF0A2C;
}
body .style_stories #stylestory_swiper .swiper-wrapper .swiper-slide .style_thumbnail .style_small img {
  width: 100%;
}
body .find_their_style {
  margin: 0 auto;
  width: 1500px;
  padding-top: 100px;
}
body .find_their_style h1 a {
  font-size: 3rem; /* 48px */
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .find_their_style .find_their_style_wrap {
  display: flex;
  flex-flow: row nowrap;
  gap: 40px;
  padding-top: 30px;
}
body .find_their_style .find_their_style_wrap .style_filters {
  display: inline-block;
  width: 233px;
}
body .find_their_style .find_their_style_wrap .style_filters .style_filters_list {
  padding: 30px;
  display: flex;
  flex-flow: column nowrap;
  gap: 20px;
}
body .find_their_style .find_their_style_wrap .style_filters .style_filters_list h2 {
  padding-bottom: 10px;
  font-weight: 700;
  font-size: 1.25rem;
  letter-spacing: -0.02em;
}
body .find_their_style .find_their_style_wrap .style_filters .style_filters_list li a {
  font-weight: 500;
}
body .find_their_style .find_their_style_wrap .style_filters .style_filters_list li a:hover {
  color: #CF0A2C;
}
body .find_their_style .find_their_style_wrap .card_content {
  display: flex;
  flex-flow: column nowrap;
  justify-content: center;
  align-items: center;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row {
  display: flex;
  flex-flow: row nowrap;
  justify-content: center;
  align-items: center;
  gap: 20px;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_img {
  position: relative;
  width: 220px;
  height: 220px;
  transition: transform 0.3 ease;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_img:hover {
  transform: scale(1.01);
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_img img {
  width: 100%;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_img .like_btn {
  width: 15px;
  height: 15px;
  position: absolute;
  bottom: 10px;
  right: 35px;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_img .cart_btn {
  width: 15px;
  height: 15px;
  position: absolute;
  bottom: 10px;
  right: 10px;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_info {
  display: flex;
  flex-flow: column nowrap;
  gap: 10px;
  padding: 20px;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_info h2 .product_title {
  font-size: 1rem;
  font-weight: 600;
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_info h2 .product_title:hover {
  color: #CF0A2C;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_info .product_size {
  font-size: 1rem;
  line-height: 100%;
  letter-spacing: -0.02em;
  font-size: 0.75rem; /* 12px */
  color: #7D7C7C;
}
body .find_their_style .find_their_style_wrap .card_content .style_card_row .style_cards .filter_card_info .product_price {
  font-weight: 700;
  font-weight: 500;
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .find_their_style .find_their_style_wrap .find_photo {
  width: 480px;
  height: 734px;
}
body .find_their_style .find_their_style_wrap .find_photo img {
  width: 100%;
}
body .our_stores {
  margin: 0 auto;
  width: 1500px;
  padding: 80px 0;
}
body .our_stores h1 a {
  font-size: 3rem; /* 48px */
  font-weight: 700; /* bold */
  line-height: 100%;
  letter-spacing: -0.02em;
}
body .our_stores .stores_wrap {
  padding: 30px 0;
  display: flex;
  flex-flow: row nowrap;
  justify-content: center;
  align-items: center;
  gap: 30px;
}
body .our_stores .stores_wrap .store {
  width: 450px;
  height: 463px;
  position: relative;
  z-index: 99;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
body .our_stores .stores_wrap .store h2 {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 100;
  text-align: center;
  line-height: 130%;
  letter-spacing: -0.02em;
  font-size: 2.25rem;
  color: #fff;
  font-family: "Noto Serif KR";
}
body .our_stores .stores_wrap .store1 {
  background-image: url(../image/store_img_001.png);
}
body .our_stores .stores_wrap .store2 {
  background-image: url(../image/store_img_002.png);
}
body .our_stores .stores_wrap .store3 {
  background-image: url(../image/store_img_003.png);
}
body footer {
  display: flex;
  flex-flow: column nowrap;
  justify-content: flex-start;
  align-items: center;
  height: 700px;
  gap: 30px;
  width: 100%;
  background-color: #232323;
  color: #fff;
}
body footer .footer_top {
  padding: 40px 0;
  display: flex;
  flex-flow: row nowrap;
  justify-content: flex-start;
  align-items: center;
  gap: 300px;
  width: 1500px;
}
body footer .footer_top .top_menu a {
  color: #fff;
  display: flex;
  flex-flow: column nowrap;
  gap: 10px;
}
body footer .footer_top .top_menu a .menu_title {
  font-weight: 700;
  font-size: 1.25rem;
}
body footer .footer_btm {
  display: flex;
  flex-flow: row nowrap;
  justify-content: space-between;
  align-items: center;
  width: 1500px;
}
body footer .footer_btm .detailed_menu {
  width: 511px;
  display: flex;
  flex-flow: row nowrap;
  justify-content: space-between;
  align-items: flex-start;
}
body footer .footer_btm .detailed_menu .menu_list {
  display: flex;
  flex-flow: column nowrap;
  justify-content: flex-start;
  align-items: flex-start;
  gap: 20px;
}
body footer .footer_btm .detailed_menu .menu_list .list_title {
  font-weight: 700;
  font-size: 1.25rem;
}
body footer .footer_btm .detailed_info {
  display: flex;
  flex-flow: column nowrap;
  justify-content: flex-start;
  align-items: flex-start;
  gap: 25px;
  width: 700px;
  height: 330px;
}
body footer .footer_btm .detailed_info .sns_box {
  display: flex;
  flex-flow: row nowrap;
  justify-content: flex-start;
  align-items: center;
  gap: 20px;
}
body footer .footer_btm .detailed_info .sns_box a:not(.naver_blog) {
  display: inline-block;
  width: 22px;
  height: 22px;
}
body footer .footer_btm .detailed_info .sns_box .naver_blog {
  display: flex;
  align-items: center;
  gap: 4px;
  color: #fff;
  font-size: 0.688rem;
  padding: 0 10px;
}
body footer .footer_btm .detailed_info .sns_box .naver_blog img {
  width: 22px;
  height: 22px;
  display: block;
}
body footer .footer_btm .detailed_info .sns_box .naver_blog span {
  white-space: nowrap;
}
body footer .footer_btm .detailed_info .company_info {
  display: flex;
  flex-flow: column nowrap;
  gap: 10px;
}
body footer .footer_btm .detailed_info .company_info p a {
  color: #fff;
}
body footer .footer_btm .detailed_info .company_biz {
  display: flex;
  flex-flow: column nowrap;
  gap: 10px;
}
body footer .footer_btm .detailed_info .info_security {
  display: flex;
  flex-flow: column nowrap;
  gap: 10px;
}
body footer .footer_btm .detailed_info .info_security span a {
  color: #fff;
}
body footer .footer_btm .detailed_info .certification {
  margin-top: 15px;
  display: flex;
  flex-flow: row nowrap;
  gap: 25px;
  justify-content: flex-start;
  align-items: center;
}
body footer .footer_btm .detailed_info .copyright {
  margin-top: 15px;
  font-size: 0.875rem;
  color: #545454;
}

/*# sourceMappingURL=s.map */
