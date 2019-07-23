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
  <title>북토피아::상품상세</title>
</head>
<body>
  <div id="outer_wrap">
    <div id="wrap">
      <header>
        <div id="logo">
          <a href="#">
            <img width="176" height="80" alt="booktopia" src="/booktopia/img/Booktopia_Logo.jpg">
          </a>
        </div>
        <div id="head_link">
          <ul>
            <li><a href="/booktopia/member/loginForm.do">로그인</a></li>
            <li><a href="/booktopia/member/memberForm.do">회원가입</a></li>
            <li><a href="#">고객센터</a></li>
          </ul>
        </div>
        <br>
        <div id="search">
          <form name="frmSearch" action="#">
            <input name="searchWord" class="main_input" type="text">
            <input type="submit" name="search" class="btn1" value="검 색">
          </form>
        </div>
        <div id="suggest">
          <div id="suggestList"></div>
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
        <hgroup>
          <h1>컴퓨터와 인터넷</h1>
          <h2>국내외 도서 &gt; 컴퓨터와 인터넷 &gt; 웹 개발</h2>
          <h3>모두의 딥러닝</h3>
          <h4>조태호 &nbsp; 저| 길벗</h4>
        </hgroup>
        <div id="goods_image">
          <figure>
            <img alt="HTML5 &amp; CSS3" src="/booktopia/goods/thumb_336.png">
          </figure>
        </div>
        <div id="detail_table">
          <table>
            <tbody>
              <tr>
                <td class="fixed">정가</td>
                <td class="active"><span>

                    24,000원
                  </span></td>
              </tr>
              <tr class="dot_line">
                <td class="fixed">판매가</td>
                <td class="active">
                  <span>21,600원(10%할인)</span>
                </td>
              </tr>
              <tr>
                <td class="fixed">포인트적립</td>
                <td class="active">1000P(10%적립)</td>
              </tr>
              <tr class="dot_line">
                <td class="fixed">포인트 추가적립</td>
                <td class="fixed">만원이상 구매시 1,000P, 5만원이상 구매시 2,000P추가적립 편의점 배송 이용시 300P 추가적립</td>
              </tr>
              <tr>
                <td class="fixed">발행일</td>
                <td class="fixed">2018-10-02</td>
              </tr>
              <tr>
                <td class="fixed">페이지 수</td>
                <td class="fixed">300쪽</td>
              </tr>
              <tr class="dot_line">
                <td class="fixed">ISBN</td>
                <td class="fixed">2112121</td>
              </tr>
              <tr>
                <td class="fixed">배송료</td>
                <td class="fixed"><strong>무료</strong></td>
              </tr>
              <tr>
                <td class="fixed">배송안내</td>
                <td class="fixed"><strong>[당일배송]</strong> 당일배송 서비스 시작!<br> <strong>[휴일배송]</strong>
                  휴일에도 배송받는 Bookshop</td>
              </tr>
              <tr>
                <td class="fixed">도착예정일</td>
                <td class="fixed">지금 주문 시 내일 도착 예정</td>
              </tr>
              <tr>
                <td class="fixed">수량</td>
                <td class="fixed">
                  <select style="width: 60px;" id="order_goods_qty">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                  </select>
                </td>
              </tr>
            </tbody>
          </table>
          <ul>
            <li><a class="buy" href="#">구매하기 </a></li>
            <li><a class="cart" href="#">장바구니</a></li>
            <li><a class="wish" href="#">위시리스트</a></li>
          </ul>
        </div>
        <div class="clear"></div>
        <!-- 내용 들어 가는 곳 -->
        <div id="container">
          <ul class="tabs">
            <li class="active"><a href="#tab1">책소개</a></li>
            <li><a href="#tab2">저자소개</a></li>
            <li><a href="#tab3">책목차</a></li>
            <li><a href="#tab4">출판사서평</a></li>
            <li><a href="#tab5">추천사</a></li>
            <li><a href="#tab6">리뷰</a></li>
          </ul>
          <div class="tab_container">
            <div class="tab_content" id="tab1" style="display: block;">
              <h4>책소개</h4>
              <p>
                딥러닝을 전혀 모르는 사람이 봐도 술술 읽을 수 있게 쉽게 설명한다. 또한, 딥러닝의 원리를 잘 보여주는 예제를 엄선하여 직관적인 몇 줄의 코드로 강력한 딥러닝을 구현해볼 수 있다. 다양하고 실질적인 예제를 통해 재미있게 학습할 수 있으며, 모든 예제는 가상 머신을 설치할 필요 없이 윈도 10에서 손쉽게 실행할 수 있어 편리하다. 복잡한 수식은 최대한 줄이고 고급 기술은 심화 학습에서 추가로 학습할 수 있게
                단계별로 구성하였다. ‘이론 없는 실습’, ‘실습 없는 이론’이 아닌 이론과 실습 두 날개의 균형을 잡음으로써, 배운 내용을 올바로 이해하고 실전에서 제대로 써먹을 수 있도록 안내한다. 이 책을 읽고 나면 ‘나의 사례’에 적합한 딥러닝 모델을 구현할 수 있을 것이다.
              </p>
              <img src="/booktopia/goods/detail.jpg">
            </div>
            <div class="tab_content" id="tab2" style="display: none;">
              <h4>저자소개</h4>
              <div class="writer">저자 : 조태호</div>
              <p>딥러닝을 전혀 모르는 사람이 봐도 술술 읽을 수 있게 쉽게 설명한다. 또한, 딥러닝의 원리를 잘 보여주는 예제를 엄선하여 직관적인 몇 줄의 코드로 강력한 딥러닝을 구현해볼 수 있다. 다양하고 실질적인 예제를 통해 재미있게 학습할 수 있으며, 모든 예제는 가상 머신을 설치할 필요 없이 윈도 10에서 손쉽게 실행할 수 있어 편리하다. 복잡한 수식은 최대한 줄이고 고급 기술은 심화 학습에서 추가로 학습할 수 있게
                단계별로 구성하였다. ‘이론 없는 실습’, ‘실습 없는 이론’이 아닌 이론과 실습 두 날개의 균형을 잡음으로써, 배운 내용을 올바로 이해하고 실전에서 제대로 써먹을 수 있도록 안내한다. 이 책을 읽고 나면 ‘나의 사례’에 적합한 딥러닝 모델을 구현할 수 있을 것이다.</p>

            </div>
            <div class="tab_content" id="tab3" style="display: none;">
              <h4>책목차</h4>
              <p></p>
            </div>
            <div class="tab_content" id="tab4" style="display: none;">
              <h4>출판사서평</h4>
              <p>딥러닝을 전혀 모르는 사람이 봐도 술술 읽을 수 있게 쉽게 설명한다. 또한, 딥러닝의 원리를 잘 보여주는 예제를 엄선하여 직관적인 몇 줄의 코드로 강력한 딥러닝을 구현해볼 수 있다. 다양하고 실질적인 예제를 통해 재미있게 학습할 수 있으며, 모든 예제는 가상 머신을 설치할 필요 없이 윈도 10에서 손쉽게 실행할 수 있어 편리하다. 복잡한 수식은 최대한 줄이고 고급 기술은 심화 학습에서 추가로 학습할 수 있게
                단계별로 구성하였다. ‘이론 없는 실습’, ‘실습 없는 이론’이 아닌 이론과 실습 두 날개의 균형을 잡음으로써, 배운 내용을 올바로 이해하고 실전에서 제대로 써먹을 수 있도록 안내한다. 이 책을 읽고 나면 ‘나의 사례’에 적합한 딥러닝 모델을 구현할 수 있을 것이다.</p>
            </div>
            <div class="tab_content" id="tab5" style="display: none;">
              <h4>추천사</h4>
              <p>딥러닝을 전혀 모르는 사람이 봐도 술술 읽을 수 있게 쉽게 설명한다. 또한, 딥러닝의 원리를 잘 보여주는 예제를 엄선하여 직관적인 몇 줄의 코드로 강력한 딥러닝을 구현해볼 수 있다. 다양하고 실질적인 예제를 통해 재미있게 학습할 수 있으며, 모든 예제는 가상 머신을 설치할 필요 없이 윈도 10에서 손쉽게 실행할 수 있어 편리하다. 복잡한 수식은 최대한 줄이고 고급 기술은 심화 학습에서 추가로 학습할 수 있게
                단계별로 구성하였다. ‘이론 없는 실습’, ‘실습 없는 이론’이 아닌 이론과 실습 두 날개의 균형을 잡음으로써, 배운 내용을 올바로 이해하고 실전에서 제대로 써먹을 수 있도록 안내한다. 이 책을 읽고 나면 ‘나의 사례’에 적합한 딥러닝 모델을 구현할 수 있을 것이다.</p>
            </div>
            <div class="tab_content" id="tab6" style="display: none;">
              <h4>리뷰</h4>
            </div>
          </div>
        </div>
        <div class="clear"></div>
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

    <div id="sticky" style="position: absolute; top: 115px; left: 1409px; margin: 0px; width: 82px;">
      <ul>
        <li><a href="#">
            <img width="24" height="24" src="/booktopia/img/facebook_icon.png">            페이스북
          </a></li>
        <li><a href="#">
            <img width="24" height="24" src="/booktopia/img/twitter_icon.png">
            트위터
          </a></li>
        <li><a href="#">
            <img width="24" height="24" src="/booktopia/img/rss_icon.png">
            RSS 피드
          </a></li>
      </ul>
      <div class="recent">
        <h3>최근 본 상품</h3>
        <ul>
          <!--   상품이 없습니다. -->
          <form name="frm_sticky">
            <a href="javascript:goodsDetail();">
              <img width="75" height="95" id="img_sticky" src="/booktopia/goods/thumb_336.png">
            </a>
            <input type="hidden" name="h_goods_id" value="354">
            <input type="hidden" name="h_goods_fileName" value="모두의 딥러닝_메인.jpg">
            <br>
          </form>
        </ul>
      </div>
      <div>
        <h5><a href="javascript:fn_show_previous_goods();"> 이전 </a> &nbsp; <span id="cur_goods_num">1</span>/1 &nbsp; <a href="javascript:fn_show_next_goods();"> 다음 </a> </h5>
      </div>
    </div>
  </div>
</body>
</html>
