<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가변그리드로 레이아웃</title> <!--[ 김찬영  2023-06-23 오후 12:21:56 ]  -->
<style type="text/css">
  *{ box-sizing: border-box;
    margin: 0;
    padding: 0;
  }
  ul{
   list-style-type: none;
  }
  body{
    font-family: "맑은 고딕", "돋움";
    font-size: 100%;
  }
  .c1{width: 8.33%; 	float: left; padding:15px;}
  .c2{width: 16.66%;	float: left; padding:15px;}
  .c3{width: 25%; 		float: left; padding:15px;}
  .c4{width: 33.33%; 	float: left; padding:15px;}
  .c5{width: 41.66%; 	float: left; padding:15px;}
  .c6{width: 50%; 		float: left; padding:15px;}
  .c7{width: 58.33%; 	float: left; padding:15px;}
  .c8{width: 66.66%;	float: left; padding:15px;}
  .c9{width: 75%; 		float: left; padding:15px;}
  .c10{width: 83.33%; 	float: left; padding:15px;}
  .c11{width: 91.66%; 	float: left; padding:15px;}
  .c12{width: 100%; 	float: left; padding:15px;}
  
   @media screen and (max-width:768px){
     [class*="c"]{ /*class에 c로 시작하는 요소들 모두 적용*/
       width: 100%;
     }
   }
  
  header{
    height: 80px;
    padding: 20px;
    /* border: solid 1px #0000ff; */
    background-color: #66c0e7;
  }
  aside{
    color: #ffffff;
    /* border: solid 1px #0000ff; */
  }
  aside li{
    padding: 10px;
    margin: 5px;
    background-color: #4D7330;
  }
  section#main{
   padding: 15px;
   border: solid 1px #0000ff;
  }
   section#main p{
    padding: 10px;
    font-size: 0.95em;
    line-height: 130%;
   }
   footer{
     height: 60px;
     padding: 10px;
     text-align: center;
/*      border: solid 1px #0000ff; */
     background-color: #eeeeee;
   }
</style>
</head>
<body>
  <header class="c12">
    <h1>루바토의 사진 아카데미</h1>
  </header>
  <aside class="c3">
    <ul>
      <li>사진의 역사</li>
      <li>노출이란?</li>
      <li>카메라 동작 모드</li>
      <li>렌즈의 종류</li>
    </ul>
  </aside>
  <section id="" class="c9">
     <h1>사진의 역사</h1>
     <p> 사진이 발명되기 이전에도 사람들은 카메라 옵스큐라라는 장치로 피사체의 이미지를 얻는 방법을 
        알고 있었다.
        13세기나 14세기 무렵에 발명된 카메라 옵스큐라는 한쪽 면에 구멍이 뚫린 암실 박스로, 
        암실 박스의 구멍으로 빛이 들어와 박스 안의 반대쪽 벽면에 이미지가 형성된다.
     </p>  
     <p> 아날로그 카메라는 카메라 옵스큐라의 작동 원리를 그대로 따른 것이다. 
         차이점은 카메라의 경우 암실에 맺힌 상을 뒤집기 위해 거울을 사용하고, 
         필름을 이용하여 이미지를 저장한다는 것이다.</p>
     <p> 그 후 카메라 옵스큐라는 발전을 거듭하여 오늘날의 카메라에 이르게 되었다. 
         이제 예술의 한 장르로 인정받는 사진은 우리의 생활 곳곳에 스며들어 있다.</p>
  </section>
  <footer class="c12">
     COPYRIGHT(C) 루바토 All Rights Reserved. 
  </footer>
</body>
</html>