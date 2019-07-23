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
  <title>북토피아::장바구니</title>
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
        <table class="list_view">
          <tbody align="center">
            <tr style="background:#33ff00">
              <td class="fixed">구분</td>
              <td colspan="2" class="fixed">상품명</td>
              <td>정가</td>
              <td>판매가</td>
              <td>수량</td>
              <td>합계</td>
              <td>주문</td>
            </tr>
            <tr>
              <form name="frm_order_all_cart"></form>
              <td>
                <input type="checkbox" name="checked_goods" />
              </td>
              <td class="goods_image">
                <a href="#">
                  <img width="75" alt="" src="/booktopia/goods/thumb_336.png">
                </a>
              </td>
              <td><h2><a href="#">짠테크 가계부</a></h2></td>
              <td class="price"><span>30000원</span></td>
              <td>
                <strong>27,000원(10%할인)</strong>
              </td>
              <td>
                <input type="text" id="cart_goods_qty" name="cart_goods_qty" size="3" value="1" /><br>
                <a href="#"><img width="25" alt="" src="/booktopia/img/btn_modify_qty.jpg"></a>
              </td>
              <td>
                <strong>27,000원</strong>
              </td>
              <td>
                <a href="#"><img width="75" alt="" src="/booktopia/img/btn_order.jpg"></a><br>
                <a href="#"><img width="75" alt="" src="/booktopia/img/btn_order_later.jpg"></a><br>
                <a href="#"><img width="75" alt="" src="/booktopia/img/btn_add_list.jpg"></a><br>
                <a href="#"><img width="75" alt="" src="/booktopia/img/btn_delete.jpg"></a>
              </td>
            </tr>
          </tbody>
        </table>
        <div class="clear"></div>
        <br>
        <br>
        <table width="80%" class="list_view" style="background:#cacaff">
          <tbody>
            <tr align="center" class="fixed">
              <td class="fixed">총 상품수</td>
              <td>총 상품금액</td>
              <td></td>
              <td>총 배송비</td>
              <td></td>
              <td>총 할인 금액 </td>
              <td></td>
              <td>최종 결제금액</td>
            </tr>
            <tr cellpadding="40" align="center">
              <td id="">
                <p id="p_totalGoodsNum">1개 </p>
              </td>
              <td>
                <p id="p_totalGoodsPrice">27,000원</p>
              </td>
              <td>
                <img width="25" alt="" src="/booktopia/img/plus.jpg">
              </td>
              <td>
                <p id="p_totalDeliveryPrice">0원</p>
              </td>
              <td>
                <img width="25" alt="" src="/booktopia/img/minus.jpg">
              </td>
              <td>
                <p id="p_totalSalesPrice">0원</p>
              </td>
              <td>
                <img width="25" alt="" src="/booktopia/img/equal.jpg">
              </td>
              <td>
                <p id="p_final_totalPrice">27,000원</p>
              </td>
            </tr>
          </tbody>
        </table>
        <center>
          <br><br>
          <a href="#"><img width="75" alt="" src="/booktopia/img/btn_order_final.jpg"></a>
          <a href="#"><img width="75" alt="" src="/booktopia/img/btn_shoping_continue.jpg"></a>
          <center></center>
        </center>
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
