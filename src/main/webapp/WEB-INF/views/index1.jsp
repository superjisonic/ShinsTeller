<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Lion - eCommerce Bootstrap4 Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="/resources/assets/img/favicon.png">
		
		<!-- all css here -->
        <link rel="stylesheet" href="/resources/assets/css/bootstrap.min.css">
         
        <link rel="stylesheet" href="/resources/assets/css/bundle.css">
        <link rel="stylesheet" href="/resources/assets/css/plugins.css">
        <link rel="stylesheet" href="/resources/assets/css/style.css">
        <link rel="stylesheet" href="/resources/assets/css/responsive.css">
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
							<c:forEach items="${ products }" var="index">
								<div class="col-lg-3">
									<div class="single_product">
										<div class="single_product">
											<div class="product_thumb">
												<a href="/product.sst?prdno=${ index.prdno }"><img src="/resources/images/${ index.prdname }1.jpg" alt="${ index.prdname }" /></a>
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
                                                    <a title="Printed Summer Dress" href="/product.sst?prdno=${ index }">[TV 쇼핑]${ index.prdtitle }</a>
                                                </div>
                                                <div class="small_product_price">
                                                    <span class="new_price"> ${ index.price } </span>
                                                    <span class="old_price">  ${ index.price + 1000 }  </span>
                                                </div>
                                            </div>	
										</div>
									</div>
								</div>
							</c:forEach>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>	
		
		<!-- all js here -->
        <script src="/resources/assets/js/vendor/jquery-1.12.0.min.js"></script>
        <script src="/resources/assets/js/popper.js"></script>
        <script src="/resources/assets /js/bootstrap.min.js"></script>
        <script src="/resources/assets/js/plugins.js"></script>
        <script src="/resources/assets/js/main.js"></script>
    </body>
</html>
