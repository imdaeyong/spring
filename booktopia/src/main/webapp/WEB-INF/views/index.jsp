<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <link href="/booktopia/css/style.css" rel="stylesheet" type="text/css" media="screen">
  <link href="/booktopia/css/basic-jquery-slider.css" rel="stylesheet" type="text/css" media="screen">
  <script src="/booktopia/js/jquery-1.6.2.min.js" type="text/javascript"></script>
  <script src="/booktopia/js/jquery.easing.1.3.js" type="text/javascript"></script>
  <script src="/booktopia/js/stickysidebar.jquery.js" type="text/javascript"></script>
  <script src="/booktopia/js/basic-jquery-slider.js" type="text/javascript"></script>
  <script src="/booktopia/js/tabs.js" type="text/javascript"></script>
  <script src="/booktopia/js/carousel.js" type="text/javascript"></script>
  <script>
    // 슬라이드
    $(document).ready(function() {
      $('#ad_main_banner').bjqs({
        'width': 775,
        'height': 145,
        'showMarkers': true,
        'showControls': false,
        'centerMarkers': false
      });
    });
    // 스티키
    $(function() {
      $("#sticky").stickySidebar({
        timer: 100,
        easing: "easeInBounce"
      });
    });
  </script>
  <title>북토피아::메인</title>
