<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
		Object name = session.getAttribute("name");
%>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ポータル</title>

    <!-- ノーマライズCSS -->
    <link href="https://unpkg.com/sanitize.css" rel="stylesheet"/>
    <!-- Boostrap-Icons CDN -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css"
    />
    <link rel="stylesheet" href="common/css/portal.css" />
    <!-- googleフォント -->
    <link
      href="https://fonts.googleapis.com/css?family=M+PLUS+Rounded+1c"
      rel="stylesheet"
    />
  </head>
  <body>
    <section class="main-section">
      <nav>
        <!-- アイコン画像 -->
        <img id="img" src="common/image/actIcon.png" />
        <!-- ユーザー情報 -->
        <div class="profile-details">
          <span class="admin_name"><%= name %></span>
          <i class="bi bi-chevron-down"></i>
        </div>
      </nav>
    </section>
    <div class="main-content">
      <div class="info-box box-leyout">
        <div class="title">Information</div>
      </div>
      <div class="work-box box-leyout">
        <div class="title">Work</div>
      </div>
      <div class="link-box box-leyout">
        <div class="title">Link</div>
        <div class="link-iconList">
          <div class="icon-layout">
            <img class="icon-slack" src="common/image/Slack_Mark.png" alt="slack" />
            <span>slack</span>
          </div>
          <div class="icon-layout">
            <img src="common/image/icons8-zoom.svg" alt="" />
            <span>zoom</span>
          </div>
          <div class="icon-layout">
            <img src="common/image/icon-mail.png" alt="slack" />
            <span>webmail</span>
          </div>
          <div class="icon-layout">
            <img src="common/image/icon-meisai.png" alt="slack" />
            <span>給与明細</span>
          </div>
        </div>
      </div>
      <div class="todo-box box-leyout">
        <div class="title">Todo</div>
      </div>
    </div>

    <script type="text/javascript" src="common/js/portal.js"></script>
  </body>
</html>

