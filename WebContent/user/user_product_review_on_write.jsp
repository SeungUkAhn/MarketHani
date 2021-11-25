<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지 후기작성</title>
<style type="text/css">

a {
	background-color: transparent;
    text-decoration: none;
    color: inherit;
}

div, th, td, li, dt, dd, p {
    word-break: break-all;
}

*, *:after, *:before {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

/*왼쪽 탭*/
#snb .tit_snb {
    padding: 5px 0 35px 1px;
    font-weight: 700;
    font-size: 28px;
    line-height: 35px;
    color: #333;
    letter-spacing: -1px;
} /*마이컬리*/

ul {
 list-style-type:none; /*ul 태그 옆에 점 제거*/
}

#snb .list_menu li {
    border-bottom: 1px solid #f2f2f2;
}
#snb .list_menu li a {
    display: block;
    overflow: hidden;
    padding: 14px 0 16px 20px;
    background: #fff url(https://res.kurly.com/pc/ico/2008/ico_arrow_6x11.svg) no-repeat 174px 52%;
    background-size: 6px 11px;
    font-size: 14px;
    color: #666;
    line-height: 20px;
    letter-spacing: -.3px;
 	text-decoration-line: none;  /*a 태그 아래 밑줄 제거*/

}



/*왼쪽 탭 end*/

.page_aticle.aticle_type2 {
    padding-top: 65px;
} /*상품 후기 전체 레이아웃*/
.page_aticle {
    width: 1050px;
    margin: 0 auto;
} /*상품 후기 전체 레이아웃*/
#snb {
    float: left;
    width: 200px;
} /*왼쪽 마이컬리 부분*/

.page_aticle.aticle_type2 .page_section {
    float: right;
    width: 820px;
} /*상품후기 전체 레이아웃*/

.section_review .head_aticle {
    padding-bottom: 20px; /*아래쪽에 안쪽 여백 영역*/
} /*상품후기*/
.page_aticle .head_aticle {
    padding: 5px 0 34px;
} /*상품후기*/

.page_aticle .head_aticle .tit {
    height: 36px;
    font-weight: 700;
    font-size: 24px;
    line-height: 36px;
    color: #333;
    letter-spacing: -.5px;
} /*상품후기*/

.section_review .review_notice {
    font-size: 14px;
    color: #999;
    line-height: 22px;
    letter-spacing: -.3px;
}/*상품 후기 아래 회색글씨 부분만*/

.section_review .tab_menu {
    overflow: hidden;
    padding-top: 30px;
} /*작성가능 후기, 작성완료 후기*/

.section_review .tab_menu li {
    float: left;
    width: 410px;
    height: 50px;
    background-color: #fff;
} /*작성가능 후기, 작성완료 후기*/

.section_review .tab_menu .on a {
    border-bottom: 2px solid #5f0080; /*탭 아래 보라색 선 */
    font-weight: 700;
    color: #5f0080;
} /*작성가능 후기, 작성완료 후기*/

.section_review .tab_menu a {
    display: block;
    overflow: hidden;
    width: 100%;
    height: 100%;
    border: 1px solid #dddfe1;
    font-size: 14px;
    color: #666;
    line-height: 44px;
    text-align: center;
} /*작성가능 후기, 작성완료 후기*/

.section_review .list_before {
    padding-top: 10px;
}/*작성가능 후기가 없습니다.*/

.section_review .list_before .no_data {
    padding: 50px 0;
    border: 0;
}/*작성가능 후기가 없습니다.*/
.page_aticle .no_data {
    padding: 50px 0;
    font-size: 13px;
    color: #757575;
    text-align: center;
}/*작성가능 후기가 없습니다.*/

