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
        <form action="#" method="post" enctype="multipart/form-data">
          <h1>새상품 등록창</h1>
          <div class="tab_container">
            <!-- 내용 들어 가는 곳 -->
            <div class="tab_container" id="container">
              <ul class="tabs">
                <li class="active"><a href="#tab1">상품정보</a></li>
                <li class=""><a href="#tab2">상품목차</a></li>
                <li class=""><a href="#tab3">상품저자소개</a></li>
                <li class=""><a href="#tab4">상품소개</a></li>
                <li class=""><a href="#tab5">출판사 상품 평가</a></li>
                <li class=""><a href="#tab6">추천사</a></li>
                <li class=""><a href="#tab7">상품이미지</a></li>
              </ul>
              <div class="tab_container">
                <div class="tab_content" id="tab1" style="display: block;">
                  <table>
                    <tbody>
                      <tr>
                        <td width="200">제품분류</td>
                        <td width="500"><select name="goods_sort">
                            <option value="컴퓨터와 인터넷" selected="">컴퓨터와 인터넷
                            </option>
                            <option value="디지털 기기">디지털 기기
                            </option>
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <td>제품이름</td>
                        <td><input name="goods_title" type="text" size="40"></td>
                      </tr>

                      <tr>
                        <td>저자</td>
                        <td><input name="goods_writer" type="text" size="40"></td>
                      </tr>
                      <tr>
                        <td>출판사</td>
                        <td><input name="goods_publisher" type="text" size="40"></td>
                      </tr>
                      <tr>
                        <td>제품정가</td>
                        <td><input name="goods_price" type="text" size="40"></td>
                      </tr>

                      <tr>
                        <td>제품판매가격</td>
                        <td><input name="goods_sales_price" type="text" size="40"></td>
                      </tr>


                      <tr>
                        <td>제품 구매 포인트</td>
                        <td><input name="goods_point" type="text" size="40"></td>
                      </tr>

                      <tr>
                        <td>제품출판일</td>
                        <td><input name="goods_published_date" type="date" size="40"></td>
                      </tr>

                      <tr>
                        <td>제품 총 페이지수</td>
                        <td><input name="goods_total_page" type="text" size="40"></td>
                      </tr>

                      <tr>
                        <td>ISBN</td>
                        <td><input name="goods_isbn" type="text" size="40"></td>
                      </tr>
                      <tr>
                        <td>제품 배송비</td>
                        <td><input name="goods_delivery_price" type="text" size="40"></td>
                      </tr>
                      <tr>
                        <td>제품 도착 예정일</td>
                        <td><input name="goods_delivery_date" type="date" size="40"></td>
                      </tr>

                      <tr>
                        <td>제품종류</td>
                        <td>
                          <select name="goods_status">
                            <option value="bestseller">베스트셀러</option>
                            <option value="steadyseller">스테디셀러</option>
                            <option value="newbook" selected="">신간</option>
                            <option value="on_sale">판매중</option>
                            <option value="buy_out">품절</option>
                            <option value="out_of_print">절판</option>
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <br>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <div class="tab_content" id="tab2" style="display: none;">
                  <h4>책목차</h4>
                  <table>
                    <tbody>
                      <tr>
                        <td>책목차</td>
                        <td><textarea rows="50" cols="80" name="goods_contents_order"></textarea></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <div class="tab_content" id="tab3" style="display: none;">
                  <h4>제품 저자 소개</h4>
                  <table>
                    <tbody>
                      <tr>
                        <td>제품 저자 소개</td>
                        <td><textarea rows="50" cols="80" name="goods_writer_intro"></textarea></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <div class="tab_content" id="tab4" style="display: none;">
                  <h4>제품소개</h4>
                  <table>
                    <tbody>
                      <tr>
                        <td>제품소개</td>
                        <td><textarea rows="50" cols="80" name="goods_intro"></textarea></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <div class="tab_content" id="tab5" style="display: none;">
                  <h4>출판사 제품 평가</h4>
                  <table>
                    <tbody>
                      <tr>
                        <td>출판사 제품 평가</td>
                        <td><textarea rows="50" cols="80" name="goods_publisher_comment"></textarea></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <div class="tab_content" id="tab6" style="display: none;">
                  <h4>추천사</h4>
                  <table>
                    <tbody>
                      <tr>
                        <td>추천사</td>
                        <td><textarea rows="50" cols="80" name="goods_recommendation"></textarea></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <div class="tab_content" id="tab7" style="display: none;">
                  <h4>상품이미지</h4>
                  <table>
                    <tbody>
                      <tr>
                        <td align="right">이미지파일 첨부</td>

                        <td align="left"> <input type="button" value="파일 추가"></td>
                        <td>
                          <div id="d_file">
                          </div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
            <div class="clear"></div>
            <center>
              <table>
                <tbody>
                  <tr>
                    <td align="center">
                      <input type="submit" value="상품 등록하기">
                    </td>
                  </tr>
                </tbody>
              </table>
            </center>
          </div>
        </form>
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
