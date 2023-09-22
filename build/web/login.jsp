
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <!-- Thêm Bootstrap CSS vào trang -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <h2>Login</h2>
            <form action="" method="post">
                <div class="form-group">
                    <label for="username">Tài khoản:</label>
                    <input type="text" class="form-control" id="username" name="username">
                </div>
                <div class="form-group">
                    <label for="password">Mật khẩu:</label>
                    <input type="password" class="form-control" id="password" name="password">
                    <button type="button" id="showPassword">Hiển thị Mật khẩu</button>
                </div>

                <script>
                    var passwordField = document.getElementById("password");
                    var showPasswordButton = document.getElementById("showPassword");
                    var isPasswordVisible = false;

                    showPasswordButton.addEventListener("click", function () {
                        if (isPasswordVisible) {
                            passwordField.type = "password";
                            showPasswordButton.textContent = "Hiển thị Mật khẩu";
                        } else {
                            passwordField.type = "text";
                            showPasswordButton.textContent = "Ẩn Mật khẩu";
                        }
                        isPasswordVisible = !isPasswordVisible;
                    });
                </script>
                <button type="submit" class="btn btn-primary">Đăng nhập</button>
            </form>
            <hr>
            <!-- Liên kết đăng nhập bằng Google -->
            <form> 
                <a href="https://accounts.google.com/o/oauth2/auth?scope=profile&redirect_uri=http://localhost:8080/SHProject/loginGoogleHandler&response_type=code
                   &client_id=167211563617-5l2o9fo4r4lli3ui8nnfsb1c8i1ufniu.apps.googleusercontent.com&approval_prompt=force" class="btn btn-danger">Đăng nhập bằng Google</a>

            </form> <!-- Liên kết đăng nhập bằng Facebook -->

            <a href="https://www.facebook.com/login.php" class="btn btn-primary">Đăng nhập bằng Facebook</a>
        </div>


        <!-- Thêm Bootstrap JavaScript và jQuery vào trang (đặt ở cuối trang trước </body>) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