</style>
</head>
<body>

	<div class="page_aticle aticle_type2"> <%-- 후기 전체 틀 마이컬리 포함 start --%>
		<%-- 왼쪽 마이컬리 탭 부분 --%>
		<div id="snb" class="snb_my">
			<h2 class="tit_snb">마이하니</h2>
		<%-- 왼쪽 마이컬리 탭 내부 주문 내역, 선물 내역, 배송지 관리, 상품 후기 --%>
		<div class="inner_sub">
			<ul class="list_menu">
				<li>
					<a href = "" >주문 내역</a>
				</li>
				<li>
					<a href = "" >선물 내역</a>
				</li>
				<li>
					<a href = "" >배송지 관리</a>
				</li>
				<li>
					<a href = "" >상품 후기</a>
				</li>
				<li>
					<a href = "" >적립금</a>
				</li>
				<li>
					<a href = "" >쿠폰</a>
				</li>
				<li>
					<a href = "" >개인 정보 수정</a>
				</li>
			</ul>
		
		</div><%-- 왼쪽 마이컬리 탭 내부 주문 내역, 선물 내역, 배송지 관리, 상품 후기  end--%>
		</div><%-- 왼쪽 마이컬리 탭 부분 end--%>
		<div class="page_section section_review"> <%-- 상품 후기 start --%>
			<div class="head_aticle">
				<h2 class="tit">상품 후기</h2>
			</div>
		
		
		<%-- 상품 후기 아래 회색글씨 작성가능 후기, 작성완료후기 포함 전체 --%>
		<div id="reviewView"> 
		<%-- 상품 후기 아래 회색글씨 부분만 --%>
		<div class="review_notice">
			<p>
				<b>후기 작성 시 사진후기 100원, 글후기 50원을 적립해드립니다.</b>
			</p>
			- 퍼플, 더퍼플은
			<b>2배</b>
			적립(사진 200원, 글 100원)
			<br>
			- 주간 베스트 후기로 선정 시 
			<b>5,000원</b>
			을 추가 적립
			<br>
			* 후기 작성은 배송 완료일로부터 30일 이내 가능합니다.
		</div> <%-- 상품 후기 아래 회색글씨 부분만 end--%>
		<%--작성 가능후기, 작성 완료 후기 탭 --%>
		<ul class="tab_menu">
			<li class="on"> <%--작성 가능 후기 --%>
				<a href="#viewBeforeList">작성가능 후기
				<span>(0)</span>
				</a>
			</li><%--작성 가능 후기 end --%>
			<li> <%--작성 완료 후기 --%>
				<a href="#viewafterList">작성완료 후기
				<span>(1)</span>
				</a>
			</li><%--작성 완료 후기 end --%>	
		</ul><%--작성 가능후기, 작성 완료 후기 탭 end--%>
		</div> <%-- 상품 후기 아래 회색글씨  작성가능 후기, 작성완료후기 포함 전체  end --%>
		
		
		 <%--작성 작성 가능 후기가 없습니다 --%>
		<c:set var="list" value="${List }" />
						<c:if test="${!empty list }">
							<c:forEach items="${list }" var="dto">
								<div>
									<table class="xans-board-listheaderd tbl_newtype1" width="100%"
										cellpadding="0" cellspacing="0">
										<caption style="display: none">구매후기 내용</caption>
										<colgroup>
											<col style="width: 70px;">
											<col style="width: auto;">
											<%-- <col style="width: 51px;"> 회원등급--%>
											<col style="width: 128px;">
											<%-- 77px인데 회원등급 제거해서 128로 변경 --%>
											<col style="width: 100px;">
											<%-- <col style="width: 40px;"> --%>
											<col style="width: 80px;">
										</colgroup>


										<tr>
											<td align="center">${dto.getR_num() }</td>
											<td class="subject"><a
												href="<%=request.getContextPath()
						%>/user_product_review_content.do?num=${dto.getR_num()}">${dto.getR_title() }</a></td>
											<td>${dto.getUser_id() }</td>
											<td class="time">${dto.getR_date() }<%-- <fmt:formatDate value="${dto.getR_date() }" pattern="yyyy-MM-dd" /> --%></td>
											<td>${dto.getR_hit() }</td>

										</tr>
									</table>
								</div>
							</c:forEach>
						</c:if>

						<c:if test="${empty list }">
							<tr>
								<td colspan="5" align="center">
									<h3>검색된 게시물이 없습니다.....</h3>
								</td>
							</tr>
						</c:if>
		<div id="viewBeforeList" class="before_view">	
			<ul class="list_before">
				<li class="no_data">작성가능 후기 내역이 없습니다.</li>
			</ul>
		
		</div> <%--작성 작성 가능 후기가 없습니다 end --%>
		
		
	</div> <%-- 후기 전체 틀 마이컬리 포함 end --%>
</div> <%-- 상품 후기 end --%>
</body>
</html>