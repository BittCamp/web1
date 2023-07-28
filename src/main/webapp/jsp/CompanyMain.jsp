<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>루바토 손해보험</title>
<!-- 선생님이 한 모범답안 입니다.  -->
<!--[ 김찬영  2023-06-22 오전 09:38:55 ]  -->
<link rel="stylesheet" type="text/css" href="../css/common.css">
<style type="text/css">
	#page {
		width:1100px;
		margin:0 auto;
	}
	.line {
	    margin-top:25px;
	    border-top:solid 1px #cccccc;
	}
	header #logo {
	    float:left;
	    margin:15px 0 0 20px;
	}
	header #moto {
	    float:left;
	    margin:45px 0 0 20px;
	}
	
	header #top_menu {
	    float:right;
	    margin:50px 0 0 0;
	}
	header #top_menu li {
	    display:inline;
	}
	header nav ul {
    margin-top:25px;
	}
	header nav li {
	    display:inline;
	}
	header nav li.item {
	    margin-left:40px;
	}
	#banner {
	    height:110px; 
	    background-color:#00a8ab;
	}
	#banner ul {
	    margin-top:5px;	
	}
	#banner li {
	    display:inline;
	    margin-left:28px;	
	}
	#customer{
	  width: 300px;
	  height: 111px;
	  float: left;
	  margin-top: 20px;
	}
	#customer .title{
	  margin-left: 10px;
	  float: left;
	}
	#customer .more {
	   float:right;
	}
	#customer .phone{
	margin-left: 20px;
	}
	#notice{
	  width: 350px;
	  height: 111px;
	  float: left;
	  margin-top: 20px;
	  margin-left: 40px;
	}
	# .title{
	  margin-left: 10px;
	  float: left;
	}
	#notice .more {
	   float:right;
	}
	#notice ul {
    margin-top:12px;
    color:#666666;
    }
    #notice li{
     margin-top: 5px;
    }
    #notice .subject{
      float: left;
      margin-left: 10px;
    }
    #notice .date{
      float: right;
      margin-right: 10px;
    }
    #faq{
	  width: 300px;
	  height: 111px;
	  float: left;
	  margin-top: 20px;
	  margin-left: 40px;
	}
	#sitemap {
	 padding:20px 0 0 15px;
    }
    #sitemap div{
       height: 140px;
       float: left;
       margin: 0 15px 0 15px;
    }
    #sitemap ul{
     color: #666666
    }
    #sitemap li{
     margin: 5px 0 0 20px;
     list-style-image: url(../jspimages/blue_dot.gif);  
    }
    footer {
		padding:20px 0 0 15px;
		border-top:solid 3px #06b5b8;
		color:#666666;
    }
    footer #address{
     float: left;
    }
    footer #link{
     float: right;
    }
    footer #footer_menu li{
      margin-top: 5px;
    }
    footer #company_info{
      margin-top: 20px;
    }
    footer #company_info li{
      margin-top: 2px;
    }
    footer .copyright{
     margin-top: 10px;
     font-size: 11px;
     color: #888888;
    }
    footer #link h3{
      font-size: 16px;
      color:#06b5b8;
    }
    footer #link select{
      margin: 5px 0 0 50px;
      width: 100px;
      height: 18px;
      font-size: 11px;
    }
    footer #icons{
    margin-top:5px;
	text-align:right;
    }
