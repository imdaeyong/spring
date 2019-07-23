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
        <h3>상품관리</h3>
        <form method="post">
          <table cellpadding="10" cellspacing="10">
            <tbody>
              <tr>
                <td>
                  <input type="radio" name="r_search" checked="">등록일로 조회 &nbsp;&nbsp;&nbsp;
                  <input type="radio" name="r_search">상세조회 &nbsp;&nbsp;&nbsp;
                </td>
              </tr>
              <tr>
                <td>
                  <select name="curYear">
                    <option value="2019" selected="">2019</option>
                    <option value="2018">2018</option>
                    <option value="2017">2017</option>
                    <option value="2016">2016</option>
                    <option value="2015">2015</option>
                    <option value="2014">2014</option>
                  </select>년 <select name="curMonth">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3" selected="">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                  </select>월
                  <select name="curDay">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="31">31</option>
                  </select>일 &nbsp;이전&nbsp;&nbsp;&nbsp;&nbsp;
                  <a href="#"><img src="/booktopia/img/btn_search_one_day.jpg"></a>
                  <a href="#"><img src="/booktopia/img/btn_search_1_week.jpg"></a>
                  <a href="#"><img src="/booktopia/img/btn_search_2_week.jpg"></a>
                  <a href="#"><img src="/booktopia/img/btn_search_1_month.jpg"></a>
                  <a href="#"><img src="/booktopia/img/btn_search_2_month.jpg"></a>
                  <a href="#"><img src="/booktopia/img/btn_search_3_month.jpg"></a>
                  <a href="#"><img src="/booktopia/img/btn_search_4_month.jpg"></a>
                  &nbsp;까지 조회
                </td>
              </tr>
              <tr>
                <td>
                  <select name="search_condition" disabled="">
                    <option value="전체" checked="">전체</option>
                    <option value="제품번호">상품번호</option>
                    <option value="제품이름">상품이름</option>
                    <option value="제조사">제조사</option>
                  </select>
                  <input type="text" size="30" disabled="">
                  <input type="button" value="조회" disabled="">
                </td>
              </tr>
              <tr>
                <td>
                  조회한 기간:<input type="text" size="4" value="2018">년
                  <input type="text" size="4" value="11">월
                  <input type="text" size="4" value="13">일
                  &nbsp; ~
                  <input type="text" size="4" value="2019">년
                  <input type="text" size="4" value="03">월
                  <input type="text" size="4" value="13">일
                </td>
              </tr>
            </tbody>
          </table>
          <div class="clear">
          </div>
        </form>
        <div class="clear"></div>
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
            <tr>
              <td colspan="8" class="fixed">
                <a href="#">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
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
        <div class="clear"></div>
        <br><br><br>
        <h3>상품등록하기</h3>
        <div id="search">
          <form action="#">
            <input type="submit" value="상품 등록하기">
          </form>
        </div>
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
