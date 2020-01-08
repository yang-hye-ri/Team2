<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>가입완료 | 신라리워즈 가입 | The Shilla Hotels & Resorts</title>
		<link rel="shortcut icon" href="#">
		
		<link rel="stylesheet" href="/css/main.css" type = "text/css">
		<link rel="stylesheet" href="/css/base.css" type = "text/css">
		<link rel="stylesheet" href="/css/join.css" type = "text/css">
		<link rel="stylesheet" href="/css/SearchHotel.css" type = "text/css">
	
	<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script type="text/javascript">

			function HClick(){
				document.getElementsByClassName("div_tag11")[0].style.display = "block";
			}
			function xclick(){
				  document.getElementsByClassName("div_tag11")[0].style.display = "none";
			}
			
			function sample6_execDaumPostcode() {
		        new daum.Postcode({
		            oncomplete: function(data) {
		                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

		                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
		                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
		                var addr = ''; // 주소 변수
		                var extraAddr = ''; // 참고항목 변수

		                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
		                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
		                    addr = data.roadAddress;
		                } else { // 사용자가 지번 주소를 선택했을 경우(J)
		                    addr = data.jibunAddress;
		                }

		                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
		                if(data.userSelectedType === 'R'){
		                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
		                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
		                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
		                        extraAddr += data.bname;
		                    }
		                    // 건물명이 있고, 공동주택일 경우 추가한다.
		                    if(data.buildingName !== '' && data.apartment === 'Y'){
		                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
		                    }
		                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
		                    if(extraAddr !== ''){
		                        extraAddr = ' (' + extraAddr + ')';
		                    }
		                    // 조합된 참고항목을 해당 필드에 넣는다.
		                    document.getElementById("sample6_extraAddress").value = extraAddr;
		                
		                } else {
		                    document.getElementById("sample6_extraAddress").value = '';
		                }

		                // 우편번호와 주소 정보를 해당 필드에 넣는다.
		                document.getElementById('sample6_postcode').value = data.zonecode;
		                document.getElementById("sample6_address").value = addr;
		                // 커서를 상세주소 필드로 이동한다.
		                document.getElementById("sample6_detailAddress").focus();
		            }
		        }).open();
		    }
	</script>
		
	</head>
	<body class = "mainbody">
	   <div class="div_tag11">
	         	 <div class="div1_dididi" >
	            <p class="p1_dididi">권역별</p> 
	            <div class="div1-1_dididi" onclick="xclick()"></div>
	          </div>
	          <div class="div2_dididi">
	            <div class="div2-1_dididi">
	               <div class="div2-2_dididi">
	                 <p class="p2_dididi">국내</p>
	               </div>
		                <div class="div2-3_dididi">
		                  <div class="div2-3-1_dididi">
		                      <div class="div2-3-2_dididi"></div>
		                  </div>
		                   <div class="div2-3-3_dididi"> <a href="http://www.shilla.net/seoul/index.do?lang=ko" class="h5_dididi">서울신라호텔</a> </div>
		                    <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/gwanghwamun/index.do?lang=ko" class="h5_dididi">신라스테이 광화문</a> </div>
		                     <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/mapo/index.do?lang=ko" class="h5_dididi">신라스테이 마포</a> </div>
		                     <br><br>
		                      <div class="div2-3-4_dididi"> <a href="http://www.shillastay.com/seodaemun/index.do?lang=ko" class="h5-1_dididi">신라스테이 서대문</a> </div>
		                </div>
		                
	                <div class="div2-4_dididi">
	                      <div class="div2-3-1_dididi">
		                      <div class="div2-3-8_dididi"></div>
		                  </div>
		                   <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/yeoksam/index.do?lang=ko" class="h5_dididi">신라스테이 역삼</a> </div>
		                    <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/seocho/index.do?lang=ko" class="h5_dididi">신라스테이 서초</a> </div>
		                     <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/guro/index.do?lang=ko" class="h5_dididi">신라스테이 구로</a> </div>
	                      
	                </div>
	                <div class="div2-5_dididi">
	                     <div class="div2-3-1_dididi">
		                      <div class="div2-3-9_dididi"></div>
		                  </div>
		                   <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/dongtan/index.do?lang=ko" class="h5_dididi">신라스테이 동탄</a> </div>
		                    <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/cheonan/index.do?lang=ko" class="h5_dididi">신라스테이 천안</a> </div>
		                     <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/ulsan/index.do?lang=ko" class="h5_dididi">신라스테이 울산</a> </div>
		                     <br><br>
		                      <div class="div2-3-4_dididi"> <a href="http://www.shillastay.com/haeundae/index.do?lang=ko" class="h5-1_dididi">신라스테이 해운대</a> </div>
		                <div class="div2-3-5_dididi"> <a href="http://www.shillastay.com/jeju/index.do?lang=ko" class="h5-1_dididi">신라스테이 제주</a> </div>
		               <div class="div2-3-5_dididi"> <a href="http://www.shilla.net/jeju/index.do?lang=ko" class="h5-1_dididi">제주신라호텔</a> </div>
		               
	               
	       				     </div>
	            
	               </div>
	           </div>
	         </div>
