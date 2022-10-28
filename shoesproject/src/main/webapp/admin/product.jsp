<!-- 상품등록 게시판 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/product.css" rel="stylesheet"> 
</head>
<body>
  	<div id="main">
		<!-- 네비게이션 시작 -->
		<div id="main_title">
			<div class="title_content"><a href="./admin.jsp">관리자게시판</a></div>
			<div class="title_content"><a href="./require.jsp">상품문의등록</a></div>
			<div class="title_content"><a href="./notice.jsp">공지사항등록</a></div>
			<div class="title_content" onclick="logout()">로그아웃</div>
		</div>  
		<!-- 네비게이션 끝 -->
		<!-- 공지사항 등록 시작 -->
  		<form id="form_component">
	  		<div id="form_component_title"> 상품등록 </div>
			<!-- 사이즈	상품이름	모델번호	상품상세설명	상품브랜드	 출시일	가격  시작-->
			<table>
				<tr>
					<td>사이즈</td>
					<td><input type="text" class="ntitle" id="product_name" placeholder="ex)  구매 / 판매 / 브랜드배송 / 일반" autofocus></td>
				</tr> <!--//구매/판매/브랜드배송/일반  -->
				<tr>
					<td>모델번호</td>
					<td><input type="text" class="ntitle" id="product_number"placeholder="ex)  A01FW702-WHITE"></td>
				</tr>	
				<tr>
					<td>사이즈</td>
					<td><input type="text" class="ntitle" id="product_size"placeholder="ex)  260 / 270 / 280 / 290"></td>
				</tr>	
				<tr>
					<td>상품브랜드</td>
					<td><input type="text" class="ntitle" id="product_brand"placeholder="ex)  아디다스 / 나이키 / 뉴발란스"></td>
				</tr>	
				<tr>
					<td>가격</td>
					<td><input type="text" class="ntitle" id="product_price"placeholder="ex)  원"> </td>
				</tr>	
				<tr>
					<td>출시일</td>
					<td><input type="text" class="ntitle" id="product_birthday"placeholder="ex)  22/10/27 "></td>
				</tr>	
				<tr>
					<td id="detail_explain">상품상세설명</td>
					<td><input type="text" class="ntitle" id="product_detail_explain"placeholder="ex)  할인혜택,이벤트,무료배송"></td>
				</tr>	
			</table>
			<!-- 사이즈	상품이름	모델번호	상품상세설명	상품브랜드	 출시일	가격  끝-->
	  		<div class="write_component">
				<button id="write_button" type="button" onclick="nwrite()">상품<br>등록</button>  		
				<button id="reset_button" type="reset">취소</button>  		
	  		</div>
		</form>
		<!-- 공지사항 등록 끝 -->
		
		<!-- 푸터 시작 -->
		<footer>
	        <div id="footerURL">
	           <a class="gitLink" href="https://github.com/ANTAESEOP/KIM-AN_project">GitHub주소</a> |
	           <a class="gitLink" href="https://www.figma.com/file/8Kxyjx0AdCmfHTwTl1ShGz/Untitled?node-id=4%3A2">Figma주소</a><br>           
	           <a class="gitLink" href="https://github.com/kimkyoungju">김경주</a> | 
	           <a class="gitLink" href="https://github.com/ANTAESEOP">안태섭</a> | 
	           <a class="gitLink" href="https://github.com/Hinsang">인상</a> |
	           <a class="gitLink" href="https://github.com/kanghyungyu3614">강현규</a> 
	         </div>			
		</footer>
		<!-- 푸터 끝 -->
  	</div>
	<!-- 마무리 -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="../js/notice.js"></script>
	
</body>
</html>