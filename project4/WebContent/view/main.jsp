<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>project4 main page</title>
<link rel="stylesheet" href="CSS/main_style.css">
<script src="JS/main_java2.js"> </script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
 
<script type="text/javascript">
$(document).ready(function(){
	$(".filter_menu1 li").click(function(e) {
   		e.stopPropagation();
	});
	$('.filter_menu1').hide();
	var count = 0;
	$('.house_place1').click(function(){
		if(count == 0) {
			$('.filter_menu1').slideDown();
			count = 1;
		} else{
			$('.filter_menu1').hide();
			count = 0;
		}
	});
});
$(document).ready(function(){
	$(".filter_menu2 li").click(function(e) {
   		e.stopPropagation();
	});
	$('.filter_menu2').hide();
	var count = 0;
	$('.house_place2').click(function(){
		if(count == 0) {
			$('.filter_menu2').slideDown();
			count = 1;
		} else{
			$('.filter_menu2').hide();
			count = 0;
		}
	});
});
$(document).ready(function(){
	$(".filter_menu3 li").click(function(e) {
   		e.stopPropagation();
	});
	$('.filter_menu3').hide();
	var count = 0;
	$('.house_place3').click(function(){
		if(count == 0) {
			$('.filter_menu3').slideDown();
			count = 1;
		} else{
			$('.filter_menu3').hide();
			count = 0;
		}
	});
});

var lnb = $("#header_category").offset().top;
$(window).scroll(function() {
  	var window = $(this).scrollTop();

    if(lnb <= window) {
      $("#header_category").addClass("fixed");
    } else {
      $("#header_category").removeClass("fixed");
    }
})
</script>
<style type="text/css">
/* 상단바 카테고리 이미지(이모티콘) */
#category1 {background-image: url('main_img/top1_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category2 {background-image: url('main_img/top2_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category3 {background-image: url('main_img/top3_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category4 {background-image: url('main_img/top4_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category5 {background-image: url('main_img/top5_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category6 {background-image: url('main_img/top6_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category7 {background-image: url('main_img/top7_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category8 {background-image: url('main_img/top8_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category9 {background-image: url('main_img/top9_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category10 {background-image: url('main_img/top10_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category11 {background-image: url('main_img/top1_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category12 {background-image: url('main_img/top2_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category13 {background-image: url('main_img/top3_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}
#category14 {background-image: url('main_img/top4_w60.jpg');background-position:  0px 0px;background-repeat: no-repeat;
    width: 60px;
    height: 60px;
    border: 0px;
    border-style: none;
 	cursor:pointer;
 	outline: 0;
}

#cont_star {
	text-align: right;
	float: right;
	margin-right: 5px;
}


</style>

