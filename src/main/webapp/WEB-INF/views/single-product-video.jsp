<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Lionshop - Product Details</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="/resources/assets/img/favicon.png">
		
		<!-- all css here -->
        <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css">
         
        <link rel="stylesheet" href="/resources/assets/css/bundle.css">
        <link rel="stylesheet" href="/resources/assets/css/plugins.css">
        <link rel="stylesheet" href="/resources/assets/css/productstyle.css">
        <link rel="stylesheet" href="/resources/assets/css/productresponsive.css">
        <script src="/resources/assets/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
    
    	<%-- <div style="background-color: skyblue;">
    	상품번호 : ${ product.prdno }<br>
    	제목 : ${ product.prdtitle }<br>
    	상품명 : ${ product.prdname }<br>
    	가격 : ${ product.price }<br>
    	브랜드 : ${ product.brand }<br>
    	제조사/원산지 : ${ product.manufacturer }<br>
    	대분류 : ${ product.category1 }<br>
    	소분류 : ${ product.category2 }<br>
        </div>  --%>  
		
        <nav class="navbar navbar-light fixed-top detail_top_bar">
        <button type="button" class="prdBtn" onclick="javascript:history.back();"><img src="/resources/images/prdBackBtn.png" /></button>
  		<div class="top_bar_name">상품상세</div><!-- 네비게이션 바의 콘텐츠 -->
		<button type="button" class="prdBtn"><img src="/resources/images/prdSearchBtn.png" /></button>
		<button type="button" class="prdBtn"><img src="/resources/images/prdCartBtn.png" /></button>
		</nav>
		
		<div class="product_category">
         	홈 > ${ product.category1 } > ${ product.category2 }
         </div>
         <div class="product_broadInfo">
         	<button type="button" class="broadBtn">
         	<img src="/resources/images/bellBtn.png" />
         	방송알림신청
         	</button>
         </div>
        <!--product details start-->
                <!--baner slide show-->
        <div class="banner_slide_show slide_show_two mb-40">
            <div class="container">
                <div class="row">
                    <div class="col-12 product_body">
                        <div class="banner_slider">
                            <div class="slider_active slider_a_four owl-carousel">
                                <div class="single_slider single_sl_four">
                                	<img class="prdimg" src="/resources/images/${ product.prdname }12.jpg" />
                                	<div class="view_img view_video">
                                            <a class="view_large_video" href="https://www.youtube.com/embed/DR2c266yWEA"><img src="/resources/images/playbtn.png" /></a>
                                    </div>
                                </div>
                                <div class="single_slider single_sl_four">
                                	<img src="/resources/images/${ product.prdname }2.jpg" />
                                	<div class="view_img view_video">
                                            <a class="view_large_video" href="https://www.youtube.com/embed/DR2c266yWEA"><img src="/resources/images/playbtn.png" /></a>
                                    </div>
                                </div>
                                <div class="single_slider single_sl_four">
                                	<img src="/resources/images/${ product.prdname }3.jpg" />
                                	<div class="view_img view_video">
                                            <a class="view_large_video" href="https://www.youtube.com/embed/DR2c266yWEA"><img src="/resources/images/playbtn.png" /></a>
                                    </div>
                                </div>
                                <div class="single_slider single_sl_four">
                                	<img src="/resources/images/${ product.prdname }4.jpg" />
                                	<div class="view_img view_video">
                                            <a class="view_large_video" href="https://www.youtube.com/embed/DR2c266yWEA"><img src="/resources/images/playbtn.png" /></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--baner slide end-->
        <div class="product_details">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7 col-md-6">
                        <div class="product_d_right">
                            <h1><span style="color: #ea3a3c; padding-right: 10px;">[TV쇼핑]</span> ${ product.prdtitle }</h1>
                            <div class="small_product_price mb-15">
                                <span class="new_price"> <fmt:formatNumber value="${ product.price }" pattern="#,###" /></span>원
                                <span class="old_price"> <fmt:formatNumber value="${ product.price + 1000 }" pattern="#,###" /></span>원&nbsp;
                                <img src="/resources/images/questionMark.png" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--product details end-->
        
        <div class="share_choose_tap">
        	<div class="share_tap"><img src="/resources/images/shareBtn.png" />공유하기</div>
        	<span class="seperate">|</span>
        	<div class="choose_tap"><img src="/resources/images/chooseBtn.png" />찜하기</div>
        </div>
        
        <div class="bonus_service_tap">
        	<div class="card_shipping_tap" style="border-bottom: 1px solid #e5e5e5;">
        	<img class="iconimg" src="/resources/images/cardIcon.png"/>무이자 할부 카드 확인
        	<img class="detailimg" src="/resources/images/cardDetailBtn.png" />
        	</div>
        	<div class="card_shipping_tap">
        	<img class="iconimg" src="/resources/images/ShippingIcon.png"/>무료배송/ 평균 배송일 3일
        	<img class="detailimg" src="/resources/images/shippingDetail.png" />
        	</div>
        	<img src="/resources/images/bonusService1.jpg" />
        	<img src="/resources/images/bonusService2.jpg" />
        </div>
        <!--product details tab-->
        <div class="product_details_tab mb-40" style="display: inline-block;">
            <div class="container">
                <div class="row">
                    <div class="col-12 product_body">
                        <div class="product_details_tab_inner"> 
                            <div class="product_details_tab_button">    
                                <ul class="nav" role="tablist">
                                    <li >
                                        <a class="nav-link active" data-toggle="tab" href="#info" role="tab" aria-controls="info" aria-selected="false">상품정보</a>
                                    </li>
                                    <li>
                                         <a class="nav-link" data-toggle="tab" href="#sheet" role="tab" aria-controls="sheet" aria-selected="false">구매정보</a>
                                    </li>
                                    <li>
                                       <a class="nav-link button_three" data-toggle="tab" href="#reviews" role="tab" aria-controls="reviews" aria-selected="false">상품평</a>
                                    </li>
                                    <li>
                                       <a class="nav-link button_three" data-toggle="tab" href="#reviews" role="tab" aria-controls="reviews" aria-selected="false">Q&A</a>
                                    </li>
                                </ul>
                            </div> 
                            <div class="tab-content product_details_content">
                                <div class="tab-pane fade show active" id="info" role="tabpanel" >
                                    <div class="product_d_tab_content">
                                        <img src="/resources/images/${ product.prdname }Detail1.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail2.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail3.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail4.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail5.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail6.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail7.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail8.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail9.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail10.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail11.jpg"/>
                                        <img src="/resources/images/${ product.prdname }Detail12.jpg"/>
                                    </div>    
                                </div>
                                <div class="tab-pane fade" id="sheet" role="tabpanel">
                                    <div class="product_d_table">
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td class="first_child">상품번호</td>
                                                    <td>${ product.prdno }</td>
                                                </tr>
                                                <tr>
                                                    <td class="first_child">브랜드</td>
                                                    <td>${ product.brand }</td>
                                                </tr>
                                                <tr>
                                                    <td class="first_child">제조사/원산지</td>
                                                    <td>${ product.manufacturer }</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="product_d_tab_content">
                                        <p>여기에 내용 추가할까?</p>
                                    </div> 
                                </div>
                                <div class="tab-pane fade" id="reviews" role="tabpanel">
                                    <div class="product_d_tab_content_inner">
                                        <div class="product_d_tab_content_item">
                                        <div class="row">
                                            <div class="samll_product_ratting">
                                            <span class="ratting_number">8.6</span>
                                            <ul>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="comment_form" href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                            </div>
                                            <div class="samll_product_ratting_left">
                                            <span class="left_name">품질</span>
                                            <ul>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star comment_form" href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                            <br>
                                            <span class="left_name">가격</span>
                                            <ul>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star comment_form" href="#"><i class="fa fa-star"></i></a></li>
                                            </ul><br>
                                            <span class="left_name">포장</span>
                                            <ul>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star comment_form" href="#"><i class="fa fa-star"></i></a></li>
                                            </ul><br>
                                            <span class="left_name">배송기간</span>
                                            <ul>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star" href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="left_star comment_form" href="#"><i class="fa fa-star"></i></a></li>
                                            </ul><br>
                                            </div>
                                         </div>    
                                    </div>          
                                </div>
                            </div>  

                        </div>
                    </div>   
                        
                </div>
            </div>
        </div>
        </div>
        <!--product details tab end-->
        
        
        <!--product_details_single_product-->
        <div class="product_details_s_product mb-40">
            <div class="container">
                <div class="product_details_s_product_inner">
                    <div class="top_title p_details mb-10">
                            <h2>  11 other products in the same category:</h2>
                        </div>
                    <div class="row">

                        <div class="details_s_product_active owl-carousel">
                            <div class="col-lg-4">
                                <div class="single_product categorie">
                                    <div class="product_thumb">
                                        <a href="single-product.html"><img src="/resources/images/${ product.prdname }1.jpg" alt=""></a>
                                        <div class="product_discount">
                                            <span>-10%</span>
                                        </div>
                                        <div class="product_action">
                                            <ul>
                                                <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="quick_view">
                                            <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                        </div>

                                    </div>
                                    <div class="product_content">
                                        <div class="samll_product_ratting">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="small_product_name">
                                            <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                        </div>
                                        <div class="small_product_price">
                                            <span class="new_price"> $140.00 </span>
                                            <span class="old_price">  $150.50  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="single_product categorie">
                                    <div class="product_thumb">
                                        <a href="single-product.html"><img src="/resources/assets/img/product/product22.jpg" alt=""></a>
                                        <div class="product_discount">
                                            <span>-10%</span>
                                        </div>
                                        <div class="product_action">
                                            <ul>
                                                <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="quick_view">
                                            <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                        </div>

                                    </div>
                                    <div class="product_content">
                                        <div class="samll_product_ratting">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="small_product_name">
                                            <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                        </div>
                                        <div class="small_product_price">
                                            <span class="new_price"> $140.00 </span>
                                            <span class="old_price">  $150.50  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="single_product categorie">
                                    <div class="product_thumb">
                                        <a href="single-product.html"><img src="/resources/assets/img/product/product12.jpg" alt=""></a>
                                        <div class="product_discount">
                                            <span>-10%</span>
                                        </div>
                                        <div class="product_action">
                                            <ul>
                                                <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="quick_view">
                                            <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                        </div>

                                    </div>
                                    <div class="product_content">
                                        <div class="samll_product_ratting">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="small_product_name">
                                            <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                        </div>
                                        <div class="small_product_price">
                                            <span class="new_price"> $140.00 </span>
                                            <span class="old_price">  $150.50  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="single_product categorie">
                                    <div class="product_thumb">
                                        <a href="single-product.html"><img src="/resources/assets/img/product/product14.jpg" alt=""></a>
                                        <div class="product_discount">
                                            <span>-10%</span>
                                        </div>
                                        <div class="product_action">
                                            <ul>
                                                <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="quick_view">
                                            <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                        </div>

                                    </div>
                                    <div class="product_content">
                                        <div class="samll_product_ratting">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="small_product_name">
                                            <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                        </div>
                                        <div class="small_product_price">
                                            <span class="new_price"> $140.00 </span>
                                            <span class="old_price">  $150.50  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="single_product categorie">
                                    <div class="product_thumb">
                                        <a href="single-product.html"><img src="/resources/assets/img/product/product15.jpg" alt=""></a>
                                        <div class="product_discount">
                                            <span>-10%</span>
                                        </div>
                                        <div class="product_action">
                                            <ul>
                                                <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="quick_view">
                                            <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                        </div>

                                    </div>
                                    <div class="product_content">
                                        <div class="samll_product_ratting">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="small_product_name">
                                            <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                        </div>
                                        <div class="small_product_price">
                                            <span class="new_price"> $140.00 </span>
                                            <span class="old_price">  $150.50  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="single_product categorie">
                                    <div class="product_thumb">
                                        <a href="single-product.html"><img src="/resources/assets/img/product/product16.jpg" alt=""></a>
                                        <div class="product_discount">
                                            <span>-10%</span>
                                        </div>
                                        <div class="product_action">
                                            <ul>
                                                <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="quick_view">
                                            <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                        </div>

                                    </div>
                                    <div class="product_content">
                                        <div class="samll_product_ratting">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="small_product_name">
                                            <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                        </div>
                                        <div class="small_product_price">
                                            <span class="new_price"> $140.00 </span>
                                            <span class="old_price">  $150.50  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="single_product categorie">
                                    <div class="product_thumb">
                                        <a href="single-product.html"><img src="/resources/assets/img/product/product17.jpg" alt=""></a>
                                        <div class="product_discount">
                                            <span>-10%</span>
                                        </div>
                                        <div class="product_action">
                                            <ul>
                                                <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="quick_view">
                                            <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                        </div>

                                    </div>
                                    <div class="product_content">
                                        <div class="samll_product_ratting">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="small_product_name">
                                            <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                        </div>
                                        <div class="small_product_price">
                                            <span class="new_price"> $140.00 </span>
                                            <span class="old_price">  $150.50  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>     
            </div>
        </div>
        <!--product_details_single_end-->
        
        <!--Related_product start-->
        <div class="product_details_s_product mb-40">
            <div class="container">
                <div class="product_details_s_product_inner">
                    <div class="top_title p_details mb-10">
                            <h2>  Related Products</h2>
                        </div>
                    <div class="single_product__wrapper">

                        <div class="row">
                            <div class="details_s_product_active related_product owl-carousel">   
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="single_product categorie">
                                        <div class="product_thumb">
                                            <a href="single-product.html"><img src="/resources/assets/img/product/product20.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>-10%</span>
                                            </div>
                                            <div class="product_action">
                                                <ul>
                                                    <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                    <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                    <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="quick_view">
                                                <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                            </div>

                                        </div>
                                        <div class="product_content">
                                            <div class="samll_product_ratting">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="small_product_name">
                                                <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                                <span class="old_price">  $150.50  </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="single_product categorie">
                                        <div class="product_thumb">
                                            <a href="single-product.html"><img src="/resources/assets/img/product/product22.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>-10%</span>
                                            </div>
                                            <div class="product_action">
                                                <ul>
                                                    <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                    <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                    <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="quick_view">
                                                <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                            </div>

                                        </div>
                                        <div class="product_content">
                                            <div class="samll_product_ratting">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="small_product_name">
                                                <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                                <span class="old_price">  $150.50  </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="single_product categorie">
                                        <div class="product_thumb">
                                            <a href="single-product.html"><img src="/resources/assets/img/product/product24.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>-10%</span>
                                            </div>
                                            <div class="product_action">
                                                <ul>
                                                    <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                    <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                    <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="quick_view">
                                                <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                            </div>

                                        </div>
                                        <div class="product_content">
                                            <div class="samll_product_ratting">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="small_product_name">
                                                <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                                <span class="old_price">  $150.50  </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="single_product categorie">
                                        <div class="product_thumb">
                                            <a href="single-product.html"><img src="/resources/assets/img/product/product27.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>-10%</span>
                                            </div>
                                            <div class="product_action">
                                                <ul>
                                                    <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                    <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                    <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="quick_view">
                                                <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                            </div>

                                        </div>
                                        <div class="product_content">
                                            <div class="samll_product_ratting">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="small_product_name">
                                                <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                                <span class="old_price">  $150.50  </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="single_product categorie">
                                        <div class="product_thumb">
                                            <a href="single-product.html"><img src="/resources/assets/img/product/product28.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>-10%</span>
                                            </div>
                                            <div class="product_action">
                                                <ul>
                                                    <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                    <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                    <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="quick_view">
                                                <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                            </div>

                                        </div>
                                        <div class="product_content">
                                            <div class="samll_product_ratting">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="small_product_name">
                                                <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                                <span class="old_price">  $150.50  </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="single_product categorie">
                                        <div class="product_thumb">
                                            <a href="single-product.html"><img src="/resources/assets/img/product/product29.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>-10%</span>
                                            </div>
                                            <div class="product_action">
                                                <ul>
                                                    <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                    <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                    <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="quick_view">
                                                <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                            </div>

                                        </div>
                                        <div class="product_content">
                                            <div class="samll_product_ratting">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="small_product_name">
                                                <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                                <span class="old_price">  $150.50  </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6">
                                    <div class="single_product categorie">
                                        <div class="product_thumb">
                                            <a href="single-product.html"><img src="/resources/assets/img/product/product30.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>-10%</span>
                                            </div>
                                            <div class="product_action">
                                                <ul>
                                                    <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                    <li><a href="#" title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                    <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="quick_view">
                                                <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                            </div>

                                        </div>
                                        <div class="product_content">
                                            <div class="samll_product_ratting">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="small_product_name">
                                                <a title="Printed Summer Dress" href="single-product.html">Dignissim venenatis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                                <span class="old_price">  $150.50  </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>    
                        </div>
                    </div>
                </div>     
            </div>
        </div>
        <!--Related_product end-->
     
		<!--newsletter area start-->
		<div class="newsletter_area">
		    <div class="container">
		        <div class="row align-items-center">
		            <div class="col-lg-2 col-md-6">
		                <div class="footer_logo">
		                    <a href="#"><img src="/resources/assets/img/logo/logo.png" alt=""></a>
		                </div>
		            </div>
		            <div class="col-lg-3 col-md-6">
		                <div class="social_icone">
		                    <ul>
		                        <li><a href="#" title="facebook"><i class="fa fa-facebook"></i></a></li>
		                        <li><a href="#" title="twitter"><i class="fa fa-twitter"></i></a></li>
		                        <li><a href="#" title="feed"><i class="fa fa-feed"></i></a></li>
		                        <li><a href="#" title="linkedin"><i class="fa fa-linkedin"></i></a></li>
		                        <li><a href="#" title="pinterest"><i class="fa fa-pinterest"></i></a></li>
		                    </ul>
		                </div>
		            </div>
		            <div class="col-lg-7">
		                <div class="newslatter_inner fix">
		                    <h4>send Newsletters</h4>
		                    <form action="#">
		                        <input placeholder="enter your email" type="text">
		                        <button type="submit">Subscribe</button>
		                    </form>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
		<!--newsletter area end-->
		
		<!--footer area start-->
		<div class="footer_area">
		    <div class="container">
		        <div class="footer_top">
		            <div class="row">
		                <div class="col-lg-3 col-md-6 col-sm-6">
		                    <div class="single_footer">
		                        <h4>store information</h4>
		                        
		                        <ul>
		                            <li><i class="fa fa-home"></i> PO Box 16122 Collins Street West Victoria 8007 Australia</li>
		                            <li><i class="fa fa-phone"></i> (+1)866-550-3669</li>
		                            <li><a href="#"><i class="fa fa-envelope-square"></i> demo@posthemes.com</a></li>
		                        </ul>
		                    </div>
		                </div>
		                <div class="col-lg-3 col-md-6 col-sm-6">
		                    <div class="single_footer">
		                        <h4>Information</h4>
		                        <ul>
		                            <li><a href="#"><i class="fa fa-circle"></i> Our Blog</a></li>
		                            <li><a href="#"><i class="fa fa-circle"></i> About Our Shop</a></li>
		                            <li><a href="#"><i class="fa fa-circle"></i> Secure Shopping</a></li>
		                            <li><a href="#"><i class="fa fa-circle"></i> Delivery infomation</a></li>
		                            <li><a href="#"><i class="fa fa-circle"></i> Store Locations</a></li>
		                        </ul>
		                    </div>
		                </div>
		                <div class="col-lg-3 col-md-6 col-sm-6">
		                    <div class="single_footer">
		                        <h4>My account</h4>
		                        <ul>
		                            <li><a href="#"><i class="fa fa-circle"></i> My orders</a></li>
		                            <li><a href="#"><i class="fa fa-circle"></i> About Us</a></li>
		                            <li><a href="#"><i class="fa fa-circle"></i> Contact</a></li>
		                            <li><a href="#"><i class="fa fa-circle"></i> Shopping cart</a></li>
		                            <li><a href="#"><i class="fa fa-circle"></i> Checkout</a></li>
		                        </ul>
		                    </div>
		                </div>
		                <div class="col-lg-3 col-md-6 col-sm-6">
		                    <div class="single_footer">
		                        <h4>instagram</h4>
		                        <div class="instagram_img">
		                            <div class="single_instagram_img">
		                                <a href="#"><img src="/resources/assets/img/instagram/instagram1.jpg" alt=""></a>
		                            </div>
		                            <div class="single_instagram_img">
		                                <a href="#"><img src="/resources/assets/img/instagram/instagram2.jpg" alt=""></a>
		                            </div>
		                            <div class="single_instagram_img">
		                                <a href="#"><img src="/resources/assets/img/instagram/instagram3.jpg" alt=""></a>
		                            </div>
		                            <div class="single_instagram_img">
		                                <a href="#"><img src="/resources/assets/img/instagram/instagram4.jpg" alt=""></a>
		                            </div>
		                            <div class="single_instagram_img">
		                                <a href="#"><img src="/resources/assets/img/instagram/instagram5.jpg" alt=""></a>
		                            </div>
		                            <div class="single_instagram_img">
		                                <a href="#"><img src="/resources/assets/img/instagram/instagram6.jpg" alt=""></a>
		                            </div>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		        <div class="row">
		            <div class="col-12">
		                <div class="footer_tags">
                            <a href="#" title="More about Accessories"> Accessories </a>
                            <a href="#" title="More about Furnitured & Decor"> Furnitured & Decor  </a>
                            <a href="#" title="More about Electronics">  Electronics   </a>
                            <a href="#" title=" sale ">  sale   </a>
                            <a href="#" title=" Digital Cameras"> Digital Cameras </a>
                            <a href="#" title=" Most Populars ">  Most Populars  </a>
                            <a href="#" title=" Clothing"> Clothing  </a>
                            <a href="#" title=" New Arrivals"> New Arrivals  </a>
                            <a href="#" title=" Laptop"> Laptop  </a>
                            <a href="#" title=" Sport & Outdoor"> Sport & Outdoor  </a>
                            <a href="#" title=" Health & Beauty"> Health & Beauty  </a>
                            <a href="#" title=" Toys & Hobbies"> Toys & Hobbies   </a>
                            <a href="#" title=" Fashion ">  Fashion   </a>
                            <a href="#" title=" watch">   watch    </a>
                            <a href="#" title=" Gaming Desktops ">   Gaming Desktops  </a>
                            <a href="#" title=" Special Products ">   Special Products   </a>
                            <a href="#" title="More about T shirts "> T shirts   </a>
                            <a href="#" title="Online Shopping"> Online Shopping   </a>
                            <a href="#" title=" Computer ">  Computer   </a>
                            <a href="#" title=" Books & Office ">  Books & Office   </a>
                        </div>
		            </div>
		        </div>
		        
		        <div class="copyright_area">
		            <div class="row">
		                <div class="col-lg-6 col-md-6 col-sm-6">
		                    <div class="widget_copyright">
		                        <p>copyright &copy; 2018 <a href="#">Lionshop</a>. all right reserved</p>
		                    </div>
		                </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
		                    <div class="payment">
		                        <a href="#"><img src="/resources/assets/img/visha/payment.png" alt=""></a>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
		<!--footer area end-->
		
		 <!-- modal area start --> 
           <div class="modal fade" id="modal_box" tabindex="-1" role="dialog"  aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                        <div class="modal_body">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-5 col-md-5 col-sm-12">
                                        <div class="modal_tab">  
                                            <div class="tab-content">
                                                <div class="tab-pane fade show active" id="tab1" role="tabpanel" >
                                                    <div class="modal_tab_img">
                                                        <a href="#"><img src="/resources/assets/img/product/product18.jpg" alt=""></a>    
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="tab2" role="tabpanel">
                                                    <div class="modal_tab_img">
                                                        <a href="#"><img src="/resources/assets/img/product/product23.jpg" alt=""></a>    
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="tab3" role="tabpanel">
                                                    <div class="modal_tab_img">
                                                        <a href="#"><img src="/resources/assets/img/product/product18.jpg" alt=""></a>    
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="tab4" role="tabpanel">
                                                    <div class="modal_tab_img">
                                                        <a href="#"><img src="/resources/assets/img/product/product7.jpg" alt=""></a>    
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal_tab_button">    
                                                <ul class="nav product_navactive" role="tablist">
                                                    <li >
                                                        <a class="nav-link active" data-toggle="tab" href="#tab1" role="tab" aria-controls="tab1" aria-selected="false"><img src="/resources/assets/img/cart/cart11.jpg" alt=""></a>
                                                    </li>
                                                    <li>
                                                         <a class="nav-link" data-toggle="tab" href="#tab2" role="tab" aria-controls="tab2" aria-selected="false"><img src="/resources/assets/img/cart/cart8.jpg" alt=""></a>
                                                    </li>
                                                    <li>
                                                       <a class="nav-link button_three" data-toggle="tab" href="#tab3" role="tab" aria-controls="tab3" aria-selected="false"><img src="/resources/assets/img/cart/cart2.jpg" alt=""></a>
                                                    </li>
                                                    <li>
                                                       <a class="nav-link button_three" data-toggle="tab" href="#tab4" role="tab" aria-controls="tab3" aria-selected="false"><img src="/resources/assets/img/cart/cart4.jpg" alt=""></a>
                                                    </li>
                                                </ul>
                                            </div>    
                                        </div>  
                                    </div> 
                                    <div class="col-lg-7 col-md-7 col-sm-12">
                                        <div class="modal_right">
                                            <div class="modal_title mb-15">
                                                <h2>Handbag feugiat</h2> 
                                            </div>
                                            <div class="modal_price mb-10">
                                                <span class="new_price">$64.99</span>    
                                                <span class="old_price" >$78.99</span>    
                                            </div>
                                            <div class="modal_content mb-10">
                                                <p>Short-sleeved blouse with feminine draped sleeve detail.</p>    
                                            </div>
                                            <div class="modal_size mb-15">
                                               <h2>size</h2>
                                                <ul>
                                                    <li><a href="#">s</a></li>
                                                    <li><a href="#">m</a></li>
                                                    <li><a href="#">l</a></li>
                                                    <li><a href="#">xl</a></li>
                                                    <li><a href="#">xxl</a></li>
                                                </ul>
                                            </div>
                                            <div class="modal_add_to_cart mb-15">
                                                <form action="#">
                                                    <input min="0" max="100" step="2" value="1" type="number">
                                                    <button type="submit">add to cart</button>
                                                </form>
                                            </div>   
                                            <div class="modal_description mb-15">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</p>    
                                            </div> 
                                            <div class="modal_social">
                                                <h2>Share this product</h2>
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                </ul>    
                                            </div>      
                                        </div>    
                                    </div>    
                                </div>     
                            </div>
                        </div>    
                    </div>
                </div>
            </div> 
            
    
          <!-- modal area end --> 
		
		
		<!-- all js here -->
        <script src="/resources/assets/js/vendor/jquery-1.12.0.min.js"></script>
        <script src="/resources/assets/js/popper.js"></script>
        <script src="/resources/assets/js/bootstrap.min.js"></script>
        <script src="/resources/assets/js/plugins.js"></script>
        <script src="/resources/assets/js/main.js"></script>
    </body>
</html>
