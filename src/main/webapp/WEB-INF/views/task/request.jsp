<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/main.css" />
<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/request.css" />
<link
   href="http://netdna.bootstrapcdn.com/bootstrap/2.3.2/css/bootstrap.min.css"
   rel="stylesheet">
<title>성공회대 총동문회</title>
<script
   src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="me.js"></script>
</head>
<body>
   <div id="page-wrapper">

	<c:import url="../menu.jsp"/>

      <section class="wrapper style1">
      <div class="container">
      <div class="demo" style="display:none;">
          <div class="login">
            <div class="login__form">
              <div class="login__row">
                <textarea rows="10" cols="100" style="width:80%"></textarea>
              </div>
              <button type="button" class="login__submit">로그인</button>
            </div>
          </div>
            <div class="app__logout" style="display:none;">
            </div>
          </div>
         <div class="row 200%" >
         <form method="post" action="fileUpload.do"
                  enctype="multipart/form-data" class="mes1">
                     
                    	<div>
                    	<h3 style="display:inline-block; margin-left:30%;">아이디 변경 요청</h3>
                    	<div style="margin-bottom:4px;">
                    	<input type="checkbox" style="margin-left:14px;-webkit-transform: scale(1.2);">
                     	<span >전체</span>
                    	</div>
                    	</div>
                   
                     
            <section class="message">
            
            <div class="box highlight">
               

                  
                  
                     <table>
                     
                        <tr>
                           <td><input type="checkbox"></td>
                           <td><image class="center-block img-circle img-thumbnail img-responsive" style="width:60px;height:60px;" src="${pageContext.request.contextPath}/resources/images/person11.jpg"></td>
                           <td>7기 강철진</td>
                           <td>회장</td>
                           <td>chucky6413@naver.com</td>
                           <td>010-4608-6413&nbsp;<i class="fa fa-arrow-right"></i>&nbsp;010-1234-5678</td>
                        </tr>
                        <tr>
                           <td><input type="checkbox"></td>
                           <td><image class="center-block img-circle img-thumbnail img-responsive" style="width:60px;height:60px;" src="${pageContext.request.contextPath}/resources/images/person12.jpg"></td>
                           <td>7기 김만기</td>
                           <td>부회장</td>
                           <td>manki1234@naver.com</td>
                           <td>010-4608-6413&nbsp;<i class="fa fa-arrow-right"></i>&nbsp;010-1234-5678</td>
                        </tr>
                        <tr>
                           <td><input type="checkbox"></td>
                           <td><image class="center-block img-circle img-thumbnail img-responsive" style="width:60px;height:60px;" src="${pageContext.request.contextPath}/resources/images/person10.jpg"></td>
                           <td>7기 원일준</td>
                           <td>일반</td>
                           <td>iljun@naver.com</td>
                           <td>010-4608-6413&nbsp;<i class="fa fa-arrow-right"></i>&nbsp;010-1234-5678</td>
                        </tr>
                        <tr>
                           <td><input type="checkbox"></td>
                           <td><image class="center-block img-circle img-thumbnail img-responsive" style="width:60px;height:60px;" src="${pageContext.request.contextPath}/resources/images/person13.jpg"></td>
                           <td>7기 이준우</td>
                           <td>일반</td>
                           <td>junwoo4444@naver.com</td>
                           <td>010-4608-6413&nbsp;<i class="fa fa-arrow-right"></i>&nbsp;010-1234-5678</td>
                        </tr>
                        <tr>
                           <td><input type="checkbox"></td>
                           <td><image class="center-block img-circle img-thumbnail img-responsive" style="width:60px;height:60px;" src="${pageContext.request.contextPath}/resources/images/person13.jpg"></td>
                           <td>7기 강철진</td>
                           <td>일반</td>
                           <td>chirchir@naver.com</td>
                           <td>010-4608-6413&nbsp;<i class="fa fa-arrow-right"></i>&nbsp;010-1234-5678</td>
                        </tr>
                        
                     </table>
                  

               
            </div>
            
            </section>
            			<div id="buttonParty" class="re2">
               <input type="button" class="f2" style="background-color:white
               ;border:1px solid #ccc9c9; color:black;" value="승인" >
               <input type="button" class="f2" style="background-color:white
               ;border:1px solid #ccc9c9; color:black;" value="거절" >
               </div>
            </form>

         </div>
      </div>
   
      </section>


   </div>
   </div>

   <!-- Scripts -->
   <script src="${pageContext.request.contextPath}/resources/assets/js/jquery.min.js"></script>
   <script src="${pageContext.request.contextPath}/resources/assets/js/jquery.dropotron.min.js"></script>
   <script src="${pageContext.request.contextPath}/resources/assets/js/skel.min.js"></script>
   <script src="${pageContext.request.contextPath}/resources/assets/js/util.js"></script>
   <!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
   <script src="${pageContext.request.contextPath}/resources/assets/js/main.js"></script>
</body>
</html>