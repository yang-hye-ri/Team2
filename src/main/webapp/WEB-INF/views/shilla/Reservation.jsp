<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>STEP1 날짜 & 인원 선택 | 객실예약 | The Shilla Hotels & Resort</title>
		
	

		<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
		<link rel="stylesheet" href="/css/main.css" type = "text/css">
		<link rel="stylesheet" href="/css/base.css" type = "text/css">
		<link rel="stylesheet" href="/css/Reservation.css">
		<link rel="stylesheet" href="/css/SearchHotel.css" type = "text/css">
		
	<script type="text/javascript">
	
		function countBtn(e) {
		var count = document.getElementsByClassName('countp')[0].innerHTML;
		var html;
			if (e === 1) {
				html = Number(count) + Number(1);
				} else {
					if(Number(count)>0){
						html = Number(count) - Number(1);
					} else{
						html =0;
						alert("error_num<0")
					}
				
			}
			document.getElementsByClassName('countp')[0].innerHTML = html;
		}
	
	
		function HotelClick(){
			document.getElementsByClassName("hotel")[0].style.display = "block";
		}
		function peopleClick(){
			document.getElementsByClassName("people")[0].style.display = "block";
		}
		
		function non_click(){
			document.getElementsByClassName("hotel")[0].style.display = "none";
		    document.getElementsByClassName("people")[0].style.display = "none";
			}
	

			function HClick(){
				document.getElementsByClassName("div_tag11")[0].style.display = "block";
				
			}
			function xclick(){
				  document.getElementsByClassName("div_tag11")[0].style.display = "none";
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

	
	<div class="contain">
		<div class ="new_rsvBox">
			<div class = "rsvStepWrap">
				<div class ="rsvStepList" onclick="non_click()">
					<ul>
						<li class ="step1">
							<img src="/css/shillaUI/rsv_step1_on.png" alt="down" >
						</li>
<!-- 						<li>
							<img src="shillaUI/rsv_step2_on.png" alt="down" >
							</li> -->
<!-- 						<li>	
							<img src="shillaUI/rsv_step3_on.png" alt="down" >
							</li> -->
				
					</ul>
				</div>
				<div class =Serch_main>
					<div class ="serchbar">
								<div class="serch_top" onclick="non_click()">
										<div class = "sc" > 호텔 또는 도시</div>
										<div class = "sc2">
										f
										</div>
										<div class = "ch_in">체크인</div>
										<div class = "day" >
										<img src="https://www.shillahotels.com/images/ko/mem/new_2019/ico_night.png" alt="down" width="15px" height="15px" >
										</div>
										<div class = "ch_out">체크아웃</div>
										<div class = "room">객실</div>
										<div class = "ad">성인</div>
										<div class = "ch">어린이<img src="/css/shillaUI/ico_tooltip.png" alt="down" >
										</div>
										<div class = "i_ch">유아<img src="/css/shillaUI/ico_tooltip.png" alt="down" ></div>
								</div>
								<div class="serch_bottom">
										<div class = "sc"  onclick="HotelClick()" > 
											<input id="choice" class="im" type="text" placeholder="호텔을 선택해주세요." required name ="Name">
										</div>
										<div class = "sc2" onclick="HotelClick()">
											<a href="#none" >
												<img src="/css/shillaUI/ico_htsearh.png" alt="down" > 
											</a>
										</div>
										<div class = "ch_in"><input id="check_out1"  type='date' name='ch_in' id="chekin" onclick="non_click()" onchange="check_out()"> </div>
										<div class = "day" id="day" onclick="non_click()">
											1박
										</div>
										<div class = "ch_out" onclick="non_click()">
											<input id="check_out2" type='date' name='ch_out' id="chekout" onchange="sub()" min ="2019-12-23">
										</div>
										<div class = "room"  >
										 	<a href="#none" onclick= "peopleClick()"> 
												0
											</a>
										 </div>
										<div class = "ad"  >	
											<a href="#none" onclick= "peopleClick()"> 
												3 
											</a>
										</div>
										<div class = "ch"  > 
											<a href="#none" onclick= "peopleClick()"> 
												0 
											</a>
										</div>
										
										<div class = "i_ch"  >
											<a href="#none" onclick= "peopleClick()"> 
												0 
											</a>
										</div>
								</div>
						</div>
					<div class = "serch_botton" onclick="non_click()">
								<a href="#none">
									<img src="/css/shillaUI/btn_search.gif" alt="검색" width="125px" height="55px"  onclick="">
								</a>
					</div>
				</div>	
				
			</div>
		
			<div class = "non_serch" >
				<h3 id="non_serch" onclick="non_click()">예약을 원하시는 호텔, 날짜, 인원을 선택해주세요.</h3>
				<div class ="hotel">
					<div class="hotelBox_N" tabindex="0" style="display: block;">
						<div class="hHead">
							<ul class="htTab">
			   					<li class="tab2 first on"><a href="#"><span>권역별</span></a></li>
<!-- 							<li class="tab1  last"><a href="#"><span>브랜드별</span></a></li>a 선택시 li class on 추가 -->
							</ul>
						</div>
			
					
						<div class="hCon htData" style="display: block;">
							<div class="list2 korea">				
								<dl>
									<dt ><a href="#">국내</a></dt>
										<dd >
											<strong class="tit">서울 강북</strong>
											<br>
												<ul style="width:100%;">
													<li class="first"><a class="choice" href="#none" >서울신라호텔</a></li>
													<li><a class="choice" href="#none">신라스테이 광화문</a></li>
													<li><a class="choice" href="#none">신라스테이 마포</a></li>
													<li class="last"><a class="choice" href="#none">신라스테이 서대문</a></li>
												</ul>
										</dd>
										<dd>
											<strong class="tit">서울 강남</strong>
											<ul style="width:100%;">
												<li class="first"><a class="choice" href="#none">신라스테이 역삼</a></li>
												<li><a class="choice" href="#none">신라스테이 서초</a></li>
												<li class="last"><a class="choice" href="#none">신라스테이 구로</a></li>
											</ul>
									</dd>
									<dd>
										<strong class="tit">전국</strong>
										<ul style="width:100%;">
											<li class="first"><a class="choice" href="#none">신라스테이 동탄</a></li>
											<li><a class="choice" href="#none">신라스테이 천안</a></li>
											<li><a class="choice" href="#none">신라스테이 울산</a></li>
											<li><a class="choice" href="#none">신라스테이 해운대</a></li>
											<li><a class="choice" href="#none">신라스테이 제주</a></li>
											<li class="last"><a class="choice" href="#none">제주신라호텔</a></li>
										</ul>
									</dd>
								</dl>
								<div class="btnList">
				    				<a onclick="non_click()" href="#none" ><img src="/css/img/reserve_step1_ok.gif" alt="확인" id="keywordAreaBtn"></a>
		           				</div>
							</div>
					
						</div>
						<div class="ckHotelInfo">									
				              <div class="ckHotel">
				              	<strong class="tit">호텔정보</strong>
					              <div class="slideBox">
						              <a href="#none" class="ad-prev" style="display: block;">이전</a>
						              	
						              <a href="#none" class="ad-next" style="display: none;">다음</a>
						              <div class="flexslider">
							              <div class="flex-viewport" style="overflow: hidden; position: relative;">
								              <ul class="slides" style="width: 400%; transition-duration: 0s; transform: translate3d(-236px, 0px, 0px);">
									              <li class="" style="width: 236px; float: left; display: block;">
									             	 <img src="http://www.shilla.net//images/upload/spofrpack/191125/FILE4b37ece45ff6ff30.jpg" alt="hotel image" draggable="false">
										              <div class="hotelInfo"><strong>신라스테이 광화문</strong>
										             	 <span class="adr">서울특별시 종로구 삼봉로 71<br>(우 : 03150)</span>
										              </div>
									              </li>
								              <li class="flex-active-slide" style="width: 236px; float: left; display: block;">
									              <img src="http://www.shilla.net//images/upload/spofrpack/191125/FILEafd876ae8bd11949.jpg" alt="hotel image">
									              <div class="hotelInfo"><strong>서울신라호텔</strong>
									              	<span class="adr">서울특별시 중구 장충동 동호로 249<br>(우 : 04605)</span>
									              </div>
								              </li>
								              </ul>
							              </div>
						              </div>
					              </div>
					              <div class="ckList">
				                	<ul>
					                	<li><a href="#">신라스테이 광화문</a></li>
					                	<li class="on"><a href="#">서울신라호텔</a></li>
				                	</ul>
				             	   </div>
			               	</div>	               	
			              </div>
						<a href="#" class="btnClose">닫기</a>
					</div>
				</div>
				
				<div class ="people">
					<div class="r_number">
							<div class="con room1 add">
								<dl>
									<dt>객실1</dt>
									<dd>
										<ul>
											<li class="first"><strong class="tit">성인</strong>
												<div class="number">
													<a href="#none" class="minus">감소</a> <span class="num">3</span>
													<a href="#none" class="plus disabled">증가</a>
												</div></li>
											<li><strong class="tit">어린이</strong>
												<div class="number">
													<a href="#none" class="minus">감소</a> <span class="num">0</span>
													<a href="#none" class="plus">증가</a>
												</div></li>
											<li class="last"><strong class="tit">유아</strong>
												<div class="number">
													<a href="#none" class="minus">감소</a> <span class="num">0</span>
													<a href="#none" class="plus">증가</a>
												</div></li>
										</ul>
									</dd>
								</dl>
							</div>
							<div class="con room2">
								<dl>
									<dt>객실2</dt>
									<dd>
										<ul>
											<li class="first"><strong class="tit">성인</strong>
												<div class="number">
													<a href="#none" class="minus">감소</a> 
													<span class="num">2</span>
													<a href="#none" class="plus">증가</a>
												</div></li>
											<li><strong class="tit">어린이</strong>
												<div class="number">
													<a href="#none" class="minus">감소</a> 
													<span class="num">0</span>
													<a href="#none" class="plus">증가</a>
												</div></li>
											<li class="last"><strong class="tit">유아</strong>
												<div class="number">
													<a href="#none" class="minus">감소</a> 
													<span class="num">0</span>
													<a href="#none" class="plus">증가</a>
												</div></li>
										</ul>
									</dd>
									<dd class="rooms">
										<a href="#none" class="btnRooms del2">삭제</a>
										<a href="#none" class="btnRooms add2">추가</a>
									</dd>
								</dl>
							</div>
							<div class="con room3">
								<dl>
									<dt>객실3</dt>
									<dd>
										<ul>
											<li class="first"><strong class="tit">성인</strong>
												<div class="number">
													<a href="#none" class="minus" onclick="countBtn(0)">감소</a> 
													<span class="num countp">1</span>
													<a href="#none" class="plus " onclick="countBtn(1)">count</a>
												</div></li>
											<li><strong class="tit">어린이</strong>
												<div class="number">
													<a href="#none" class="minus">감소</a> 
													<span class="num">0</span>
													<a href="#none" class="plus">증가</a>
												</div></li>
											<li class="last"><strong class="tit">유아</strong>
												<div class="number">
													<a href="#none" class="minus">감소</a> 
													<span class="num">0</span>
													<a href="#none" class="plus">증가</a>
												</div></li>
										</ul>
									</dd>
									<dd class="rooms">
										<a href="#none" class="btnRooms del3">삭제</a>
										<a href="#none" class="btnRooms add3">추가</a>
									</dd>
								</dl>
							</div>
		                <ul class="notiList1">
		                	<li class="first">객실은 최대 3개까지 선택 가능합니다.</li>
		                	<li class="last">어린이 : 37개월 이상 ~ 만 12세 이하&nbsp;/&nbsp;유아 : 36개월 이하</li>
		                </ul>
		                     	<div class="btnList" style="left:-10%;">
				    				<a onclick="non_click()" href="#none" ><img src="/css/img/reserve_step1_ok.gif" alt="확인" id="keywordAreaBtn"></a>
		           				</div>
		              </div>
		      
				</div>
			</div>
			
		</div>	
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
	<script type="text/javascript">
	function check_out(){
		var a= document.getElementById("check_out1").value;
		var b= document.getElementById("check_out2").min=a;
// 		b.setDate(a.getDate()+1);
		console.log(a,b);
		
	}
	
	
	
	
		function sub(){
			var a= document.getElementById("check_out1").value;
			var b= document.getElementById("check_out2").value;
			console.log(b,a);
			
		
		    var dat1 = new Date(a);
		    var dat2 = new Date(b);
		    var subb = new Date(b);
		    
		 
		    subb.setDate(dat2.getDate(b) - dat1.getDate(a));
		    var result = subb.getDate(subb);
		    console.log(result);
		
		    console.log(subb);
	
			
		    document.getElementById("day").innerHTML=(result+"박");

		}
	

		$('.choice').click(function() {
			var a = $(this).text();
			console.log(a);
			document.getElementById("choice").placeholder = a;
		});
	</script>		
	

</body>

</html>
