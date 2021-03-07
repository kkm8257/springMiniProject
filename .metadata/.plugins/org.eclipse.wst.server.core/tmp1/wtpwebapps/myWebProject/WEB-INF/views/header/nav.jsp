<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<% String chk=(String)request.getAttribute("chk"); 
System.out.println("chk>>"+chk);
%>


<nav class="navbar navbar-expand-md navbar-dark bg-dark"
	aria-label="Fourth navbar example">
	<div class="container-fluid">
		<a class="navbar-brand" href="home">OBook</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarsExample04" aria-controls="navbarsExample04"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" data-interval="false"
			id="navbarsExample04">
			<ul class="navbar-nav me-auto mb-2 mb-md-0">

				<%if(chk.equals("goHome")||chk.equals("goJoin")){
				%>
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="login">로그인</a></li>
				<%}else if(chk.equals("goLogin")){ %>
				<li class="nav-item"><a class="nav-link disabled" href="login"
					tabindex="-1" aria-disabled="true">로그인</a></li>
				<%}  %>

				<%if(chk.equals("goHome")||chk.equals("goLogin")){%>
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="join">회원가입</a></li>
				<%}else if(chk.equals("goJoin")){   %>
				<li class="nav-item"><a class="nav-link disabled" href="join"
					tabindex="-1" aria-disabled="true">회원가입</a></li>
				<%
						}
				 %>		
				<li class="nav-item"><a class="nav-link active obookYoutube"
					aria-current="page" href="#">Obook Youtube</a></li>

				<!--   <li class="nav-item">
            <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
          </li> -->

			</ul>
		</div>


	</div>

</nav>