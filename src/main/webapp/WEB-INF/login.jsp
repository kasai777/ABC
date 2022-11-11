<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login</title>

    <!-- ノーマライズCSS -->
    <link href="https://unpkg.com/sanitize.css" rel="stylesheet"/>
    <!-- Boostrap-Icons CDN -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css"
    />
    <link rel="stylesheet" href="common/css/login.css" />
    <!-- googleフォント -->
    <link
      href="https://fonts.googleapis.com/css?family=M+PLUS+Rounded+1c"
      rel="stylesheet"
    />
  </head>
  <body>
    <header class="header">
      <!-- アイコン画像 -->
      <img id="img" src="common/image/actIcon.png" />
    </header>
    <h1>ログイン</h1>
    <form action="LoginChk" method="post">
      <!-- メインエリア -->
      <div class="container">
        <!-- メインエリア(内部) -->
        <div class="field">
          <!-- 社員番号 -->
          <div class="employeeNum-field">
            <label>社員番号</label>
            <br />
            <input name="employeeNum" class="text_format" type="text" />
          </div>

          <!-- パスワード -->
          <div class="password-field">
            <label>パスワード </label>
            <br />
            <input name="password" type="password" class="text_format" />
            <i class="bi bi-eye-slash show-hide"></i>
          </div>

          <!-- ログインボタン -->
          <div class="button-field">
            <input type="submit" value="ログイン" />
          </div>
        </div>
      </div>
      <!-- 下部エリア -->
      <div class="container-other">
        <div>
          <span>パスワードを忘れた場合は</span>
          <a href="#">こちら</a>
        </div>
        <div>
          <span>アカウントをお持ちでない場合は</span>
          <a href="#">登録</a>
        </div>
      </div>
    </form>
    <script type="text/javascript" src="common/js/login.js"></script>
  </body>
</html>