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
		    <link rel="stylesheet" href="/resources/assets/css/main.css">
		    <link rel="stylesheet" href="/resources/assets/css/wave.css">
        <link rel="stylesheet" href="/resources/assets/css/navbar.css">
        <script src="/resources/assets/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
		
    	<div class="fixed-top" data-toggle="affix">
		    <div class="navbar navbar-expand-sm py-3 align-items-start" id="first">
		        <div class="navbar-brand">
		        	<a href="#">
			        	<img src="/resources/assets/img/logo/logo_white.png" alt="ShinsTeller">
			        </a>
		        </div>
		        <div class="toggler">
		        	<a class="navbar-toggler p-2 text-white border-0" data-toggle="collapse" data-target=".navbar-collapse">☰</a>
		        </div>
		        <div class="navbar-collapse collapse ml-auto">
		            <ul class="nav navbar-nav">
		                <li class="nav-item"><a href="#" class="nav-link">App</a>
		                </li>
		                <li class="nav-item"><a href="#" class="nav-link">Pricing</a>
		                </li>
		            </ul>
		        </div>
		    </div>
		    <div class="navbar navbar-expand pl-2" id="second">
		    	<form class="" action="">
				  <input type="search">
				  <i class="fa material-icons">
					search
				  </i>
				</form>
				<ul class="navbar-nav ml-auto mt-2 mt-lg-0">
					<li class="nav-item">
			        	<a class="nav-link" href="#">신스텔러 소개</a>
			      	</li>
					<li class="nav-item">
			        	<a class="nav-link" href="#">오싹한LIVE</a>
			      	</li>
			      	<li class="nav-item">
			        	<a class="nav-link" href="#">싸군딜</a>
			      	</li>
			      	<li class="nav-item">
			        	<a class="nav-link" href="#">베스트</a>
			      	</li>
			    </ul>
			</div>
		</div>
		<!-- 슬라이드파트 -->
		

		<div class="slideshow-container">
			<div class="mySlides fade">
			  <div class="numbertext">1 / 3</div>
			  <img src="/resources/assets/img/banner_01.png" style="width:100%">
			  <!-- <div class="text">Caption Text</div> -->
			</div>
			
			<div class="mySlides fade">
			  <div class="numbertext">2 / 3</div>
			  <img src="/resources/assets/img/banner_02.png" style="width:100%">
			  <!-- <div class="text">Caption Two</div> -->
			</div>
			
			<div class="mySlides fade">
			  <div class="numbertext">3 / 3</div>
			  <img src="/resources/assets/img/banner_03.png" style="width:100%">
			  <!-- <div class="text">Caption Three</div> -->
			</div>
		</div>
			<div style="text-align:center">
			  <span class="dot"></span> 
			  <span class="dot"></span> 
			  <span class="dot"></span> 
			</div>
		
    	<section>
    		<div class="container">
    			<c:forEach items="${ products }" var="index" varStatus="status">
    				
    				<c:set var="counter" value="${status.index}"  />
    				<c:if test="${ 0 eq counter % 3 }">
    					<div class="row">
    				</c:if>
					<div class="col-md-4 card" >
						<a href="/product.sst?prdno=${index.prdno}">
							<img src="/resources/images/${index.prdname}1.jpg" class="card-img-top" alt="...">	
						</a>
					  <div class="card-body">
					    <h5 class="card-title">${ index.prdtitle }</h5>
					    <a href="#" class="btn round-btn ">
					    	<i class="material-icons heart-btn">favorite</i>
					    </a>
					    <p class="card-text" id="price">
							${ index.price } 원</p>
					  </div>
					</div>
					<c:if test="${ 2 eq counter%3 }">
    					</div>
    				</c:if>
				</c:forEach>
				<div class="sticker">
					<a class="circle"></a>
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
		<script src="/resources/assets/js/main.js"></script>
		<script src="/resources/assets/js/scrollnav.js"></script>        
    </body>
</html>