<!--top -->
		<div class = "topbg ">
			<div class = "head">
				<div class = "header">
					<h1 class = "logo">
						<a href="/Main"></a>
					</h1>
					<span class = "loginArea">
						<a href = "/Login"> 로그인 </a>
   						<a href = "/Sign1"> 회원가입 </a>
   						<a href = "/Profile"> 프로필 </a>
   						<a href = "/Admin_CL"> 관리자 </a>
					</span>
				
					<div class = "tople1" >		<!--호텔찾기 -->
					
						<a class = "btn" href="#none" onclick="HClick()"></a>
						
						
					</div>
					<div class = "tople2">		<!--예약 -->
						<a href="/Reservation"></a>
					</div>
					<div class = "toprimen">
						<ul>
							<li id = "list">		<!--호텔신라 소개 -->
								<span class = "right1">
								<a href="/Overview_Intro"></a>
								</span>
							</li>
							<li id = "list2">		<!--고객문의 -->
								<span class = "right2">
								<a href="/Contactus_Add"></a>
								</span>
							</li>
							<li id = "list3"><!--신라리워즈 -->
								<span class = "right3">
									<a href="/Rewards_RV"></a>
								</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
<!--member information input-->
		<div class = "joincontain">
			<form name = "joinform" action="/Sign2" method="post">
				<div class = "container">
					<div class = "contents">
						<div class = "ctnjoin joiner2">
							<div class = "location">
								<p class = "lote">
									 > 
									<strong>회원가입</strong>
								</p>
							</div>
							<div class = "informdata">
								<div class = "informdataimg"></div>
							</div>
							<div class = "joinstep">
								<ul class = "order">
									<li class = "argee">
<!--약관동의 -->							<span></span> 
									</li>
									<li class = "memberinform on">
<!--회원정보입력 -->						<span></span>
									</li>
									<li class = "joinend">
<!--가입완료-->							<span></span>
									</li>
								</ul>
							</div>
							<div class = "jtitle jtitle2"></div>
