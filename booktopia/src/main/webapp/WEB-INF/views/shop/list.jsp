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
  <title>북토피아::상품리스트</title>
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
        <title>도서 목록 페이지</title>
        <hgroup>
          <h1>컴퓨터와 인터넷</h1>
          <h2>오늘의 책</h2>
        </hgroup>
        <section id="new_book">
          <h3>새로나온 책</h3>
          <div id="left_scroll">
            <a href='javascript:slide("left");'><img src="/booktopia/img/left.gif"></a>
          </div>
          <div id="carousel_inner">
            <ul id="carousel_ul">
              <!-- 찾는 제품이 없을때
              <li>
      					<div id="book"><a href="#"><h1>제품이없습니다.</h1></a></div>
      				</li>
              -->

              <li>
                <div id="book">
                  <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
                  <div class="sort">[컴퓨터 인터넷]</div>
                  <div class="title">
                    <a href="#">모두의 파이썬1</a>
                  </div>
                  <div class="writer">이승찬 | 길벗</div>
                  <div class="price"><span>12,000원</span><br>10,800원(10%할인)</div>
                </div>
              </li>
              <li>
                <div id="book">
                  <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
                  <div class="sort">[컴퓨터 인터넷]</div>
                  <div class="title">
                    <a href="#">모두의 파이썬2</a>
                  </div>
                  <div class="writer">이승찬 | 길벗</div>
                  <div class="price"><span>12,000원</span><br>10,800원(10%할인)</div>
                </div>
              </li>
              <li>
                <div id="book">
                  <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
                  <div class="sort">[컴퓨터 인터넷]</div>
                  <div class="title">
                    <a href="#">모두의 파이썬3</a>
                  </div>
                  <div class="writer">이승찬 | 길벗</div>
                  <div class="price"><span>12,000원</span><br>10,800원(10%할인)</div>
                </div>
              </li>
              <li>
                <div id="book">
                  <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
                  <div class="sort">[컴퓨터 인터넷]</div>
                  <div class="title">
                    <a href="#">모두의 파이썬4</a>
                  </div>
                  <div class="writer">이승찬 | 길벗</div>
                  <div class="price"><span>12,000원</span><br>10,800원(10%할인)</div>
                </div>
              </li>
              <li>
                <div id="book">
                  <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
                  <div class="sort">[컴퓨터 인터넷]</div>
                  <div class="title">
                    <a href="#">모두의 파이썬5</a>
                  </div>
                  <div class="writer">이승찬 | 길벗</div>
                  <div class="price"><span>12,000원</span><br>10,800원(10%할인)</div>
                </div>
              </li>
              <li>
                <div id="book">
                  <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
                  <div class="sort">[컴퓨터 인터넷]</div>
                  <div class="title">
                    <a href="#">모두의 파이썬6</a>
                  </div>
                  <div class="writer">이승찬 | 길벗</div>
                  <div class="price"><span>12,000원</span><br>10,800원(10%할인)</div>
                </div>
              </li>
            </ul>
          </div>
          <div id="right_scroll">
            <a href='javascript:slide("right");'><img src="/booktopia/img/right.gif"></a>
          </div>
          <input id="hidden_auto_slide_seconds" type="hidden" value="4000">

          <div class="clear"></div>
        </section>
        <div class="clear"></div>
        <div id="sorting">
          <ul>
            <li><a class="active" href="#">베스트 셀러</a></li>
            <li><a href="#">최신 출간</a></li>
            <li><a style="border: currentColor; border-image: none;" href="#">최근 등록</a></li>
          </ul>
        </div>
        <table id="list_view">
          <tbody>
            <tr>
              <td class="goods_image">
                <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
              </td>
              <td class="goods_description">
                <h2><a href="#">모두의 파이썬</a></h2>
                <div class="writer_press">이승찬|길벗|2016-05-09</div>
              </td>
              <td class="price">
                <span>12,000원</span><br>
                <strong>10,800원</strong><br>(10% 할인)
              </td>
              <td><input type="checkbox" value=""></td>
              <td class="buy_btns">
                <ul>
                  <li><a href="#">장바구니</a></li>
                  <li><a href="#">구매하기</a></li>
                  <li><a href="#">비교하기</a></li>
                </ul>
              </td>
            </tr>
            <tr>
              <td class="goods_image">
                <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
              </td>
              <td class="goods_description">
                <h2><a href="#">모두의 파이썬</a></h2>
                <div class="writer_press">이승찬|길벗|2016-05-09</div>
              </td>
              <td class="price">
                <span>12,000원</span><br>
                <strong>10,800원</strong><br>(10% 할인)
              </td>
              <td><input type="checkbox" value=""></td>
              <td class="buy_btns">
                <ul>
                  <li><a href="#">장바구니</a></li>
                  <li><a href="#">구매하기</a></li>
                  <li><a href="#">비교하기</a></li>
                </ul>
              </td>
            </tr>
            <tr>
              <td class="goods_image">
                <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
              </td>
              <td class="goods_description">
                <h2><a href="#">모두의 파이썬</a></h2>
                <div class="writer_press">이승찬|길벗|2016-05-09</div>
              </td>
              <td class="price">
                <span>12,000원</span><br>
                <strong>10,800원</strong><br>(10% 할인)
              </td>
              <td><input type="checkbox" value=""></td>
              <td class="buy_btns">
                <ul>
                  <li><a href="#">장바구니</a></li>
                  <li><a href="#">구매하기</a></li>
                  <li><a href="#">비교하기</a></li>
                </ul>
              </td>
            </tr>
            <tr>
              <td class="goods_image">
                <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
              </td>
              <td class="goods_description">
                <h2><a href="#">모두의 파이썬</a></h2>
                <div class="writer_press">이승찬|길벗|2016-05-09</div>
              </td>
              <td class="price">
                <span>12,000원</span><br>
                <strong>10,800원</strong><br>(10% 할인)
              </td>
              <td><input type="checkbox" value=""></td>
              <td class="buy_btns">
                <ul>
                  <li><a href="#">장바구니</a></li>
                  <li><a href="#">구매하기</a></li>
                  <li><a href="#">비교하기</a></li>
                </ul>
              </td>
            </tr>
            <tr>
              <td class="goods_image">
                <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
              </td>
              <td class="goods_description">
                <h2><a href="#">모두의 파이썬</a></h2>
                <div class="writer_press">이승찬|길벗|2016-05-09</div>
              </td>
              <td class="price">
                <span>12,000원</span><br>
                <strong>10,800원</strong><br>(10% 할인)
              </td>
              <td><input type="checkbox" value=""></td>
              <td class="buy_btns">
                <ul>
                  <li><a href="#">장바구니</a></li>
                  <li><a href="#">구매하기</a></li>
                  <li><a href="#">비교하기</a></li>
                </ul>
              </td>
            </tr>
            <tr>
              <td class="goods_image">
                <a href="#"><img width="75" alt="" src="/booktopia/goods/thumb_395.png"></a>
              </td>
              <td class="goods_description">
                <h2><a href="#">모두의 파이썬</a></h2>
                <div class="writer_press">이승찬|길벗|2016-05-09</div>
              </td>
              <td class="price">
                <span>12,000원</span><br>
                <strong>10,800원</strong><br>(10% 할인)
              </td>
              <td><input type="checkbox" value=""></td>
              <td class="buy_btns">
                <ul>
                  <li><a href="#">장바구니</a></li>
                  <li><a href="#">구매하기</a></li>
                  <li><a href="#">비교하기</a></li>
                </ul>
              </td>
            </tr>
          </tbody>
        </table>
        <div class="clear"></div>
        <div id="page_wrap">
          <ul id="page_control">
            <li><a class="no_border" href="#">Prev</a></li>
            <li><a class="page_contrl_active" href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">5</a></li>
            <li><a href="#">6</a></li>
            <li><a href="#">7</a></li>
            <li><a href="#">8</a></li>
            <li><a href="#">9</a></li>
            <li><a href="#">10</a></li>
            <li><a class="no_border" href="#">Next</a></li>
          </ul>
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

    <div id="sticky" style="position: absolute; top: 115px; left: 1409px; margin: 0px; width: 82px;">
      <ul>
        <li><a href="#">
            <img width="24" height="24" src="/booktopia/img/facebook_icon.png"> 페이스북
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
