<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<jsp:include page="./include/header.jsp" />

<link rel="stylesheet" type="text/css" href="./css/jquery.bxslider.min.css">
<script src="./js/jquery.bxslider.min.js"></script>
<script src="./js/main.js"></script>
	<%------------------------------------메인 화면 -----------------------------------%>
	<div class="container">
	<div id="main">
		<%-------------------------- 사이드 버튼 1 ------------------------%>
		<span id="sidebar_01">
			<input type="button" value="BEST" class= "side_btn" id="best_seller_btn">
			<input type="button" value="NEW" class= "side_btn" id="new_item_btn">
			<input type="button" value="MD's" class= "side_btn" id="md_choice_btn">
		</span>
		<%-------------------------- 사이드 버튼 2 ------------------------%>
		<span id="sidebar_02">
			<input type="button" class= "side_btn_02" id="up_btn">
			<input type="button" class= "side_btn_02" id="down_btn">
		</span>
		<%------------------------- 메인 슬라이드 -------------------------%>
		<div id="main_block"></div>
		<div id="main_img">
			<ul class="bxslider">
				<li><img src="./images/main/slide_img01.jpg"></li>
				<li><img src="./images/main/slide_img02.jpg"></li>
				<li><img src="./images/main/slide_img03.jpg"></li>
			</ul>
			<div id="best_seller_p"></div>
			<div id="main_block"></div>
		</div>
		<%------------------------- BEST SELLER -----------------------%>
		<div id="main_section">
			<div>
				<div id="main_block"></div>
				<p>BEST SELLER</p>
			</div>
			<ul>
	            <li id="product">
	               <div id="product_img"><a href="#">
	               		<img src="./images/main/bs_01.png" width="300" height="300"></a></div>
	               <ul id="product_info">
	                  <li><a href="#" style="text-decoration:none;"><span style="font-size:14px;color:#333333;font-weight:bold;">상품명</span></a></li>
	                  <li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">319,000원</span></li>
	                  <li><span style="font-size: 14px; color: #971215; font-weight: bold;">298,000원</span></li>
	               </ul>
	            </li>
	            <li id="product">
	               <div id="product_img"><a href="#">
	               		<img src="./images/main/bs_02.png" width="300" height="300"></a></div>
	               <ul id="product_info">
	                  <li><a href="#" style="text-decoration:none;"><span style="font-size:14px;color:#333333;font-weight:bold;">상품명</span></a></li>
	                  <li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">319,000원</span></li>
	                  <li><span style="font-size: 14px; color: #971215; font-weight: bold;">298,000원</span></li>
	               </ul>
	            </li>
	            <li id="product">
	               <div id="product_img"><a href="#">
	               		<img src="./images/main/bs_03.png" width="300" height="300"></a></div>
	               <ul id="product_info">
	                  <li><a href="#" style="text-decoration:none;"><span style="font-size:14px;color:#333333;font-weight:bold;">상품명</span></a></li>
	                  <li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">319,000원</span></li>
	                  <li><span style="font-size: 14px; color: #971215; font-weight: bold;">298,000원</span></li>
	               </ul>
	            </li>
	            <li id="product">
	               <div id="product_img"><a href="#">
	               		<img src="./images/main/bs_04.png" width="300" height="300"></a></div>
	               <ul id="product_info">
	                  <li><a href="#" style="text-decoration:none;"><span style="font-size:14px;color:#333333;font-weight:bold;">상품명</span></a></li>
	                  <li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">319,000원</span></li>
	                  <li><span style="font-size: 14px; color: #971215; font-weight: bold;">298,000원</span></li>
	               </ul>
	            </li>
	            <li id="product">
	               <div id="product_img"><a href="#">
	               		<img src="./images/main/bs_05.png" width="300" height="300"></a></div>
	               <ul id="product_info">
	                  <li><a href="#" style="text-decoration:none;"><span style="font-size:14px;color:#333333;font-weight:bold;">상품명</span></a></li>
	                  <li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">319,000원</span></li>
	                  <li><span style="font-size: 14px; color: #971215; font-weight: bold;">298,000원</span></li>
	               </ul>
	            </li>
	            <li id="product">
	               <div id="product_img"><a href="#">
	               		<img src="./images/main/bs_06.png" width="300" height="300"></a></div>
	               <ul id="product_info">
	                  <li><a href="#" style="text-decoration:none;"><span style="font-size:14px;color:#333333;font-weight:bold;">상품명</span></a></li>
	                  <li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">319,000원</span></li>
	                  <li><span style="font-size: 14px; color: #971215; font-weight: bold;">298,000원</span></li>
	               </ul>
	            </li>
	            <li id="product">
	               <div id="product_img"><a href="#">
	               		<img src="./images/main/bs_07.png" width="300" height="300"></a></div>
	               <ul id="product_info">
	                  <li><a href="#" style="text-decoration:none;"><span style="font-size:14px;color:#333333;font-weight:bold;">상품명</span></a></li>
	                  <li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">319,000원</span></li>
	                  <li><span style="font-size: 14px; color: #971215; font-weight: bold;">298,000원</span></li>
	               </ul>
	            </li>            
	            <li id="product">
	               <div id="product_img"><a href="#">
	               		<img src="./images/main/bs_08.png" width="300" height="300"></a></div>
	               <ul id="product_info">
	                  <li><a href="#" style="text-decoration:none;"><span style="font-size:14px;color:#333333;font-weight:bold;">상품명</span></a></li>
	                  <li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">319,000원</span></li>
	                  <li><span style="font-size: 14px; color: #971215; font-weight: bold;">298,000원</span></li>
	               </ul>
	            </li>
	         </ul>
			<div id="new_item_p"></div>
			<div id="main_block"></div>
		</div>
		<%------------------------- NEW ITEM -----------------------%>
		<div id="main_section">
			<div>
				<div id="main_block"></div>
				<p>NEW ITEM</p>
			</div>
			<ul>
			<c:if test="${!empty nlist}">
				<c:forEach var="n" items="${nlist}">
				<li id="product">
					<div id="product_img1">
						<a href="product_info.net?p_no=${n.p_no}">
							<img src="./upload${n.p_img1}" width="300" height="300"
								onmouseover="this.src='./upload${n.p_img2}'"
								onmouseout="this.src='./upload${n.p_img1}'">
						</a>
					</div>
					<ul id="product_info">
						<li><a href="product_info.net?p_no=${n.p_no}" style="text-decoration:none;">
								<span style="font-size:14px;color:#333333;font-weight:bold;">${n.p_name}
								</span>
							</a>
						</li>
						<li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">
								<fmt:formatNumber value="${n.p_before_price}" pattern="###,###,###"/>원
							</span>
						</li>
						<li><span style="font-size: 14px; color: #971215; font-weight: bold;">
								<span>
									<fmt:formatNumber value="${n.p_price}" pattern="###,###,###"/>원
									<input type="hidden" value="${n.p_price}" id="p_price">
								<span id="discount_rate"style="font-size:14px;color:#045443;font-weight:bold;">
								${n.p_rate}%</span>
								</span>	
							</span>
						</li>
					</ul>
				</li>
				</c:forEach>
			</c:if>
			</ul>
			<div id="md_choice_p"></div>
			<div id="main_block"></div>
		</div>
		<%------------------------- MD's CHOICE -----------------------%>
		<div id="main_section">
			<div>
				<div id="main_block"></div>
				<p>MD's CHOICE</p>
			</div>
			<ul>
			<c:if test="${!empty mlist}">
				<c:forEach var="m" items="${mlist}">
				<li id="product">
					<div id="product_img1">
						<a href="product_info.net?p_no=${m.p_no}">
							<img src="./upload${m.p_img1}" width="300" height="300"
								onmouseover="this.src='./upload${m.p_img2}'"
								onmouseout="this.src='./upload${m.p_img1}'">
						</a>
					</div>
					<ul id="product_info">
						<li><a href="product_info.net?p_no=${m.p_no}" style="text-decoration:none;">
								<span style="font-size:14px;color:#333333;font-weight:bold;">${m.p_name}
								</span>
							</a>
						</li>
						<li><span style="font-size: 14px; color: #a1a1a1; font-weight: bold; 
								text-decoration: line-through;">
								<fmt:formatNumber value="${m.p_before_price}" pattern="###,###,###"/>원
							</span>
						</li>
						<li><span style="font-size: 14px; color: #971215; font-weight: bold;">
								<span>
									<fmt:formatNumber value="${m.p_price}" pattern="###,###,###"/>원
									<input type="hidden" value="${m.p_price}" id="p_price">
								<span id="discount_rate"style="font-size:14px;color:#045443;font-weight:bold;">
								${m.p_rate}%</span>
								</span>	
							</span>
						</li>
					</ul>
				</li>
				</c:forEach>
			</c:if>
			</ul>
		</div>
	</div>
	</div>
	<%------------------------------- footer 영역 -----------------------------%>
<jsp:include page="./include/footer.jsp"/>