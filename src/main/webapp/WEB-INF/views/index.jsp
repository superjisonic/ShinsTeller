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
		        <a class="navbar-toggler p-2 text-white border-0" data-toggle="collapse" data-target=".navbar-collapse">☰</a>
		        <a href="#" class="navbar-brand ">
		        	<img src="/resources/assets/img/logo/Shinsegae+Shopping+White.png" alt="ShinsTeller">
		        </a>
		        <div class="navbar-collapse collapse">
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
    			<c:forEach items="${ products }" var="index" varStatus="status">
    				
    				<c:set var="counter" value="${status.index}"  />
    				<c:if test="${ 0 eq counter % 3 }">
    					<div class="row">
    				</c:if>
					<div class="col-md-4 card" >
					  <img src="/resources/images/${index.prdname}1.jpg" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">${ index.prdtitle }</h5>
					    <p class="card-text">
							${ index.price } 원
					    </p>
					    <a href="#" class="btn round-btn ">
					    	<i class="material-icons heart-btn">favorite</i>
					    </a>
					  </div>
					</div>
					<c:if test="${ 2 eq counter%3 }">
    					</div>
    				</c:if>
				</c:forEach>
				<div class="row">
					
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