</head>
<body>
  <div id="outer_wrap">
    <div id="wrap">
      <header>
        <div id="logo">
          <a href="#"><img width="176" height="80" alt="booktopia" src="/booktopia/img/Booktopia_Logo.jpg"></a>
        </div>
        <div id="head_link">
          <ul>
            <li><a href="#">로그인</a></li>
            <li><a href="#">회원가입</a></li>
            <li><a href="#">고객센터</a></li>
          </ul>
        </div>
        <br>
        <div id="search">
          <form name="frmSearch" action="#" autocomplete="off">
            <input name="searchWord" class="main_input" type="text"/>
            <input type="submit" name="search" class="btn1" value="검 색">
          </form>
          <div id="suggest">
            <div id="suggestList">
              <a href="#">자바1</a>
              <a href="#">자바2</a>
              <a href="#">자바3</a>
              <a href="#">자바4</a>
              <a href="#">자바5</a>
            </div>
          </div>
        </div>
      </header>
      <div class="clear"></div>
      <aside>
        <nav>
          <ul>
            <li>
              <h3>국내외 도서</h3>
              <ul>
                <li><a href="#">IT/인터넷</a></li>
                <li><a href="#">경제/경영</a></li>
                <li><a href="#">대학교재</a></li>
                <li><a href="#">자기계발</a></li>
                <li><a href="#">자연과학/공학</a></li>
                <li><a href="#">역사/인문학</a></li>
              </ul>
            </li>
            <li>
              <h3>음반</h3>
              <ul>
                <li><a href="#">가요</a></li>
                <li><a href="#">록</a></li>
                <li><a href="#">클래식</a></li>
                <li><a href="#">뉴에이지</a></li>
                <li><a href="#">재즈</a></li>
                <li><a href="#">기타</a></li>
              </ul>
            </li>

          </ul>
        </nav>
        <div class="clear"></div>
        <div id="banner">
          <a href="#"><img width="190" height="163" src="/booktopia/img/n-pay.jpg"> </a>
        </div>
        <div id="notice">
          <h2>공지사항</h2>
          <ul>
            <li><a href="#">공지사항입니다.1</a></li>
            <li><a href="#">공지사항입니다.2</a></li>
            <li><a href="#">공지사항입니다.3</a></li>
            <li><a href="#">공지사항입니다.4</a></li>
            <li><a href="#">공지사항입니다.5</a></li>
          </ul>
        </div>
        <div id="banner">
          <a href="#"><img width="190" height="362" src="/booktopia/img/side_banner1.jpg"></a>
        </div>
        <div id="banner">
          <a href="#"><img width="190" height="104" src="/booktopia/img/call_center_logo.jpg"></a>
        </div>
        <div id="banner">
          <a href="#"><img width="190" height="69" src="/booktopia/img/QnA_logo.jpg"></a>
        </div>
      </aside>
      <article>
        <div id="ad_main_banner">
          <ul class="bjqs">
            <li><img width="775" height="145" src="/booktopia/img/main_banner01.jpg"></li>
            <li><img width="775" height="145" src="/booktopia/img/main_banner02.jpg"></li>
            <li><img width="775" height="145" src="/booktopia/img/main_banner03.jpg"></li>
          </ul>
        </div>
        <!-- 베스트셀러 -->
        <div class="main_book">
          <h3>베스트셀러</h3>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_395.png">
              <div class="title">모두의 파이썬</div>
              <div class="price">24,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_356.png">
              <div class="title">마인크래프트 무작정 따라하기</div>
              <div class="price">14,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_336.png">
              <div class="title">짠테크 가계부</div>
              <div class="price">30,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_342.png">
              <div class="title">부동산 상식 사전</div>
              <div class="price">20,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_341.png">
              <div class="title">자바스크립트 배우기</div>
              <div class="price">25,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_340.png">
              <div class="title">직장인을 위한 엑셀 실무</div>
              <div class="price">25,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_339.png">
              <div class="title">시나공 워드 프로세서 실기</div>
              <div class="price">25,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_338.png">
              <div class="title">컴퓨터 활용능력 2급 실기</div>
              <div class="price">25,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_337.png">
              <div class="title">케라스로 배우는 딥러닝</div>
              <div class="price">30,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_394.png">
              <div class="title">무작정 따라가기 홍콩 마카오</div>
              <div class="price">30,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_354.png">
              <div class="title">모두의 딥러닝</div>
              <div class="price">24,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
        </div>

        <div id="ad_sub_banner">
          <img width="770" height="117" src="/booktopia/img/sub_banner01.jpg">
        </div>

        <!-- 새로 출판된 책 -->
        <div class="main_book">
          <h3>새로 출판된 책</h3>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
        </div>

        <div id="ad_sub_banner">
          <img width="770" height="117" src="/booktopia/img/sub_banner02.jpg">
        </div>

        <!-- 스테디셀러 -->
        <div class="main_book">
          <h3>스테디셀러</h3>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
          <div class="book">
            <a href="#">
              <img width="121" height="154" src="/booktopia/goods/thumb_397.png">
              <div class="title">리액트를 다루는 기술</div>
              <div class="price">32,000원</div>
            </a>
          </div>
        </div>
      </article>

      <div class="clear"></div>
      <footer>
        <ul>
          <li><a href="#">회사소개</a></li>
          <li><a href="#">이용약관</a></li>
          <li><a href="#">개인정보취급방침</a></li>
          <li><a href="#">제휴/도서홍보</a></li>
          <li><a href="#">광고센터</a></li>
          <li><a href="#">고객만족센터</a></li>
          <li class="no_line"><a href="#">찾아오시는길</a></li>
        </ul>
        <div class="clear"></div>
        <a href="#"><img width="147px" height="62px" alt="Booktopia" src="/booktopia/img/Booktopia_Logo2.jpg"></a>
        <div class="info">
          ㈜북토피아 대표이사: 홍길동 / 주소 : 서울시 종로구 종로3 / 사업자등록번호 : 102-81-11111 <br>
          서울특별시 통신판매업신고번호 : 제 666호 ▶사업자정보확인 개인정보보호최고책임자 : 김길동 privacy@google.co.kr <br>
          대표전화 : 1544-1544 (발신자 부담전화) 팩스 : 0502-977-7777 (지역번호공통) <br>
          COPYRIGHT(C) 북토피아 BOOK CENTRE ALL RIGHTS RESERVED.
        </div>
      </footer>
    </div>

    <div id="sticky">
      <ul>
        <li>
          <a href="#"><img width="24" height="24" src="/booktopia/img/facebook_icon.png">페이스북</a>
        </li>
        <li>
          <a href="#"><img width="24" height="24" src="/booktopia/img/twitter_icon.png">트위터</a>
        </li>
        <li>
          <a href="#"><img width="24" height="24" src="/booktopia/img/rss_icon.png">RSS 피드</a>
        </li>
      </ul>
      <div class="recent">
        <h3>최근 본 상품</h3>
        <ul>
          <!--   상품이 없습니다. -->
          <form name="frm_sticky">
            <a href="#">
              <img width="75" height="95" id="img_sticky" src="/booktopia/goods/thumb_336.png">
            </a>
          </form>
        </ul>
      </div>
      <div>
        <h5>
          <a href="#">이전</a>&nbsp;
            <span id="cur_goods_num">1</span>/1&nbsp;
          <a href="#">다음</a>
        </h5>
      </div>
    </div>
  </div>
</body>
</html>
