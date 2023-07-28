<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>float속성으로 레이아웃 작업</title>
<style type="text/css">
/* [ 김찬영  2023-06-19 오후 06:24:18 ]
 */
   *{
    margin:0;
    padding:0;
   }
   body {
    background-color:#f2f0f0;
    font-family:"맑은 고딕";
    font-size:12px;
    color:#444444;
   }
   ul {
    list-style-type:none;
    }
   .clear {/*float 클리어 방법*/
    clear:both;
    }
    #logo {
    padding:30px 0 0 30px;
    float:left;
    }
   #top_menu {
    margin:40px 10px 0 0; 
    float:right;
   }
   #top_menu li{
     display: inline;
   }
   #main_menu {
    font-size:12px;
    color:#ffffff;
    background-color:#4e4c4d;	
    margin-top:15px;
    padding:12px;
    text-align:center;
   }
   #main_menu li{
   padding:0 20px 0 20px;
   display: inline;
   }
</style>
</head>
<body>
  <div id="logo">
     <img alt="logo" src="../jspimages/logo.gif">
  </div>
  <ul id="top_menu">
    <li> 로그인 |</li>
    <li> 회원가입 |</li>
    <li> 마이페이지 |</li>
    <li> 주문배송 조회 |</li>
    <li> 장바구니 |</li>
    <li> 이용안내 |</li>
    <li> 고객센터</li>
  </ul>
  <div class="clear"></div>
   <ul id="main_menu">
    <li>다연아트 소개</li>
    <li>상품 Q&amp;A</li>
    <li>시안 확인</li>
    <li>고객 갤러리</li>
    <li>공지사항</li>
   </ul>
</body>
</html>