<!--세부입력 -->
							<div class = "baseinput">
								<h4 class = "tit">기본 입력</h4>
								<div class = "emtext">
									<font color = "#f33333">*</font>
									 표시 필수입력사항
								</div>	
							</div>
							<table class = "table1 tablemsg" style = "margin-top : 0px;">
								<colgroup>
									<col width = "16%">
								</colgroup>
								<tbody>
									<!--이름(한.영) -->
									<tr class="form-group">
										<th class="control-label" for="Kname">
											<font color = "#f33333">*</font>
											성명(국문)
										</th>
										<td>
											<input type="text" class ="databox form-control" id="Kname" name="Kname" required="required">
										</td>
									</tr>
									<tr class="form-group">
										<th>
											<font color = "#f33333">*</font>
											성명(영문)
										</th>
										<td>
											<input type="text" class ="databox form-control" id="Ename" name="Ename" required="required">
										</td>
									</tr>
									<!--생년월일 -->
									<tr class="form-group">
										<th>
											<font color = "#f33333">*</font>
											생년월일
										</th>
										<td>
											<select name = "birth" class ="selector" style = "color: #cccccc; width : 90px; height: 27px;" type="text" class ="form-control" id="birth"  required="required">
												<option style = "width: 49px;">1989</option>
												<option style = "width: 49px;">1990</option>
												<option style = "width: 49px;">1991</option>
												<option style = "width: 49px;">1992</option>
												<option style = "width: 49px;">1993</option>
												<option style = "width: 49px;">1994</option>
												<option style = "width: 49px;">1995</option>
												<option style = "width: 49px;">1996</option>
												<option style = "width: 49px;">1997</option>
												<option style = "width: 49px;">1998</option>
												<option style = "width: 49px;">1999</option>
												<option style = "width: 49px;">2000</option>
											</select>
											.
											<select name = dayt class ="selector" style = "color: #cccccc; width : 90px; height: 27px;">
												<option style = "width: 49px;">1</option>
												<option style = "width: 49px;">2</option>
												<option style = "width: 49px;">3</option>
												<option style = "width: 49px;">4</option>
												<option style = "width: 49px;">5</option>
												<option style = "width: 49px;">6</option>
												<option style = "width: 49px;">7</option>
												<option style = "width: 49px;">8</option>
												<option style = "width: 49px;">9</option>
												<option style = "width: 49px;">10</option>
												<option style = "width: 49px;">11</option>
												<option style = "width: 49px;">12</option>
											</select>
											<select name = dayt class ="selector" style = "color: #cccccc; width : 90px; height: 27px;" >
												<option style = "width: 49px;">1</option>
												<option style = "width: 49px;">2</option>
												<option style = "width: 49px;">3</option>
												<option style = "width: 49px;">4</option>
												<option style = "width: 49px;">5</option>
												<option style = "width: 49px;">6</option>
												<option style = "width: 49px;">7</option>
												<option style = "width: 49px;">8</option>
												<option style = "width: 49px;">9</option>
												<option style = "width: 49px;">10</option>
												<option style = "width: 49px;">11</option>
												<option style = "width: 49px;">12</option>
												<option style = "width: 49px;">13</option>
												<option style = "width: 49px;">14</option>
												<option style = "width: 49px;">15</option>
												<option style = "width: 49px;">16</option>
												<option style = "width: 49px;">17</option>
												<option style = "width: 49px;">18</option>
												<option style = "width: 49px;">19</option>
												<option style = "width: 49px;">20</option>
												<option style = "width: 49px;">21</option>
												<option style = "width: 49px;">22</option>
												<option style = "width: 49px;">23</option>
												<option style = "width: 49px;">24</option>
												<option style = "width: 49px;">25</option>
												<option style = "width: 49px;">26</option>
												<option style = "width: 49px;">27</option>
												<option style = "width: 49px;">28</option>
												<option style = "width: 49px;">29</option>
												<option style = "width: 49px;">30</option>
												<option style = "width: 49px;">31</option>							
											</select>
											일
										</td>
									</tr>
									<!--이메일-->
									<tr class="form-group">
										<th>
											<font color = "#f33333">*</font>
											이메일
										</th>
										<td>
											<input type="text"> @
											<input type="text" class ="databox form-control" id="email" name="email" required="required">
											<select name = dayt class ="selector" style = "width : 112px; height: 26px;" >
												<option style = "width: 49px;">직접입력</option>
												<option style = "width: 49px;">naver.com</option>
												<option style = "width: 49px;">hanmail.net</option>
												<option style = "width: 49px;">gmail.com</option>
											</select>
											<a href = "" onclick="alert('이메일을 입력하세요.');">
												<span class = "emailconfirm"></span>
											</a>
										</td>
									</tr>
									<!--휴대전화-->
									<tr class="form-group">
										<th>
											<font color = "#f33333">*</font>
											휴대전화
										</th>
										<td>
											<select name = dayt class ="selector" style = "width : 78px; height: 26px;" >
												<option style = "width: 49px;">010</option>
												<option style = "width: 49px;">011</option>
												<option style = "width: 49px;">017</option>
												<option style = "width: 49px;">018</option>
												<option style = "width: 49px;">019</option>
											</select>
											 - 
											<input type="text" >
											 -
											<input type="text" class ="databox form-control" id="phone" name="phone" required="required">
										</td>
									</tr>
									<!--자택주소-->
									<tr id = "homeaddres" class="form-group">
										<th>자택주소</th>
										<td class = "inters">
											<input type="text" id="sample6_postcode" class = "addsch1" placeholder="우편번호">
											<input type="button" onclick="sample6_execDaumPostcode()" class = "addsch2" value="주소 찾기"><br>
											<input type="text" id="sample6_address" class = "address1" placeholder="주소"><br>
											<input type="text" id="sample6_detailAddress" class = "address1" placeholder="상세주소" name = "addre">
											<input type="text" id="sample6_extraAddress" class = "address1" placeholder="참고항목">
										</td>
									</tr>
								</tbody>
							</table>
