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
  <title>북토피아::관리자 상품관리</title>
</head>
<body>
  <div id="outer_wrap">
    <div id="wrap">
      <header>
        <div id="logo">
          <a href="#">
            <img alt="administrator" src="/booktopia/img/admin_logo.jpg">
          </a>
        </div>
        <div id="head_link">
          <ul>
            <li><a href="#">로그아웃</a></li>
            <li><a href="#">메인 홈</a></li>
            <li><a href="#">고객센터</a></li>
          </ul>
        </div>
        <br>
      </header>
      <div class="clear"></div>
      <aside>
        <nav>
          <ul>
            <li>
              <h3>주요기능</h3>
              <ul>
                <li><a href="#">상품관리</a></li>
                <li><a href="#">주문관리</a></li>
                <li><a href="#">회원관리</a></li>
                <li><a href="#">배송관리</a></li>
                <li><a href="#">게시판관리</a></li>
              </ul>
            </li>
          </ul>
        </nav>
      </aside>
      <article>
        <h3>주문관리</h3>
        <form name="frm_delivery_list" action="#" method="post">
          <table>
            <tbody>
              <tr>
                <td>
                  <input type="radio" name="r_search_option" value="simple_search" checked> 간단조회 &nbsp;&nbsp;&nbsp;
                  <input type="radio" name="r_search_option" value="detail_search"> 상세조회 &nbsp;&nbsp;&nbsp;
                </td>
              </tr>
              <tr>
                <td>
                  <select name="curYear">
                    <option value="2019" selected="">2019</option>
                    <option value="12">12</option>
                  </select>월
                  <select name="curDay">
                    <option value="31">31</option>
                  </select>일 &nbsp;이전&nbsp;&nbsp;&nbsp;&nbsp;
                  <a href="#">
                    <img src="/booktopia/img/btn_search_one_day.jpg">
                  </a>
                  <a href="#">
                    <img src="/booktopia/img/btn_search_1_week.jpg">
                  </a>
                  <a href="#">
                    <img src="/booktopia/img/btn_search_2_week.jpg">
                  </a>
                  <a href="#">
                    <img src="/booktopia/img/btn_search_1_month.jpg">
                  </a>
                  <a href="#">
                    <img src="/booktopia/img/btn_search_2_month.jpg">
                  </a>
                  <a href="#">
                    <img src="/booktopia/img/btn_search_3_month.jpg">
                  </a>
                  <a href="javascript:search_order_history('four_month')">
                    <img src="/booktopia/img/btn_search_4_month.jpg">
                  </a>
                  &nbsp;까지 조회
                </td>
              </tr>

              <tr>
                <td>
                  조회 기간:
                  <select name="beginYear" disabled="">
                    <option value="2018" selected="">2018</option>
                  </select>년
                  <select name="beginMonth" disabled="">
                    <option value="11" selected="">11</option>
                    <option value="12">12</option>
                  </select>월
                  <select name="beginDay" disabled="">
                    <option value="13" selected="">13</option>
                  </select>일 &nbsp; ~

                  <select name="endYear" disabled="">
                    <option value="2016" selected="">2016</option>
                  </select>년
                  <select name="endMonth" disabled="">
                    <option value="12">12</option>
                  </select>월
                  <select name="endDay" disabled="">
                    <option value="13" selected="">13</option>
                    <option value="31">31</option>
                  </select>

                </td>
              </tr>
              <tr>
                <td>
                  <select name="s_search_type" disabled="">
                    <option value="all" checked="">전체</option>
                    <option value="orderer_name">주문자이름</option>
                    <option value="orderer_id">주문자아이디</option>
                    <option value="orderer_hp">주문자휴대폰번호</option>
                    <option value="orderer_goods">주문상품품명</option>
                  </select>
                  <input type="text" size="30" name="t_search_word" disabled="">
                  <input type="button" value="조회" name="btn_search" onclick="fn_detail_search()" disabled="">
                </td>
              </tr>
            </tbody>
          </table>
          <div class="clear">
          </div>

          <div class="clear"></div>
          <table class="list_view">
            <tbody align="center">
              <tr style="background:#33ff00">
                <td class="fixed">주문번호</td>
                <td class="fixed">주문일자</td>
                <td>주문내역</td>
                <td>배송상태</td>
                <td>배송수정</td>
              </tr>
              <tr bgcolor="orange">
                <td width="10%">
                  <a href="#">
                    <strong>400</strong>
                  </a>
                </td>
                <td width="20%">
                  <strong>2019-02-26 10:29:26</strong>
                </td>
                <td width="50%" align="left">
                  <strong>주문자:홍길동</strong><br>
                  <strong>주문자 번화번호:010-1234-1234</strong><br>
                  <strong>수령자:홍길동</strong><br>
                  <strong>수령자 번화번호:010-1234-1234</strong><br>
                  <strong>주문상품명(수량):모두의 딥러닝(1)</strong><br>
                </td>
                <td width="10%">
                  <select name="s_delivery_state0" id="s_delivery_state0">
                    <option value="delivery_prepared">배송준비중</option>
                    <option value="delivering">배송중</option>
                    <option value="finished_delivering">배송완료</option>
                    <option value="cancel_order" selected="">주문취소</option>
                    <option value="returning_goods">반품</option>
                  </select>
                </td>
                <td width="10%">
                  <input type="button" value="배송수정" />
                </td>
              </tr>
              <tr>
                <td colspan="8" class="fixed">
                  <a href="#">1 </a>
                  <a href="#">2 </a>
                  <a href="#">3 </a>
                  <a href="#">4 </a>
                  <a href="#">5 </a>
                  <a href="#">6 </a>
                  <a href="#">7 </a>
                  <a href="#">8 </a>
                  <a href="#">9 </a>
                  <a href="#">10 </a>
                  <a href="#">&nbsp; next</a>
                </td>
              </tr>
            </tbody>
          </table>
        </form>
        <div class="clear"></div>
      </article>
      <div class="clear"></div>
      <footer>
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
  </div>
</body>

</html>