</style>
</head>
<body>
<div id="page">
  <header>
    <img id="logo" src="../jspimages/logo2.gif">
    <img id="moto" src="../jspimages/moto.gif">
    <ul id="top_menu">
      <li>로그인 | </li>
      <li>회원 가입  | </li>
      <li>사이트맵 | </li>
      <li>회사 소개 </li>
    </ul>
    <div class="clear"></div>
    <div class="line"></div>
    <nav>
      <ul>
        <li class="item"><img src="../jspimages/menu01.gif"></li>
        <li class="item"><img src="../jspimages/menu02.gif"></li>
        <li class="item"><img src="../jspimages/menu03.gif"></li>
        <li class="item"><img src="../jspimages/menu04.gif"></li>
        <li class="item"><img src="../jspimages/menu05.gif"></li>
      </ul>	
    </nav>
  </header>
  <main>
    <section id="banner">
      <ul>
        <li><img src="../jspimages/banner01.gif"></li>
        <li><img src="../jspimages/banner_bar.gif"></li>
        <li><img src="../jspimages/banner02.gif"></li>
        <li><img src="../jspimages/banner_bar.gif"></li>
        <li><img src="../jspimages/banner03.gif"></li>
      </ul>			
    </section>
    <article id="customer"> <!--  !!!  -->
       <img class="title" alt="" src="../jspimages/title_customer.gif">
       <img class="more" alt="" src="../jspimages/more.gif">
       <img class="phone" alt="" src="../jspimages/customer_phone.gif">
    </article>
    <article id="notice">
       <img class="title" alt="" src="../jspimages/title_notice.gif"> 
       <img class="more"  alt="" src="../jspimages/more.gif"> 
       <ul>
         <li>
           <div class="subject">새로운 상품 출시되었습니다.</div>
           <div class="date">2023-06-21</div>
           <div class="clear"></div>
         </li>
         <li>
           <div class="subject">새로운 상품 출시되었습니다.</div>
           <div class="date">2023-06-21</div>
           <div class="clear"></div>
         </li>
         <li>
           <div class="subject">새로운 상품 출시되었습니다.</div>
           <div class="date">2023-06-21</div>
           <div class="clear"></div>
         </li>
         <li>
           <div class="subject">새로운 상품 출시되었습니다.</div>
           <div class="date">2023-06-21</div>
           <div class="clear"></div>
         </li>
       </ul>
    </article>
    <article id="faq">
      <img alt="" src="../jspimages/faq.gif"> <!-- !!! -->
    </article>
    <div class="clear"></div>
    <div class="line"></div>
    
    <section id="sitemap">
      <div>
           <h3>손해보험상식</h3>
           <ul>
              <li>손해보험이란</li>
              <li>나에게 필요한 보험은?</li>
              <li>보험약관의 중요성</li>
              <li>손해보험의 특징</li>
           </ul>
      </div>
      <div>
       		<h3>루바토 보험의 장점</h3>
            <ul>
              <li>보험료 저렴</li>
              <li>신속한 처리 및 보상</li>
              <li>만기 시 원리금 보장</li>
            </ul>
      </div>
      <div>
       	   <h3>고객센터</h3>
           <ul>
              <li>전국 지점 안내</li>
              <li>손해배상안내</li>
              <li>손해보험 FAQ</li>
              <li>질문가 답변</li>
           </ul>
      </div>
      <div>
           <h3>마이페이지</h3>
           <ul>
              <li>계약 조회/변경</li>
              <li>보험계약 갱신</li>
              <li>보험려 납입</li>
              <li>증명서 발급</li>
           </ul>
      </div>
      <div>
       	   <h3>가입안내</h3>
           <ul>
              <li>공동인증센터</li>
              <li>인증서 발급/갱신</li>
              <li>인증서 폐기</li>
              <li>웹 로그인</li>
           </ul>      
      </div>
      <div>
       	   <h3>회사소개</h3>
           <ul>
              <li>기업소개</li>
              <li>찾아오는 길</li>
           </ul>      
      </div>
    </section>
    <div class="clear"></div>
  </main>
  <footer>
     <article id="address">
         <ul id="footer_menu"> 
           <li>개인정보 취급방침 | 이용 안내 | 이메일 무단수집 거부</li>
           <li>서민금융119서비스 | 보험범죄 신고 | 전자 민원 접수 | 보험약관 안내 | 금융사기신고센터</li>
         </ul>
         <ul id="company_info">
           <li>루바토 손해보험(주)</li>
           <li>대표이사: 홍길동</li>
           <li>주소: 서울특별시 강남구 가나다동 123번지</li>
           <li>전화: (02)1234-1234, FAX: (02)1344-1344</li>
           <li class ="copyright">Copyright by Rubato Company All rights Reserved.</li>
         </ul>
     </article>
     <article id="link">
        <h3>고객센터 1588-1234</h3>
        <select>
           <option>네이버</option>
           <option>다음</option>
           <option>구글</option>
        </select>
        <div id="icons">
           <img alt="" src="../jspimages/f.gif">
           <img alt="" src="../jspimages/b.gif">
           <img alt="" src="../jspimages/t.gif">
        </div>
     </article>
  </footer>
</div>
</body>
</html>