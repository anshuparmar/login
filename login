<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">

<head>
    <meta charset="utf-8">
    <!----<title>Login Form Design | CodeLab</title>---->
    <link rel="stylesheet" href="login.css">
</head>

<body style="background-image:url(as.jpg)">
    <div class="wrapper">
        <div class="title">Login Form</div>
        <form action="#">
            <div class="field">
                <input type="text" required>
                <label>Email Address</label>
            </div>
            <div class="field">
                <input type="password" required>
                <label>Password</label>
            </div>
            <div class="content">
                <div class="checkbox">
                    <input type="checkbox" id="remember-me">
                    <label for="remember-me">Remember me</label>
                </div>
                <div class="pass-link"><a href="#">Forgot password?</a></div>
            </div>
            <div class="field">
                <input type="submit" value="Login">
            </div>

            <div class="signup-link">Not a member?
                <p class="w-100 text-center"> already have an account? <a href="Registration.html">sign in</a></p>
            </div>
        </form>
    </div>
</body>

</html>
