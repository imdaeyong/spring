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
  <title>북토피아::주문하기</title>
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
        <h1>1.주문확인</h1>
        <form name="form_order">
          <table class="list_view">
            <tbody align="center">
              <tr style="background: #33ff00">
                <td colspan="2" class="fixed">주문상품명</td>
                <td>수량</td>
                <td>주문금액</td>
                <td>배송비</td>
                <td>예상적립금</td>
                <td>주문금액합계</td>
              </tr>
              <tr>
                <td class="goods_image">
                  <a href="#">
                    <img width="75" alt="" src="/booktopia/goods/thumb_336.png">
                  </a>
                </td>
                <td>
                  <h2><a href="#">짠테크 가계부</a></h2>
                </td>
                <td>
                  <h2>1개</h2>
                </td>
                <td>
                  <h2>30000원 (10% 할인)</h2>
                </td>
                <td>
                  <h2>0원</h2>
                </td>
                <td>
                  <h2>1500원</h2>
                </td>
                <td>
                  <h2>30000원</h2>
                </td>
              </tr>
            </tbody>
          </table>
          <div class="clear"></div>
          <br>
          <br>
          <h1>2.배송지 정보</h1>
          <div class="detail_table">
            <table>
              <tbody>
                <tr class="dot_line">
                  <td class="fixed_join">배송방법</td>
                  <td>
                    <input type="radio" id="delivery_method" name="delivery_method" value="일반택배" checked="">일반택배 &nbsp;&nbsp;&nbsp;
                    <input type="radio" id="delivery_method" name="delivery_method" value="편의점택배">편의점택배 &nbsp;&nbsp;&nbsp;
                    <input type="radio" id="delivery_method" name="delivery_method" value="해외배송">해외배송 &nbsp;&nbsp;&nbsp;
                  </td>
                </tr>
                <tr class="dot_line">
                  <td class="fixed_join">배송지 선택</td>
                  <td>
                    <input type="radio" name="delivery_place" value="기본배송지" checked>기본배송지 &nbsp;&nbsp;&nbsp;
                    <input type="radio" name="delivery_place" value="새로입력">새로입력 &nbsp;&nbsp;&nbsp;
                    <input type="radio" name="delivery_place" value="최근배송지">최근배송지 &nbsp;&nbsp;&nbsp;
                  </td>
                </tr>
                <tr class="dot_line">
                  <td class="fixed_join">받으실 분</td>
                  <td>
                    <input id="receiver_name" name="receiver_name" type="text" size="40" />
                  </td>
                </tr>
                <tr class="dot_line">
                  <td class="fixed_join">휴대폰번호</td>
                  <td>
                    <select id="hp1" name="hp1">
                      <option>없음</option>
                      <option value="010" selected>010</option>
                      <option value="011">011</option>
                      <option value="016">016</option>
                      <option value="017">017</option>
                      <option value="018">018</option>
                      <option value="019">019</option>
                    </select>
                    - <input size="10px" type="text" id="hp2" name="hp2" value="1111">
                    - <input size="10px" type="text" id="hp3" name="hp3" value="2222"><br><br>
                  </td>
                </tr>
                <tr class="dot_line">
                  <td class="fixed_join">유선전화(선택)</td>
                  <td><select id="tel1" name="tel1">
                      <option value="02">02</option>
                      <option value="031">031</option>
                      <option value="032">032</option>
                      <option value="033">033</option>
                      <option value="041">041</option>
                      <option value="042">042</option>
                      <option value="043">043</option>
                      <option value="044">044</option>
                      <option value="051">051</option>
                      <option value="052">052</option>
                      <option value="053">053</option>
                      <option value="054">054</option>
                      <option value="055">055</option>
                      <option value="061">061</option>
                      <option value="062">062</option>
                      <option value="063">063</option>
                      <option value="064">064</option>
                      <option value="0502">0502</option>
                      <option value="0503">0503</option>
                      <option value="0505">0505</option>
                      <option value="0506">0506</option>
                      <option value="0507">0507</option>
                      <option value="0508">0508</option>
                      <option value="070">070</option>
                    </select> - <input size="10px" type="text" id="tel2" name="tel2" value="1111"> - <input size="10px" type="text" id="tel3" name="tel3" value="2222">
                  </td>
                </tr>
                <tr class="dot_line">
                  <td class="fixed_join">주소</td>
                  <td><input type="text" id="zipcode" name="zipcode" size="5" value="06253">
                    <a href="#">우편번호검색</a><br>
                    <p>
                      기본주소:<br>
                      <input type="text" id="address" name="address" size="50" value="서울 강남구 강남대로 298 (역삼동)"><br>
                      <br> 나머지 주소:
                      <input type="text" id="namujiAddress" name="namujiAddress" size="50" value="럭키빌딩 101호">
                    </p>
                  </td>
                </tr>
                <tr class="dot_line">
                  <td class="fixed_join">배송 메시지</td>
                  <td>
                    <input id="delivery_message" name="delivery_message" type="text" size="50" placeholder="택배 기사님께 전달할 메시지를 남겨주세요.">
                  </td>
                </tr>
                <tr class="dot_line">
                  <td class="fixed_join">선물 포장</td>
                  <td><input type="radio" id="gift_wrapping" name="gift_wrapping" value="yes">예
                    &nbsp;&nbsp;&nbsp; <input type="radio" id="gift_wrapping" name="gift_wrapping" checked="" value="no">아니요</td>
                </tr>
              </tbody>
            </table>
          </div>
          <div>
            <br><br>
            <h2>주문고객</h2>
            <table>
              <tbody>
                <tr class="dot_line">
                  <td>
                    <h2>이름</h2>
                  </td>
                  <td>
                    <input type="text" value="홍길동" size="15">
                  </td>
                </tr>
                <tr class="dot_line">
                  <td>
                    <h2>핸드폰</h2>
                  </td>
                  <td>
                    <input type="text" value="010-1111-2222" size="15">
                  </td>
                </tr>
                <tr class="dot_line">
                  <td>
                    <h2>이메일</h2>
                  </td>
                  <td>
                    <input type="text" value="hong@test.com" size="15">
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="clear"></div>
          <br>
          <br>
          <br>
          <h1>3.할인 정보</h1>
          <div class="detail_table">
            <table>
              <tbody>
                <tr class="dot_line">
                  <td width="100">적립금</td>
                  <td>
                    <input name="discount_juklip" type="text" size="10">원/1000원
                    &nbsp;&nbsp;&nbsp; <input type="checkbox"> 모두 사용하기</td>
                </tr>
                <tr class="dot_line">
                  <td>예치금</td>
                  <td><input name="discount_yechi" type="text" size="10">원/1000원
                    &nbsp;&nbsp;&nbsp; <input type="checkbox"> 모두 사용하기</td>
                </tr>
                <tr class="dot_line">
                  <td>상품권 전환금</td>
                  <td cellpadding="5"><input name="discount_sangpum" type="text" size="10">원/0원 &nbsp;&nbsp;&nbsp; <input type="checkbox"> 모두
                    사용하기</td>
                </tr>
                <tr class="dot_line">
                  <td>OK 캐쉬백 포인트</td>
                  <td cellpadding="5"><input name="discount_okcashbag" type="text" size="10">원/0원 &nbsp;&nbsp;&nbsp; <input type="checkbox"> 모두
                    사용하기</td>
                </tr>
                <tr class="dot_line">
                  <td>쿠폰할인</td>
                  <td cellpadding="5"><input name="discount_coupon" type="text" size="10">원/0원 &nbsp;&nbsp;&nbsp; <input type="checkbox"> 모두
                    사용하기</td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="clear"></div>

          <br>
          <table width="80%" class="list_view" style="background: #ccffff">
            <tbody>
              <tr align="center" class="fixed">
                <td class="fixed">총 상품수</td>
                <td>총 상품금액</td>
                <td></td>
                <td>총 배송비</td>
                <td></td>
                <td>총 할인 금액</td>
                <td></td>
                <td>최종 결제금액</td>
              </tr>
              <tr cellpadding="40" align="center">
                <td id="">
                  <p id="p_totalNum">1개</p>
                  <input id="h_total_order_goods_qty" type="hidden" value="1">
                </td>
                <td>
                  <p id="p_totalPrice">30000원</p>
                </td>
                <td><img width="25" alt="" src="/booktopia/img/plus.jpg"></td>
                <td>
                  <p id="p_totalDelivery">0원</p>
                </td>
                <td>
                  <img width="25" alt="" src="/booktopia/img/minus.jpg"></td>
                <td>
                  <p id="p_totalSalesPrice">0원</p>
                </td>
                <td><img width="25" alt="" src="/booktopia/img/equal.jpg"></td>
                <td>
                  <p id="p_final_totalPrice"><font size="15">30000원</font></p>
                </td>
              </tr>
            </tbody>
          </table>
          <div class="clear"></div>
          <br>
          <br>
          <br>
          <h1>4.결제정보</h1>
          <div class="detail_table">
            <table>
              <tbody>
                <tr>
                  <td>
                    <input type="radio" id="pay_method" name="pay_method" value="신용카드" checked>신용카드 &nbsp;&nbsp;&nbsp;
                    <input type="radio" id="pay_method" name="pay_method" value="제휴 신용카드">제휴 신용카드 &nbsp;&nbsp;&nbsp;
                    <input type="radio" id="pay_method" name="pay_method" value="실시간 계좌이체">실시간 계좌이체 &nbsp;&nbsp;&nbsp;
                    <input type="radio" id="pay_method" name="pay_method" value="무통장 입금">무통장 입금 &nbsp;&nbsp;&nbsp;
                  </td>
                </tr>
                <tr>
                  <td>
                    <input type="radio" id="pay_method" name="pay_method" value="휴대폰결제">휴대폰 결제 &nbsp;&nbsp;&nbsp;
                    <input type="radio" id="pay_method" name="pay_method" value="카카오페이(간편결제)">카카오페이(간편결제) &nbsp;&nbsp;&nbsp;
                    <input type="radio" id="pay_method" name="pay_method" value="페이나우(간편결제)">페이나우(간편결제) &nbsp;&nbsp;&nbsp;
                    <input type="radio" id="pay_method" name="pay_method" value="페이코(간편결제)">페이코(간편결제) &nbsp;&nbsp;&nbsp;
                  </td>
                </tr>
                <tr>
                  <td>
                    <input type="radio" id="pay_method" name="pay_method" value="직접입금">직접입금&nbsp;&nbsp;&nbsp;
                  </td>
                </tr>
                <tr id="tr_pay_card">
                  <td>
                    <strong>카드 선택<strong>:&nbsp;&nbsp;&nbsp;
                        <select id="card_com_name" name="card_com_name">
                          <option value="삼성" selected="">삼성</option>
                          <option value="하나SK">하나SK</option>
                          <option value="현대">현대</option>
                          <option value="KB">KB</option>
                          <option value="신한">신한</option>
                          <option value="롯데">롯데</option>
                          <option value="BC">BC</option>
                          <option value="시티">시티</option>
                          <option value="NH농협">NH농협</option>
                        </select>
                        <br><br>
                        <strong>할부 기간:<strong> &nbsp;&nbsp;&nbsp;
                            <select id="card_pay_month" name="card_pay_month">
                              <option value="일시불" selected="">일시불</option>
                              <option value="2개월">2개월</option>
                              <option value="3개월">3개월</option>
                              <option value="4개월">4개월</option>
                              <option value="5개월">5개월</option>
                              <option value="6개월">6개월</option>
                            </select>

                          </strong></strong></strong></strong></td>
                </tr>
                <tr id="tr_pay_phone" style="visibility:hidden">
                  <td>
                    <strong>휴대폰 번호 입력: <strong>
                        <input type="text" size="5" value="" id="pay_order_tel1" name="pay_order_tel1">-
                        <input type="text" size="5" value="" id="pay_order_tel2" name="pay_order_tel2">-
                        <input type="text" size="5" value="" id="pay_order_tel3" name="pay_order_tel3">
                      </strong></strong></td>
                </tr>
              </tbody>
            </table>
          </div>
        </form>
        <div class="clear"></div>
        <br>
        <br>
        <br>
        <center>
          <br>
          <br>
          <a href="#">
            <img width="125" alt="" src="/booktopia/img/btn_gulje.jpg">
          </a>
          <a href="#">
            <img width="75" alt="" src="/booktopia/img/btn_shoping_continue.jpg">
          </a>
          <div class="clear"></div>
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