</head>
<body>
	<div id="header">
	<!-- 검색 영역 코드 ============================================================================ -->
	<form method="post" action="<%=request.getContextPath() %>/board_search.do"  class="search">
	   	<select name="search_field">
			<option value="title">제목</option>
	   		<option value="cont">내용</option>
	   		<option value="title_cont">제목+내용</option>
	   		<option value="writer">작성자</option>
	   	</select>
	   
		<input name="search_keyword" value="(임시) 검색창">&nbsp;&nbsp;
		<input type="submit" value="검색">
	</form>	
	<!-- 검색 영역 코드 end =========================================================================== -->
	
	<hr id="headerLine">
	
	<!-- 카테고리 상단 바 ============================================================================== -->
	<div id="header_category">
		<ul class="main_topbar">
			<li>
				<form method="post" action="<%=request.getContextPath() %>/house_list.do">
					<input type="submit" value="" id="category1">
				</form>
				<p>전체</p>
			</li>
			<li>
				<form method="post" action="<%=request.getContextPath() %>/house_category.do?keyword=호텔">
					<input type="submit" value="" id="category2">
				</form>
				<p>호텔</p>
			</li>		
			<li>
				<form method="post" action="<%=request.getContextPath() %>/house_category.do?keyword=아파트">
					<input type="submit" value="" id="category3">
				</form>
				<p>아파트</p>
			</li>	
			<li>
				<form method="post" action="<%=request.getContextPath() %>/house_category.do?keyword=리조트">
					<input type="submit" value="" id="category4">
				</form>
				<p>리조트</p>
			</li>	
			<li>
				<form method="post" action="<%=request.getContextPath() %>/house_category.do?keyword=게스트하우스">
					<input type="submit" value="" id="category5">
				</form>
				<p>게스트하우스</p>
			</li>	
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_hot.do">
					<input type="submit" value="" id="category6">
				</form>
				<p>인기순</li>	
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_star.do">
					<input type="submit" value="" id="category7">
				</form>
				<p>별점순</p>
			</li>
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_price.do">
					<input type="submit" value="" id="category14">
				</form>
				<p>가격순</p>
			</li>
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_option.do?title=수변인접&water=1&pool=0&ski=0&grill=0&smoking=0&gym=0">
					<input type="submit" value="" id="category8">
				</form>
				<p>수변인접</p>
			</li>	
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_option.do?title=수영장&water=0&pool=1&ski=0&grill=0&smoking=0&gym=0">
					<input type="submit" value="" id="category9">
				</form>
				<p>수영장</p>
			</li>	
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_option.do?title=스키장&water=0&pool=0&ski=1&grill=0&smoking=0&gym=0">
					<input type="submit" value="" id="category10">
				</form>
				<p>스키장</p>
			</li>	
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_option.do?title=바베큐&water=0&pool=0&ski=0&grill=1&smoking=0&gym=0">
					<input type="submit" value="" id="category11">
				</form>
				<p>바베큐</p>
			</li>
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_option.do?title=흡연장&water=0&pool=0&ski=0&grill=0&smoking=1&gym=0">
					<input type="submit" value="" id="category12">
				</form>
				<p>흡연장</p>
			</li>
			<li>
				<form method="post" action="<%=request.getContextPath() %>/category_option.do?title=헬스장&water=0&pool=0&ski=0&grill=0&smoking=0&gym=1">
					<input type="submit" value="" id="category13">
				</form>
				<p>헬스장</p>
			</li>
			<li>
				<a class="btn_filter" href="#ex7">
					<img src="main_img/filter_icon.png">
					<p>필터</p>
				</a>
			</li>		
		</ul>
	</div>
	
	</div> <!-- header 영역 end -->
 	<!-- 모달창(필터) 내용 ============================================================ -->
 	<c:set var="f_category" value="${f_cate }"/>
	<div id="ex7" class="modal">
		<p> 필터 (((공사중📢)))</p>
		<br>
		<hr width="65%" color="blue">
  		<br>
  		<br>
  		<!-- 필터 선택시 이벤트 -->
  		<script type="text/javascript">
  			function input_price(a) {
  				document.getElementById("filter_pice").value = a;
			}
  			function input_person(e) {
  				document.getElementById("filter_person").value = e;
			}
  		</script>
  		<!-- 필터 선택시 이벤트 end -->
  		<form method="post" action="<%=request.getContextPath() %>/filter_ok.do?category=${f_category }">
			<p>최대 요금 : ₩<input id="filter_pice" name="filter_pice" value=0> 이하</p>
			<br>
			<div>
				<input type="button" value="₩200,000" onclick="input_price(200000)">
				<input type="button" value="₩250,000" onclick="input_price(250000)">
				<input type="button" value="₩300,000" onclick="input_price(300000)">
				<input type="button" value="₩350,000" onclick="input_price(350000)">
			</div>
			<br>
			<hr width="100%" color="skyblue">
			<br>
			<p>최대 인원 : <input id="filter_person" name="filter_person" value=0>명 까지</p>
			<br>
			<div>
				<input type="button" value="2명" onclick="input_person(2)">
				<input type="button" value="4명" onclick="input_person(4)">
				<input type="button" value="6명" onclick="input_person(6)">
				<input type="button" value="8명" onclick="input_person(8)">
			</div>
			<br>
			<hr width="100%" color="skyblue">
			<br>  			
			<div>
				<input type="submit" name="filterOk" value="필터적용">
				<input type="reset" name="filter_reset" value="선택해제">
			</div>
		</form>
	</div>
 	<!-- 모달창 자바스크립트 영역 -->
	<script>
    	$('a[href="#ex7"]').click(function(event) {
      		event.preventDefault();
 
      		$(this).modal({
        		fadeDuration: 250
      		});
    	});
	</script>
	<!-- 모달창(필터) 내용 end ======================================================== -->
	<!-- 카테고리 상단 바 end ========================================================================-->
	<c:set var="title" value="${List_title }"/>
	<div style="text-align: center;">${title }<div>
	<c:set var="list" value="${List }"/>
	<ul class="center_list">
	<c:if test="${!empty list }">
		<c:forEach items="${list }" var="dto">
			<li class="center_imgs">
				<a href="detail.do?id=${dto.getHouse_no() }">
					<div>
						<img src="upload/${dto.getHouse_img1() }">
					</div>
					<p class="location">${dto.getHouse_name() }
						<span id="cont_star">★
							<c:if test="${dto.getHouse_star() == 0}">
								NEW!
							</c:if>
							<c:if test="${dto.getHouse_star() != 0}">
								${dto.getHouse_star() }
							</c:if>
						</span>
					</p> <!-- 이름 -->
					<p class="km">${dto.getHouse_location() }</p> <!-- 위치 -->
					<p class="date">${dto.getHouse_category() } &nbsp; ${dto.getHouse_person() }명</p> <!-- 종류 -->
					<p class="price">₩<fmt:formatNumber value="${dto.getHouse_price() }"/> <span style="font-weight: normal">/박</span></p> <!-- 가격 -->
				</a>
			</li>
		</c:forEach>
	</c:if>
	<c:if test="${empty list }">
		리스트가 없음!
	</c:if>
	</ul>
</body>
</html>