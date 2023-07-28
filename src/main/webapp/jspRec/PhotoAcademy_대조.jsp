<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale-1.0">
<title>가변그리드로 레이아웃</title>
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
  [class*="c_m"]{
    float:left;
    padding: 10px;
  }
  /*화면 너미가 600픽셀 미만인 스마트 폰을 위한 기본설정*/
  [class*="c_"]{
   width: 100%;
  }
  
  /*화면 너미가 600픽셀 이상인 스마트 폰을 위한 기본설정*/
   @media screen and (min-width:600px) { /*미디어쿼리는 @media이후 조건을 쓴다*/
	  .c_m_1{width: 8.33%; 	}
	  .c_m_2{width: 16.66%;	}
	  .c_m_3{width: 25%; 	}
	  .c_m_4{width: 33.33%; }
	  .c_m_5{width: 41.66%; }
	  .c_m_6{width: 50%; 	}
	  .c_m_7{width: 58.33%; }
	  .c_m_8{width: 66.66%;	}
	  .c_m_9{width: 75%; 	}
	  .c_m_10{width: 83.33%;}
	  .c_m_11{width: 91.66%;}
	  .c_m_12{width: 100%; 	}
    } 
    
  /*화면 너미가 768픽셀 이상인 스마트 폰을 위한 기본설정*/
   @media screen and (min-width:768px) { /*미디어쿼리는 @media이후 조건을 쓴다*/
	  .c_1{width: 8.33%; 	}
	  .c_2{width: 16.66%;	}
	  .c_3{width: 25%; 		}
	  .c_4{width: 33.33%; 	}
	  .c_5{width: 41.66%; 	}
	  .c_6{width: 50%; 		}
	  .c_7{width: 58.33%; 	}
	  .c_8{width: 66.66%;	}
	  .c_9{width: 75%; 		}
	  .c_10{width: 83.33%; 	}
	  .c_11{width: 91.66%; 	}
	  .c_12{width: 100%; 	}
    } 
  header{
    height: 80px;
    padding: 20px;
/*     border: solid 1px #0000ff; */
    background-color: #66c0e7;
  }
  aside#menu{
    color: #ffffff;
/*     border: solid 1px #0000ff; */
  }
  aside#menu li{
    padding: 10px;
    margin: 5px;
    background-color: #4D7330;
  }
  section#main{
   padding: 15px;
/*    border: solid 1px #0000ff; */
  }
   section#main p{
    padding: 10px;
    font-size: 0.95em;
    line-height: 130%;
   }
   aside#photos img{
     width: 100%;
   }
   aside#photos li{
    margin: 5px 0 0 0;
   }
   footer{
     height: 60px;
     padding: 10px;
     clear: both;
     text-align: center;
/*      border: solid 1px #0000ff; */
     background-color: #eeeeee;
   }
</style>
</head>
<body>
  <header class="c_12">
    <h1>루바토의 사진 아카데미</h1>
  </header>
  <aside id="menu" class="c_m_3 c_3">
    <ul>
      <li>사진의 역사</li>
      <li>노출이란?</li>
      <li>카메라 동작 모드</li>
      <li>렌즈의 종류</li>
    </ul>
  </aside>
  <section id="main" class="c_m_9 c_6">
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
  <aside id="photos" class="c_m_12 c_3">
    <h4>포토갤러리</h4>
    <ul>
      <li><img src="images/naksansa.jpg"></li>
      <li><img src="images/naksansa.jpg"></li>
    </ul>
  </aside>
  <footer class="c_12">
     COPYRIGHT(C) 루바토 All Rights Reserved. 
  </footer>
</body>
</html>