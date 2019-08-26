<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Shin's Teller :: TV쇼핑의 새로운 시작 - 빅데이터 하이라이트 추천 </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Favicon -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
		
		<!-- all css here -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
		<link rel="stylesheet" href="/resources/assets/css/wave.css">
        <link rel="stylesheet" href="/resources/assets/css/navbar.css">
        <script src="/resources/assets/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>

    <%-- products 정보 조회 --%>
    <c:forEach items="${ products }" var="index">
    	상품번호 : ${ index.prdno }<br>
    	제목 : ${ index.prdtitle }<br>
    	상품명 : ${ index.prdname }<br>
    	가격 : ${ index.price }<br>
    </c:forEach>
    
            <!-- Add your site or application content here -->
            
         <!--header area start-->
        <div class="header_area">
           
            <!--header top start-->
            <div class="header_top top_four">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="top_left_sidebar left_sidebar_two">
                                <div class="contact_link link_two">
                                    <span>Call us toll free : <strong>(+1)866-540-3229</strong></span>
                                </div>
                                <div class="switcher switcher_two">
                                    <ul>
                                        <li class="currency"><a href="#">Currency : <strong>USD </strong><i class="fa fa-angle-down"></i></a>
                                            <ul class="dropdown_currency">
                                                <li class="select"><a href="#" title="Dollar (USD)">Dollar (USD)</a></li>
                                                <li><a href="#" title="Euro (EUR)"> Euro (EUR) </a></li>
                                            </ul>
                                        </li>
                                        <li class="languages"><a href="#"><img src="/resources/assets/img/logo/lion.jpg" alt=""> English <i class="fa fa-angle-down"></i></a>
                                            <ul class="dropdown_languages">
                                                <li class="select"><img src="/resources/assets/img/logo/lion.jpg" alt=""> English</li>
                                                <li><a href="#" title="اللغة العربية (Arabic)"><img src="/resources/assets/img/logo/lion1.jpg" alt=""> اللغة العربية </a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="header_right_info right_info_two text-right">
                                <ul>
                                    <li class="my_account"><a href="my-account.html"><i class="fa fa-user" aria-hidden="true"></i> My account</a></li>
                                    <li class="my_wishlist"><a href="wishlist.html"><i class="fa fa-heart-o" aria-hidden="true"></i>My wishlist</a></li>
                                    <li class="link_checkout"><a href="checkout.html"><i class="fa fa-check" aria-hidden="true"></i> checkout </a></li>
                                    <li class="log_in"><a href="login.html"><i class="fa fa-lock" aria-hidden="true"></i> Log in  </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--header middel-->
            <div class="header_middle middle_four">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-3">
                            <div class="logo logo_four">
                                <a href="index.html"><img src="/resources/assets/img/logo/logo2.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="main_menu_inner menu_inner_four">
                                <div class="main_menu menu_four d-none d-lg-block">
                                    <nav>
                                        <ul>
                                            <li class="active"><a href="index.html">Home <i class="fa fa-angle-down"></i></a>
                                                <ul class="sub_menu">
                                                    <li class="active"><a href="index.html">home shop 1</a></li>
                                                    <li><a href="index-2.html">home shop 2</a></li>
                                                    <li><a href="index-3.html">home shop 3</a></li>
                                                    <li><a href="index-4.html">home shop 4</a></li>
                                                </ul>
                                            </li>
                                            <li class="dropdown_item"><a href="shop.html">Shop <i class="fa fa-angle-down"></i></a>
                                                <ul class="sub_menu">
                                                    <li><a href="shop-list.html">shop list</a></li>
                                                    <li><a href="shop-fullwidth.html">shop Full Width Grid</a></li>
                                                    <li><a href="shop-fullwidth-list.html">shop Full Width list</a></li>
                                                    <li><a href="shop-right-sidebar.html">shop Right Sidebar</a></li>
                                                    <li><a href="shop-right-sidebar-list.html">shop list Right Sidebar</a></li>
                                                    <li><a href="/product.sst">Product Details</a></li>
                                                    <li><a href="/product.sst">Product Details Video</a></li>
                                                    <li><a href="/product.sst">Product Details Gallery</a></li>
                                                </ul>
                                            </li>
                                            <li class="dropdown_item"><a href="portfolio.html">Portfolio <i class="fa fa-angle-down"></i></a>
                                                <ul class="sub_menu">
                                                    <li><a href="portfolio.html">Portfolio</a></li>
                                                    <li><a href="portfolio-details.html">single portfolio</a> </li>
                                                </ul>
                                            </li>
                                            <li class="dropdown_item"><a href="blog.html">Blog <i class="fa fa-angle-down"></i></a>
                                                <ul class="sub_menu">
                                                    <li><a href="blog.html">Blog</a></li>
                                                    <li><a href="blog-fullwidth.html">Blog FullWidth</a></li>
                                                    <li><a href="blog-sidebar.html">Blog  Sidebar</a></li>
                                                    <li><a href="blog-details.html">Blog  Details</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="about.html">About Us</a></li>
                                            <li><a href="contact.html">Contact Us</a></li>
                                            <li class="mega_item"><a href="#">Features <i class="fa fa-angle-down"></i></a>
                                                <ul class="mega_menu">
                                                    <li><a href="#">Column1</a>
                                                        <ul class="mega_dropdown">
                                                            <li><a href="shop.html">Shop </a></li>
                                                            <li><a href="/product.sst">Product Details</a></li>
                                                            <li><a href="cart.html">Cart </a></li>
                                                            <li><a href="checkout.html">Checkout </a></li>
                                                            <li><a href="wishlist.html">Wishlist</a></li>
                                                            <li><a href="my-account.html">My account</a></li>
                                                            <li><a href="login.html">Login</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Column2</a>
                                                        <ul class="mega_dropdown">
                                                            <li><a href="blog.html">blog</a></li>
                                                            <li><a href="blog-fullwidth.html">blog full width</a></li>
                                                            <li><a href="blog-sidebar.html">blog  Sidebar </a></li>
                                                            <li><a href="blog-details.html">blog details</a></li>
                                                            <li><a href="404.html">404</a></li>
                                                            <li><a href="faq.html">Frequently Questions</a></li>
                                                            <li><a href="services.html">Service</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Column3</a>
                                                        <ul class="mega_dropdown">
                                                            <li><a href="about.html">About Us</a></li>
                                                            <li><a href="about-2.html">About Us 2</a></li>
                                                            <li><a href="contact.html">Contact</a></li>
                                                            <li><a href="contact-2.html">Contact us 2</a></li>
                                                            <li><a href="portfolio.html">Portfolio</a></li>
                                                            <li><a href="portfolio-details.html">Portfolio Details</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                                
                                <div class="mobile-menu mobile_menu_four d-lg-none">
                                    <nav>
                                         <ul>
                                            <li>
                                               <a href="index.html">Home</a>
                                                <ul>
                                                    <li><a href="index.html">home shop 1</a></li>
                                                    <li><a href="index-2.html">home shop 2</a></li>
                                                    <li><a href="index-3.html">home shop 3</a></li>
                                                    <li><a href="index-4.html">home shop 4</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="shop.html">Shop</a>
                                                <ul>
                                                    <li><a href="shop-list.html">shop list</a></li>
                                                    <li><a href="shop-fullwidth.html">shop Full Width Grid</a></li>
                                                    <li><a href="shop-fullwidth-list.html">shop Full Width list</a></li>
                                                    <li><a href="shop-right-sidebar.html">shop Right Sidebar</a></li>
                                                    <li><a href="shop-right-sidebar-list.html">shop list Right Sidebar</a></li>
                                                    <li><a href="/product.sst">Product Details</a></li>
                                                    <li><a href="/product.sst">Product Details Video</a></li>
                                                    <li><a href="/product.sst">Product Details Gallery</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="portfolio.html">Portfolio</a>
                                                <ul>
                                                    <li><a href="portfolio.html">Portfolio</a></li>
                                                    <li><a href="portfolio-details.html">single portfolio</a> </li>
                                                </ul>
                                            </li>
                                            <li><a href="blog.html">Blog</a>
                                                <ul>
                                                    <li><a href="blog.html">Blog</a></li>
                                                    <li><a href="blog-fullwidth.html">Blog FullWidth</a></li>
                                                    <li><a href="blog-sidebar.html">Blog  Sidebar</a></li>
                                                    <li><a href="blog-details.html">Blog  Details</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="about.html">About Us</a></li>

                                            <li><a href="contact.html">Contact Us</a></li>
                                            <li><a href="#">Features</a>
                                                <ul>
                                                    <li><a href="#">Column1</a>
                                                        <ul>
                                                            <li><a href="shop.html">Shop </a></li>
                                                            <li><a href="/product.sst">Product Details</a></li>
                                                            <li><a href="cart.html">Cart </a></li>
                                                            <li><a href="checkout.html">Checkout </a></li>
                                                            <li><a href="wishlist.html">Wishlist</a></li>
                                                            <li><a href="my-account.html">My account</a></li>
                                                            <li><a href="login.html">Login</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Column2</a>
                                                        <ul>
                                                            <li><a href="blog.html">blog</a></li>
                                                            <li><a href="blog-fullwidth.html">blog full width</a></li>
                                                            <li><a href="blog-sidebar.html">blog  Sidebar </a></li>
                                                            <li><a href="blog-details.html">blog details</a></li>
                                                            <li><a href="404.html">404</a></li>
                                                            <li><a href="faq.html">Frequently Questions</a></li>
                                                            <li><a href="services.html">Service</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Column3</a>
                                                        <ul>
                                                            <li><a href="about.html">About Us</a></li>
                                                            <li><a href="about-2.html">About Us 2</a></li>
                                                            <li><a href="contact.html">Contact</a></li>
                                                            <li><a href="contact-2.html">Contact us 2</a></li>
                                                            <li><a href="portfolio.html">Portfolio</a></li>
                                                            <li><a href="portfolio-details.html">Portfolio Details</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> 
 
        </div>
         <!--header area end-->
          
        <!--header bottom start-->
        <div class="header_bottom_four">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="categories_menu categorie_menu_four">
                            <div class="categories_title ca_title_two">
                                <h2 class="categori_toggle"><img src="/resources/assets/img/logo/categorie.png" alt=""> All categories</h2>
                            </div>
                            <div class="categories_menu_inner categorie_inner_four">
                                <ul>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Electronics <i class="fa fa-angle-right"></i></a>
                                        <ul class="categories_mega_menu">
                                            <li><a href="#">Laptops</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Dell Laptops</a></li>
                                                        <li><a href="">HP Laptops</a></li>
                                                        <li><a href="">Lenovo Laptops</a></li>
                                                        <li><a href="">Apple Laptops</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">Camera</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Digital Cameras</a></li>
                                                        <li><a href="">Camcorders</a></li>
                                                        <li><a href="">Photo Accessories</a></li>
                                                        <li><a href="">Memory Cards</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">Smart Phone</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Apple Phones</a></li>
                                                        <li><a href="">Samsung Phones</a></li>
                                                        <li><a href="">Motorola Phones</a></li>
                                                        <li><a href="">Lenovo Phones</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">Television</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">All-in-One Computers</a></li>
                                                        <li><a href="">Towers Only</a></li>
                                                        <li><a href="">Refurbished Desktops</a></li>
                                                        <li><a href="">Gaming Desktops</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                       
                                        </ul>
                                    </li>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Fashion  <i class="fa fa-angle-right"></i></a>
                                        <ul class="categories_mega_menu">
                                            <li><a href="#">Dresses</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Sweater</a></li>
                                                        <li><a href="">Evening</a></li>
                                                        <li><a href="">Day</a></li>
                                                        <li><a href="">Sports</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">Handbags</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Shoulder</a></li>
                                                        <li><a href="">Satchels</a></li>
                                                        <li><a href="">kids</a></li>
                                                        <li><a href="">coats</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">shoes</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Ankle Boots</a></li>
                                                        <li><a href="">Clog sandals </a></li>
                                                        <li><a href="">run</a></li>
                                                        <li><a href="">Books</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">Clothing</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Coats  Jackets </a></li>
                                                        <li><a href="">Raincoats</a></li>
                                                        <li><a href="">Jackets</a></li>
                                                        <li><a href="">T-shirts</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Furnitured & Decor <i class="fa fa-angle-right"></i></a>
                                        <ul class="categories_mega_menu decor">
                                            <li><a href="#">Chair</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Dining room</a></li>
                                                        <li><a href="">bedroom</a></li>
                                                        <li><a href=""> Home & Office</a></li>
                                                        <li><a href="">living room</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">Lighting</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Ceiling Lighting</a></li>
                                                        <li><a href="">Wall Lighting</a></li>
                                                        <li><a href="">Outdoor Lighting</a></li>
                                                        <li><a href="">Smart Lighting</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">Sofa</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Fabric Sofas</a></li>
                                                        <li><a href="">Leather Sofas</a></li>
                                                        <li><a href="">Corner Sofas</a></li>
                                                        <li><a href="">Sofa Beds</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Toys & Hobbies <i class="fa fa-angle-right"></i></a>
                                        <ul class="categories_mega_menu hobbies">
                                            <li><a href="#">Boys' Toys</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Building Toys</a></li>
                                                        <li><a href="">Electronics Toys</a></li>
                                                        <li><a href="">action figures </a></li>
                                                        <li><a href="">specialty & boutique toy</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="#">Girls' Toys</a>
                                                <div class="categorie_sub_menu">
                                                    <ul>
                                                        <li><a href="">Dolls for Girls</a></li>
                                                        <li><a href="">Girls' Learning Toys</a></li>
                                                        <li><a href="">Arts and Crafts for Girls</a></li>
                                                        <li><a href="">Video Games for Girls</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Accessories</a></li>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Jewelry & Watches</a></li>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Health & Beauty</a></li>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Books & Office</a></li>
                                    <li><a href="#"><i class="fa fa-caret-right"></i> Sport & Outdoor</a></li>
                                    <li id="cat_toggle" class="has-sub"><a href="#"><i class="fa fa-caret-right"></i> More Categories</a>
                                        <ul class="categorie_sub">
                                            <li><a href="#"><i class="fa fa-caret-right"></i> Computer - Laptop</a></li>
                                        </ul>   

                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="search_form form_four">
                            <form action="#">
                                <input placeholder="Enter your search..." type="text">
                                <div class="select_categories select_three selcct_c_four">
                                    <select name="select" id="categorie">
                                        <option selected value="1">All Categories</option>
                                        <option value="2">Electronics</option>
                                        <option value="3">--Laptops</option>
                                        <option value="4">---Dell Laptops</option>
                                        <option value="5">---HP Laptops</option>
                                        <option value="5">---Lenovo Laptops</option>
                                        <option value="5">--Camera</option>
                                        <option value="5">---Digital Cameras</option>
                                        <option value="5">---Apple Laptops</option>
                                        <option value="5">---Camcorders</option>
                                        <option value="5">---Photo Accessories</option>
                                        <option value="5">---Memory Cards</option>
                                        <option value="5">--Smart Phone</option>
                                        <option value="5">---Samsung Phones</option>
                                        <option value="5">---Motorola Phones</option>
                                        <option value="5">--Television</option>
                                        <option value="5">----Dresses</option>
                                        <option value="5">---Sweater</option>
                                        <option value="5">----Evening</option>
                                        <option value="5">---Day</option>
                                        <option value="5">---Sports</option>
                                        <option value="5">---Shoulder</option>
                                        <option value="5">---Satchels</option>
                                        <option value="5">---kids</option>
                                        <option value="5">---coats</option>
                                    </select>
                                </div>
                                <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>

                            </form>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="header_widget widget_four about_widget text-right">
                            <ul>
                                <li class="shopping_cart"><a href="#" title="View my shopping cart"><i class="fa fa-shopping-bag"></i></a> 
                                    <span class="cart__quantity">2</span>
                                    <div class="mini_cart cart_left">
                                        <div class="cart_item">
                                           <div class="cart_img">
                                               <a href="#"><img src="/resources/assets/img/cart/mini_cart1.jpg" alt=""></a>
                                           </div>
                                            <div class="cart_info">
                                                <a href="#">Handbag feugiat</a>
                                                <span class="cart_price">$115.00</span>
                                                <span class="quantity">Qty: 1</span>
                                            </div>
                                            <div class="cart_remove">
                                                <a title="Remove this item" href="#"><i class="fa fa-times-circle"></i></a>
                                            </div>
                                        </div>
                                        <div class="cart_item">
                                           <div class="cart_img">
                                               <a href="#"><img src="/resources/assets/img/cart/mini_cart2.jpg" alt=""></a>
                                           </div>
                                            <div class="cart_info">
                                                <a href="#">Handbag fringilla</a>
                                                <span class="cart_price">$115.00</span>
                                                <span class="quantity">Qty: 1</span>
                                            </div>
                                            <div class="cart_remove">
                                                <a title="Remove this item" href="#"><i class="fa fa-times-circle"></i></a>
                                            </div>
                                        </div>
                                        <div class="cart_price_line">
                                            <span> Shipping </span>
                                            <span class="prices">  $7.00  </span>
                                        </div>
                                        <div class="cart_total">
                                            <span> Shipping </span>
                                            <span class="prices">  $7.00  </span>
                                        </div>
                                        <div class="cart_button pt-20">
                                            <a href="checkout.html"> Check out</a>
                                        </div>
                                    </div>                                                                                                                                                               
                                </li>
                                <li><a href="wishlist.html" title="My wishlist"><i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#" title="My Compare"><i class="fa fa-exchange"></i></a></li>
                            </ul>
                            <!--mini cart-->
                        </div> 
                    </div>
                </div>
            </div>
        </div>
        <!--header bottom end-->

        <!--baner slide show-->
        <div class="banner_slide_show slide_show_two mb-40">
            <div class="container">
                <div class="row">
                    <div class="col-12 ">
                        <div class="banner_slider">
                            <div class="slider_active slider_a_four owl-carousel">
                                <div class="single_slider single_sl_four" style="background-image: url(/resources/assets/img/slider/slider8.jpg)">
                                    <div class="row">
                                        <div class="col-lg-6 offset-lg-6 col-md-7 offset-md-5">
                                            <div class="slider_content slider_c_four">
                                                <h1>Protect Your
                                                <br>
                                                Tablte Device 

                                                </h1>
                                                <h3>With a case from our <br>outstanding range </h3>

                                                
                                                <div class="slider_button s_button_four">
                                                    <a href="#">shop it! </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single_slider single_sl_four" style="background-image: url(/resources/assets/img/slider/slider7.jpg)">
                                    <div class="row">
                                        <div class="col-lg-6 offset-lg-6 col-md-7 offset-md-5">
                                            <div class="slider_content slider_c_four elgant_bags elgant">
                                                <h1>Elegant <br>Bags </h1>
                                                <div class="slider_desc">
                                                    <p>Lorem ipsum dolor sit amet, ex <br> eam mundi populo accusamus, aliquam </p>
                                                </div>
                                                <div class="slider_discount">
                                                    <ul>
                                                        <li><i class="fa fa-check"></i> Save up to 10% off</li>
                                                        <li><i class="fa fa-check"></i>  Free Shipping</li>
                                                        <li><i class="fa fa-check"></i>   Start at $99.00</li>
                                                    </ul>
                                                </div>
                                                <div class="slider_button">
                                                    <a href="#">shop it! </a>
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
        <!--baner slide end-->
         
         <!--categorie banner area-->
         
         <!--categorie banner end-->
         <div class="categorir_banner_four mb-40">
            <div class="container">
                <div class="row">
                   <div class="col-12">
                       <div class="categorie_banner_title">
                           <h2>shop by categories</h2>
                       </div>
                   </div>
                    <div class="categorie_banner_active owl-carousel">
                        <div class="col-lg-2">
                            <div class="single_banner_categorie">
                                <div class="categorie_thumb">
                                    <a href="#"><img src="/resources/assets/img/categorie/categorie.jpg" alt=""></a>
                                    <div class="categorie_number">
                                        <span>(12) products</span>
                                    </div>
                                </div>
                                <div class="categorie_name">
                                    <a href="#">Electronics</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="single_banner_categorie">
                                <div class="categorie_thumb">
                                    <a href="#"><img src="/resources/assets/img/categorie/categorie2.jpg" alt=""></a>
                                    <div class="categorie_number">
                                        <span>(12) products</span>
                                    </div>
                                </div>
                                <div class="categorie_name">
                                    <a href="#">Electronics</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="single_banner_categorie">
                                <div class="categorie_thumb">
                                    <a href="#"><img src="/resources/assets/img/categorie/categorie3.jpg" alt=""></a>
                                    <div class="categorie_number">
                                        <span>(12) products</span>
                                    </div>
                                </div>
                                <div class="categorie_name">
                                    <a href="#">Electronics</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="single_banner_categorie">
                                <div class="categorie_thumb">
                                    <a href="#"><img src="/resources/assets/img/categorie/categorie4.jpg" alt=""></a>
                                    <div class="categorie_number">
                                        <span>(12) products</span>
                                    </div>
                                </div>
                                <div class="categorie_name">
                                    <a href="#">Electronics</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="single_banner_categorie">
                                <div class="categorie_thumb">
                                    <a href="#"><img src="/resources/assets/img/categorie/categorie5.jpg" alt=""></a>
                                    <div class="categorie_number">
                                        <span>(12) products</span>
                                    </div>
                                </div>
                                <div class="categorie_name">
                                    <a href="#">Electronics</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="single_banner_categorie">
                                <div class="categorie_thumb">
                                    <a href="#"><img src="/resources/assets/img/categorie/categorie6.jpg" alt=""></a>
                                    <div class="categorie_number">
                                        <span>(12) products</span>
                                    </div>
                                </div>
                                <div class="categorie_name">
                                    <a href="#">Electronics</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="single_banner_categorie">
                                <div class="categorie_thumb">
                                    <a href="#"><img src="/resources/assets/img/categorie/categorie7.jpg" alt=""></a>
                                    <div class="categorie_number">
                                        <span>(12) products</span>
                                    </div>
                                </div>
                                <div class="categorie_name">
                                    <a href="#">Electronics</a>
                                </div>
                            </div>
                        </div>
                    </div> 
                </div>
            </div>
         </div>
        

		<!--product area strt-->
		<div class="product_area product_four">
		    <div class="container">
		        <div class="row">
		            <div class="col-lg-9 col-md-8">
		                <div class="product_inner product_inner_four">
		                    <div class="top_title">
                                <h2> hot deals</h2>
                            </div>
                            <div class="row">
                                <div class="product_active owl-carousel">
                                   <div class="col-lg-3">
                                       <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="/product.sst"><img src="/resources/assets/img/product/product1.jpg" alt=""></a>
                                                <div class="product_discount">
                                                    <span>-10%</span>
                                                </div>
                                                <div class="product_action">
                                                    <ul>
                                                        <li><a href="#" title=" Add to Wishlist "><i class="fa fa-heart"></i></a></li>
                                                        <li><a href="#"  title=" Add to Compare "><i class="fa fa-retweet"></i></a></li>
                                                        <li><a href="#" title=" Add to cart "><i class="fa fa-shopping-cart"></i></a></li>
                                                    </ul>
                                                </div>
                                                <div class="quick_view">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view"><i class="fa fa-search"></i></a>
                                                </div>

                                            </div>
                                            <div class="product_content">
                                                <div class="product_timing">
                                                    <div data-countdown="2020/12/15"></div>
                                                </div>
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
                                                    <a title="Printed Summer Dress" href="/product.sst">Printed Summer Dress</a>
                                                </div>
                                                <div class="small_product_price">
                                                    <span class="new_price"> $140.00 </span>
                                                    <span class="old_price">  $150.50  </span>
                                                </div>
                                            </div>
                                        </div>
                                   </div>
                                   <div class="col-lg-3">
                                       <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="/product.sst"><img src="/resources/assets/img/product/product2.jpg" alt=""></a>
                                                
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
                                                <div class="product_timing">
                                                    <div data-countdown="2020/12/15"></div>
                                                </div>
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
                                                    <a title="Printed Summer Dress" href="/product.sst">Summer Dress</a>
                                                </div>
                                                <div class="small_product_price">
                                                    <span class="new_price"> $140.00 </span>
                                                </div>
                                            </div>
                                        </div>
                                   </div>
                                   <div class="col-lg-3">
                                       <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="/product.sst"><img src="/resources/assets/img/product/product4.jpg" alt=""></a>
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
                                                <div class="product_timing">
                                                    <div data-countdown="2020/12/15"></div>
                                                </div>
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
                                                    <a title="Printed Summer Dress" href="/product.sst">Printed Dress</a>
                                                </div>
                                                <div class="small_product_price">
                                                    <span class="new_price"> $140.00 </span>
                                                    <span class="old_price">  $150.50  </span>
                                                </div>
                                            </div>
                                        </div>
                                   </div>
                                   <div class="col-lg-3">
                                       <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="/product.sst"><img src="/resources/assets/img/product/product3.jpg" alt=""></a>
                                            
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
                                                <div class="product_timing">
                                                    <div data-countdown="2020/12/15"></div>
                                                </div>
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
                                                    <a title="Printed Summer Dress" href="/product.sst">hanbag elit</a>
                                                </div>
                                                <div class="small_product_price">
                                                    <span class="new_price"> $140.00 </span>
                                                </div>
                                            </div>
                                        </div>
                                   </div>
                                   <div class="col-lg-3">
                                       <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="/product.sst"><img src="/resources/assets/img/product/product5.jpg" alt=""></a>
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
                                                <div class="product_timing">
                                                    <div data-countdown="2020/12/15"></div>
                                                </div>
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
                                                    <a title="Printed Summer Dress" href="/product.sst"> Summer Dress</a>
                                                </div>
                                                <div class="small_product_price">
                                                    <span class="new_price"> $140.00 </span>
                                                    <span class="old_price">  $150.50  </span>
                                                </div>
                                            </div>
                                        </div>
                                   </div>
                                   <div class="col-lg-3">
                                       <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="/product.sst"><img src="/resources/assets/img/product/product6.jpg" alt=""></a>
                                            
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
                                                <div class="product_timing">
                                                    <div data-countdown="2020/12/15"></div>
                                                </div>
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
                                                    <a title="Printed Summer Dress" href="/product.sst">Printed Summer Dress</a>
                                                </div>
                                                <div class="small_product_price">
                                                    <span class="new_price"> $140.00 </span>
                                                </div>
                                            </div>
                                        </div>
                                   </div>
                                </div>
                               
                            </div>
		                </div>
		            </div>
		            <div class="col-lg-3 col-md-4">
		                <div class="product_banner product_banner_two fix">
		                    <a href="#"><img src="/resources/assets/img/banner/banner1.jpg" alt=""></a>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
		<!--product area end-->

        <!--banner area start-->
        <div class="banner_area">
            <div class="container">
                <div class="row">
                     <div class="col-lg-4 col-md-6">
                        <div class="single_banner fix">
                            <a href="#"><img src="/resources/assets/img/banner/banner2.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_banner fix">
                            <a href="#"><img src="/resources/assets/img/banner/banner3.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_banner b_three fix">
                            <a href="#"><img src="/resources/assets/img/banner/banner4.jpg" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>                              
        </div> 
        <!--banner area end-->
		<!--featured area css here-->
		<div class="featured_area mb-40">
		    <div class="container">
		        <div class="row">
                    <div class="col-lg-6">
                        <div class="featured_produt feature_p_four mb-40">    
                            <div class="top_title">
                                <h2> Bestseller</h2>
                            </div>
                            <div class="f_active_four owl-carousel">
                                <div class="single_featured">
                                    <div class="single_product single_p_four">
                                        <div class="product_thumb">
                                            <a href="/product.sst"><img src="/resources/assets/img/product/product20.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>New</span>
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
                                                <a title="Printed Summer Dress" href="/product.sst">Aliquam furniture</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single_featured">
                                    <div class="single_product single_p_four">
                                        <div class="product_thumb">
                                            <a href="/product.sst"><img src="/resources/assets/img/product/product21.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>New</span>
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
                                                <a title="Printed Summer Dress" href="/product.sst">Aliquam lobortis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="single_featured">
                                    <div class="single_product single_p_four">
                                        <div class="product_thumb">
                                            <a href="/product.sst"><img src="/resources/assets/img/product/product22.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>New</span>
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
                                                <a title="Printed Summer Dress" href="/product.sst">hanbag elit</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $130.00 </span>
                                            </div>
                                        </div>
                                     </div>
                                </div>
                                <div class="single_featured">
                                    <div class="single_product single_p_four">
                                        <div class="product_thumb">
                                            <a href="/product.sst"><img src="/resources/assets/img/product/product26.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>New</span>
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
                                                <a title="Printed Summer Dress" href="/product.sst">Aliquam lobortis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>    
                    </div>
                    <div class="col-lg-6">
                        <div class="featured_produt feature_p_four">   
                            <div class="top_title">
                                <h2> Bestseller</h2>
                            </div>
                            <div class="f_active_four owl-carousel">
                                <div class="single_featured">          
                                    <div class="single_product single_p_four">
                                        <div class="product_thumb">
                                            <a href="/product.sst"><img src="/resources/assets/img/product/product9.jpg" alt=""></a>
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
                                                <a title="Printed Summer Dress" href="/product.sst">Dignissim furniture</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                                <span class="old_price">  $150.50  </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single_featured">
                                    <div class="single_product single_p_four">
                                        <div class="product_thumb">
                                            <a href="/product.sst"><img src="/resources/assets/img/product/product29.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>New</span>
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
                                                <a title="Printed Summer Dress" href="/product.sst">Aliquam furniture</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $120.00 </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single_featured">
                                    <div class="single_product single_p_four">
                                        <div class="product_thumb">
                                            <a href="/product.sst"><img src="/resources/assets/img/product/product31.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>New</span>
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
                                                <a title="Printed Summer Dress" href="/product.sst">Aliquam lobortis</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
                                            </div>
                                        </div>
                                     </div>
                                </div>
                                <div class="single_featured">
                                    <div class="single_product single_p_four">
                                        <div class="product_thumb">
                                            <a href="/product.sst"><img src="/resources/assets/img/product/product33.jpg" alt=""></a>
                                            <div class="product_discount">
                                                <span>New</span>
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
                                                <a title="Printed Summer Dress" href="/product.sst">summer furniture</a>
                                            </div>
                                            <div class="small_product_price">
                                                <span class="new_price"> $140.00 </span>
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
		<!--featured area css end-->
		
		<!--banner area start-->
        <div class="banner_area banner_four">
            <div class="container">
                <div class="row">
                     <div class="col-lg-3 col-md-6">
                        <div class="single_banner mb-30 fix">
                            <a href="#"><img src="/resources/assets/img/banner/banner6.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="single_banner mb-30 fix">
                            <a href="#"><img src="/resources/assets/img/banner/banner15.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="single_banner fix">
                            <a href="#"><img src="/resources/assets/img/banner/banner16.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="single_banner fix">
                            <a href="#"><img src="/resources/assets/img/banner/banner17.jpg" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>                              
        </div> 
        <!--banner area end-->
		
		<!--featured area css here-->
		<div class="featured_area fashion mb-40">
		    <div class="container">
		        <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="blog_area_two blog_four">
                            <div class="top_title mb-10">
                                <h2> Blog Posts</h2>
                            </div>
                            <div class="blog_active_two active_four owl-carousel">
                               <div class="blog_item_four">
                                   <div class="single_blog single_blog_four">
                                        <div class="blog_thumb thumb_four">
                                            <a href="blog-details.html"><img src="/resources/assets/img/blog/blog1.jpg" alt=""></a>
                                        </div>
                                        <div class="blog_content blog_c_four">
                                            <h4 class="blog_title"><a href="blog-details.html">Share the Love for PrestaShop 1.6</a></h4>
                                            <p class="blog_desc"> Lorem Ipsum is simply dummy text of the industry. Lorem Ipsum has been the...</p>
                                        </div>
                                    </div>
                                    <div class="single_blog single_blog_four">
                                        <div class="blog_thumb thumb_four">
                                            <a href="blog-details.html"><img src="/resources/assets/img/blog/blog2.jpg" alt=""></a>
                                        </div>
                                        <div class="blog_content blog_c_four">
                                            <h4 class="blog_title"><a href="blog-details.html">Share the Love for PrestaShop 1.6</a></h4>
                                            <p class="blog_desc"> Lorem Ipsum is simply dummy text of the industry. Lorem Ipsum has been the...</p>
                                        </div>
                                    </div>
                               </div>
                               <div class="blog_item_four">
                                   <div class="single_blog single_blog_four">
                                        <div class="blog_thumb thumb_four">
                                            <a href="blog-details.html"><img src="/resources/assets/img/blog/blog3.jpg" alt=""></a>
                                        </div>
                                        <div class="blog_content blog_c_four">
                                            <h4 class="blog_title"><a href="blog-details.html">Share the Love for PrestaShop 1.6</a></h4>
                                            <p class="blog_desc"> Lorem Ipsum is simply dummy text of the  industry. Lorem Ipsum has been the...</p>
                                        </div>
                                    </div>
                                    <div class="single_blog single_blog_four">
                                        <div class="blog_thumb thumb_four">
                                            <a href="blog-details.html"><img src="/resources/assets/img/blog/blog4.jpg" alt=""></a>
                                        </div>
                                        <div class="blog_content blog_c_four">
                                            <h4 class="blog_title"><a href="blog-details.html">Share the Love for PrestaShop 1.6</a></h4>
                                            <p class="blog_desc"> Lorem Ipsum is simply dummy text of the  industry. Lorem Ipsum has been the...</p>
                                        </div>
                                    </div>
                               </div>

                            </div>
                        </div>   
                            
                    </div>
		            <div class="col-lg-4 col-md-6 ">
                        <div class="brand_logo brand_logo_two">  
                           <div class="top_title mb-10">
                                <h2> logo brands</h2>
                            </div>
                            <div class="brand_active_two active_four owl-carousel">
                               <div class="single_brand_item single_i_four">
                                    <div class="brand_itens_inner">
                                        <div class="single_brand single_b_four">
                                            <a href="#"><img src="/resources/assets/img/brand/brand1.jpg" alt=""></a>
                                        </div>
                                        <div class="single_brand single_b_four">
                                           <a href="#"><img src="/resources/assets/img/brand/brand2.jpg" alt=""></a>
                                        </div>
                                    </div>
                                    <div class="brand_itens_inner">
                                        <div class="single_brand single_b_four">
                                            <a href="#"><img src="/resources/assets/img/brand/brand3.jpg" alt=""></a>
                                       </div>
                                       <div class="single_brand single_b_four">
                                           <a href="#"><img src="/resources/assets/img/brand/brand4.jpg" alt=""></a>
                                       </div>
                                    </div>
                                    <div class="brand_itens_inner">
                                        <div class="single_brand single_b_four">
                                            <a href="#"><img src="/resources/assets/img/brand/brand5.jpg" alt=""></a>
                                       </div>
                                       <div class="single_brand single_b_four">
                                           <a href="#"><img src="/resources/assets/img/brand/brand6.jpg" alt=""></a>
                                       </div>
                                    </div>
                               </div>
                               <div class="single_brand_item single_i_four">
                                    <div class="brand_itens_inner">
                                        <div class="single_brand single_b_four">
                                            <a href="#"><img src="/resources/assets/img/brand/brand4.jpg" alt=""></a>
                                        </div>
                                        <div class="single_brand single_b_four">
                                           <a href="#"><img src="/resources/assets/img/brand/brand2.jpg" alt=""></a>
                                        </div>
                                    </div>
                                    <div class="brand_itens_inner">
                                        <div class="single_brand single_b_four">
                                            <a href="#"><img src="/resources/assets/img/brand/brand3.jpg" alt=""></a>
                                       </div>
                                       <div class="single_brand single_b_four">
                                           <a href="#"><img src="/resources/assets/img/brand/brand6.jpg" alt=""></a>
                                       </div>
                                    </div>
                                    <div class="brand_itens_inner">
                                        <div class="single_brand single_b_four">
                                            <a href="#"><img src="/resources/assets/img/brand/brand1.jpg" alt=""></a>
                                       </div>
                                       <div class="single_brand single_b_four">
                                           <a href="#"><img src="/resources/assets/img/brand/brand5.jpg" alt=""></a>
                                       </div>
                                    </div>
                               </div>
                            </div>
                        </div> 
                           
		            </div>
		            <div class="col-lg-4 ">
                        <div class="shipping_area shipping_four">   
                            <div class="top_title">
                                <h2> logo brands</h2>
                            </div>
                            <div class="single_shipping single_sp_four">
                                <div class="shippin_icone icone_four">
                                    <i class="fa fa-truck"></i>
                                </div>
                                <div class="shipping_content sp_c_four">
                                    <h3>Free shipping on orders over $100</h3>
                                </div>
                            </div>
                            <div class="single_shipping single_sp_four">
                                <div class="shippin_icone icone_four">
                                    <i class="fa fa-history"></i>
                                </div>
                                <div class="shipping_content sp_c_four">
                                    <h3>30-day returns money back guarantee</h3>
                                </div>
                            </div>
                            <div class="single_shipping single_sp_four box3">
                                <div class="shippin_icone icone_four">
                                    <i class="fa fa-headphones"></i>
                                </div>
                                <div class="shipping_content sp_c_four">
                                    <h3>24/7 online support consultations</h3>
                                </div>
                            </div>
                        </div>     
		            </div>
		        </div>
		    </div>
		</div>
		<!--featured area css end-->
		
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
		    <div class="navbar navbar-expand pl-2" id="second">
		    	<form class="" action="">
				  <input type="search">
				  <i class="fa material-icons">
					search
				  </i>
				</form>
			</div>
		</div>
		<section class="cd-slider">
		  <ul>
		    <li data-color="#FF384B">
		      <div class="content" style="background-image:url(https://i.imgur.com/i7VlkGV.png?2)">
		        <blockquote>
		          <p>I got my red dress on tonight dancing in the dark in the pale moonlight.</p>
		          <span>Summertime Sadness - Lana Del Rey</span>
		        </blockquote>
		      </div>
		    </li>
		    <li data-color="#FF9C00">
		      <div class="content" style="background-image:url(https://i.imgur.com/i7VlkGV.png?2)">
		        <blockquote>
		          <p>Will you still love me When I'm no longer young and beautiful Will you still love me</p>
		          <span>Young And Beautiful - Lana Del Rey</span>
		        </blockquote>
		      </div>
		    </li>
		    <li data-color="#002AFF">
		      <div class="content" style="background-image:url(https://i.imgur.com/i7VlkGV.png?2)">
		        <blockquote>
		          <p>Blue jeans White shirt Walked into the room You know you made my eyes burn</p>
		          <span>Blue Jeans - Lana Del Rey</span>
		        </blockquote>
		      </div>
		    </li>
		  </ul>
		  <nav>
		    <div><a class="prev" href="#"></a></div>
		    <div><a class="next" href="#"></a></div>
		  </nav>
		</section>
    	<section>
    		<div class="container">
				<div class="row">
					<div class="col-md-4 card" >
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn round-btn ">
					    	<i class="material-icons heart-btn">favorite</i>
					    </a>
					  </div>
					</div>
					<div class="col-md-4 card" >
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn round-btn ">
					    	<i class="material-icons heart-btn">favorite</i>
					    </a>
					  </div>
					</div>
					<div class="col-md-4 card" >
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn round-btn ">
					    	<i class="material-icons heart-btn">favorite</i>
					    </a>
					  </div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 card" >
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn round-btn ">
					    	<i class="material-icons heart-btn">favorite</i>
					    </a>
					  </div>
					</div>
					<div class="col-md-4 card" >
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn round-btn ">
					    	<i class="material-icons heart-btn">favorite</i>
					    </a>
					  </div>
					</div>
					<div class="col-md-4 card" >
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn round-btn ">
					    	<i class="material-icons heart-btn">favorite</i>
					    </a>
					  </div>
					</div>
				</div>
				
			</div>
			
				<div class='box'>
				  <div class='wave -one'></div>
				  <div class='wave -two'></div>
				  <div class='wave -three'></div>
				  <div class='title'>Voice Recognition</div>
				</div>
    	</section>
    	
		
		
		<!-- all js here -->
		
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
		<script src="/resources/assets/js/scrollnav.js"></script>        
    </body>
</html>
