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
  <title>북토피아::관리자 메인</title>
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
        <section>
          <h3>주문현황</h3>
        </section>

        <section>
          <h3>공지사항</h3>
        </section>

        <section>
          <h3>최신상품</h3>
          <table class="list_view">
            <tbody align="center">
              <tr style="background:#33ff00">
                <td>상품번호</td>
                <td>상품이름</td>
                <td>저자</td>
                <td>출판사</td>
                <td>상품가격</td>
                <td>입고일자</td>
                <td>출판일</td>
              </tr>
              <tr>
                <td colspan="8" class="fixed">
                  <strong>조회된 상품이 없습니다.</strong>
                </td>
              </tr>
            </tbody>
          </table>
        </section>

        <section>
          <h3>회원현황</h3>
        </section>



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
