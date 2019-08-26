<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    
    	<div style="background-color: skyblue;">
    	상품번호 : ${ product.prdno }<br>
    	제목 : ${ product.prdtitle }<br>
    	상품명 : ${ product.prdname }<br>
    	가격 : ${ product.price }<br>
    	브랜드 : ${ product.brand }<br>
    	제조사/원산지 : ${ product.manufacturer }<br>
        </div>    
          <!--header area start-->
        <div class="header_area" style="background-color:#ccc;">
           	헤더파일 지선 완성 후 추가하기 
        </div>
         <!--header area end-->  
         
     
        <!--product details start-->
                <!--baner slide show-->
        <div class="banner_slide_show slide_show_two mb-40">
            <div class="container">
                <div class="row">
                    <div class="col-12">
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
                            <h1>[TV쇼핑] ${ product.prdtitle }</h1>
                            <div class="small_product_price mb-15">
                                <span class="new_price"> $${ product.price } </span>
                                <span class="old_price">  $${ product.price + 1000 }  </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--product details end-->
        
        <!--product details tab-->
        <div class="product__details_tab mb-40">
            <div class="container">
                <div class="row">
                    <div class="col-12 ">
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
                                        <p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman's wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>
                                    </div>    
                                </div>
                                <div class="tab-pane fade" id="sheet" role="tabpanel">
                                    <div class="product_d_table">
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td class="first_child">Compositions</td>
                                                    <td>Polyester</td>
                                                </tr>
                                                <tr>
                                                    <td class="first_child">Styles</td>
                                                    <td>Girly</td>
                                                </tr>
                                                <tr>
                                                    <td class="first_child">Properties</td>
                                                    <td>Short Dress</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="product_d_tab_content">
                                        <p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman's wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>
                                    </div> 
                                </div>
                                <div class="tab-pane fade" id="reviews" role="tabpanel">
                                    <div class="product_d_tab_content">
                                        <p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman's wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>
                                    </div>
                                    <div class="product_d_tab_content_inner">
                                        <div class="product_d_tab_content_item">
                                            <div class="samll_product_ratting">
                                            <ul>
                                               <li>Grade </li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a class="comment_form" href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                            </div>
                                             <strong>Posthemes</strong> 
                                             <p>09/07/2018</p>
                                           
                                        </div>
                                        <div class="product_d_tab_content_item">
                                            <strong>demo</strong>
                                            <p>That's OK!</p>
                                        </div>
                                    </div> 
                                      <div class="product_review_form">
                                        <form action="#">
                                            <h2>Add a review </h2>
                                            <p>Your email address will not be published. Required fields are marked </p>
                                            <div class="samll_product_ratting review_rating">
                                               <span>Your rating</span>
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="row">
                                                <div class="col-12">
                                                    <div class="review_form_comment">
                                                        <label for="review_comment">Your review </label>
                                                        <textarea name="comment" id="review_comment" ></textarea>
                                                    </div>
                                                </div> 
                                                <div class="col-lg-6 col-md-6">
                                                    <div class="review_form_author">
                                                        <label for="author">Name</label>
                                                        <input id="author"  type="text">
                                                    </div>
                                                </div> 
                                                <div class="col-lg-6 col-md-6">
                                                    <div class="review_form_author">
                                                        <label for="email">Email </label>
                                                        <input id="email"  type="text">
                                                    </div>
                                                </div>  
                                            </div>
                                            <button type="submit">Submit</button>
                                         </form>   
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
