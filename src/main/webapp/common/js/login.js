// ログインボタン押下時の挙動
self.loginAction = function (empluyeeNum, password) {
  if (empluyeeNum == null) {
    msgbox("aaa");
  }

  // 次画面遷移
  location.href = "nextpage.html";
};

// パスワードの表示方法を切り替える
let eyeIcon = document.querySelector(".show-hide");
eyeIcon.addEventListener("click", () => {
  const pInput = eyeIcon.parentElement.querySelector("input");
  console.log(pInput);
  if (pInput.type === "password") {
    eyeIcon.classList.replace("bi-eye-slash", "bi-eye");
    return (pInput.type = "text");
  }
  eyeIcon.classList.replace("bi-eye", "bi-eye-slash");
  return (pInput.type = "password");
});

// ボタン押下時の処理
form.addEventListener("submit", (e) => {
  e.preventDefault(); // submitのフォーム送信処理を停止
  
  location.href = form.getAttribute("action");
});