<!--ID, PW 입력-->
							<div class = "baseinput">
								<h4 class = "tit">웹사이트 비밀번호 입력</h4>
							</div>
							<table class = "table1 tablemsg" style = "margin-top : 0px;">
								<colgroup>
									<col width = "16%">
								</colgroup>
								<tbody>
									<!--아이디-->
									<tr class="form-group">
										<th>
											<font color = "#f33333">*</font>
											아이디
										</th>
										<td>
											<input type="text" class ="databox form-control" id="id" name="id" required="required">
											<a href = "" onclick="alert('아이디를 입력하세요.');">
												<span class = "idconfirm"></span>
											</a>
											<div class = "condition">5~12자  이내 영문 또는 영문/숫자 조합</div>
										</td>
									</tr class="form-group">
									<!--비밀번호-->
									<tr>
										<th>
											<font color = "#f33333">*</font>
											비밀번호
										</th>
										<td>
											<input type="text" class ="databox form-control" id="pwd" name="pwd" required="required">
											<div class = "pwguid">
												<span class = "pwguidtxt">비밀번호입력안내</span>
												<div class = "pwicon"></div>
											</div>
											<div class = "condition">8~20자  이내 영문/숫자 조합(특수문자 입력 가능)</div>
										</td>
									</tr>
									<!--비밀번호 확인-->
									<tr class="form-group">
										<th>
											<font color = "#f33333">*</font>
											비밀번호 확인
										</th>
										<td>
											<input type="text" class ="databox form-control" id="pwdYN" name="pwdYN" required="required">
										</td>
									</tr>
								</tbody>
							</table>
							<div class = "shpromotion">
								<span>※ 신라리워즈 가입 고객께는 모바일 카드가 발급 되며 혜택 및 약관은 홈페이지에서 확인 가능합니다.</span>
							</div>
							<div class = "btnjoinbtn" >
								<input type="submit" class = "joinsendbtn" value="혜리롱!!">
							</div>
						</div>
					</div>
				</div>
			</form>
		</div>	
<!--lastbar -->
	<div>
		<div class = "lastbar">
			<div class = "barfoot">
				<div class = "barlogo"></div>
				<div class = "brandcase">
					<div class = "brand"></div>
					<div class = "brandstay"></div>
				</div>
				<div class = "explain">
					<dl class = "exbox">
						<dd class = "d1">
							<a href = "/Overview_Intro">
								<span>호텔신라 소개</span>
							</a>
						</dd>
						<dd class = "d2">
							<a href = "/Contactus_Add">
								<span>고객문의</span>
							</a>
						</dd>
						<dd class = "d3">
							<a href = "/Rewards_MS">
								<span>신라리워즈 전환안내</span>
							</a>
						</dd>
					</dl>
					<div class = "htnumber"></div>
				</div>
			</div>
			<div class = "barfoot2">
				<div class = "exlocal">
					<div class = "exin"></div>
				</div>
				<div class = "copylight"></div>
			</div>
		</div>
	</div>
</body>
</html>