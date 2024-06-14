<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
    body {
      margin: 0px;
      padding: 0px;
      background-color: #343434;
    }

    h3 {
      margin-bottom: 5px;
      margin-left: 15px;
      color: white;
    }

    li {
      color: white;
      margin-left: 10px;
      text-decoration: none;
    }

    li>a {
      color: white;
      text-decoration: none;
    }

    li>a:hover {
      text-decoration: underline;
    }

    ul {
      padding-left: 20px;
      margin: 0px;
    }

    li {
      padding: 2px;
    }

    .nav_none_list {
      list-style-type: none;
      padding: 0px;
      margin: 0px;
    }

    .nav_background {
      background-color: #1E1E1E;
      width: 200px;
      padding: 10px;
      margin: 15px;
      margin-top: 5px;
    }

    #search {
      width: 130pt;
      height: 20pt;
      font-size: large;
    }

    #title {
      margin-left: 35pt;
      color: #E50914;
      text-shadow: 3px 3px rgba(0, 0, 0, 0.25);
      font-weight: 900;
      font-size: 45pt;
    }

    h1 {
      display: inline-block;
    }

    form {
      display: inline-block;
      float: right;
      margin-right: 20pt;
    }

    form a {
      display: inline-block;
      float: right;
    }

    #login_signin {
      color: white;
      margin-top: 50pt;
    }

    a {
      color: white;
      text-decoration: none;
    }

    #top {
      color: white;
      margin-left: 10pt;
    }

    table,
    table td {
      border-style: solid;
      border-color: #1E1E1E;
      border-width: 20pt;
      border-collapse: collapse;
      text-align: center;
      color: white;
    }


    #movietalk>tbody>tr>td {
      border-width: 2pt;
      border-color: #1E1E1E;
      background-color: #E50914;
    }

    main {
      display: flex;
    }

    nav {
      flex: 0 0 220px;
      /* 좌측에 고정된 넓이 */
      margin: 15px;
    }

    #moviepostertalk {
      flex: 1;
      /* 남은 공간을 차지 */
      margin: 15px;
    }

    #poster,
    #talk {
      margin-bottom: 20px;
    }

    #movieposter,
    #movietalk,
    #searchMovieResult {
      background-color: #1E1E1E;
      width: 100%;
    }

    #searchMovieResult>tbody>tr>td>img {
      height: 190px;
      width: auto;
    }

    .searchMovieExplain {
      background-color: rgb(109, 2, 2);
      overflow: hidden;
      padding-left: 20px;
      padding-right: 20px;
    }

    .searchMovieExplain_top {
      position: relative;
      text-align: left;
      margin-bottom: 55px;
    }

    .searchMovieExplain_bottom {
      position: relative;
      text-align: right;
    }
  </style>

</head>

<body>
  <header>
    <h1 id="title">WEBFLIX</h1>
    <form>
      <div id="login_signin">
        <a href="">로그인</a>
        <a>&nbsp; | &nbsp;</a>
        <a href="">회원가입</a>
        <br>
        <input id="search" placeholder="범죄도시4">
      </div>
    </form>
  </header>
  <main>
    <nav>
      <h3>게시판 목록</h3>
      <div class="nav_background">
        <ul class="nav_none_list">
          <li>
            <a href="">전체게시판</a>
          </li>
          <li>
            <a href="">인기게시판</a>
          </li>
          <li>
            <a href="">공지사항</a>
          </li>
          <li>
            <a href="">영화수다(자유게시판)</a>
          </li>
          <li>
            <a href="">일반수다(자유게시판)</a>
          </li>
          <li>
            <a href="">ID공유</a>
          </li>
          <li>
            <a href="">넷플릭스 정보/소식</a>
          </li>
        </ul>
      </div>

      <h3>영화목록</h3>
      <div class="nav_background">
        <ul class="nav_none_list">

          <li style="list-style-type: none;">
            <a href="">전체영화</a>
          </li>

          <li style="list-style-type: none;">
            장르별
            <ul>
              <li>
                <a href="">액션</a>
              </li>
              <li>
                <a href="">범죄</a>
              </li>
            </ul>
          </li>

          <li style="list-style-type: none;">
            출현배우
            <ul>
              <li><a href="">이하늬</a></li>
              <li><a href="">정우성</a></li>
            </ul>
          </li>

          <li style="list-style-type: none;">
            연출감독
            <ul>
              <li><a href="">봉준호</a></li>
              <li><a href="">박찬욱</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </nav>
    <div id="moviepostertalk">
      <section id="talk">
        <h3>검색 결과 - 글 목록</h3>
        <table id="movietalk">
          <thead>
            <tr>
              <th>게시 순서</th>
              <th>제목</th>
              <th>게시자</th>
              <th>게시날짜</th>
              <th>조회수</th>
              <th>좋아요수</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>범죄도시4 재밌다</td>
              <td>마동석12</td>
              <td>24.05.10</td>
              <td>1</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2</td>
              <td>범죄도시4 재밌다범죄도시4 재밌다범죄도시4 재밌다</td>
              <td>마동석12</td>
              <td>24.05.11</td>
              <td>1</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2</td>
              <td>범죄도시4 재밌다범죄도시4 재밌다범죄도시4 재밌다</td>
              <td>마동석12</td>
              <td>24.05.11</td>
              <td>1</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2</td>
              <td>범죄도시4 재밌다범죄도시4 재밌다범죄도시4 재밌다</td>
              <td>마동석12</td>
              <td>24.05.11</td>
              <td>1</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2</td>
              <td>범죄도시4 재밌다범죄도시4 재밌다범죄도시4 재밌다</td>
              <td>마동석12</td>
              <td>24.05.11</td>
              <td>1</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2</td>
              <td>범죄도시4 재밌다범죄도시4 재밌다범죄도시4 재밌다</td>
              <td>마동석12</td>
              <td>24.05.11</td>
              <td>1</td>
              <td>1</td>
            </tr>
          </tbody>
        </table>
      </section>
      <section id="searchMovie">
        <h3>검색 결과 - 영화 목록</h3>
        <table id="searchMovieResult">
          <tr>
            <td style="width: 10%;"><img src="moviePosterImages/범죄도시4.jpg"></td>
            <td class="searchMovieExplain">
              <p class="searchMovieExplain_top">
                <span style="font-size: 30px;">범죄도시4 - 2024</span><br>
                <span>감독 - 허명행</span><br>
                <span>주연 - 마동석</span>
              </p>
              <p class="searchMovieExplain_bottom">
                조회수 : 1 | 좋아요 수 : 1 | 댓글 수 : 1
              </p>
            </td>
          </tr>
        </table>
      </section>
    </div>
  </main>
</body>

</html>