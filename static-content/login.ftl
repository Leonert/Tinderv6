
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/static/img/favicon.ico">

    <title>Signin Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="/static/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="static/css/style.css">
</head>

<body class="text-center">
    <form class="form-signin" action="login" method="post">
        <#if invalidLogin>
        <p style="color:RED">Incorrect email or password</p>
        </#if>
        <img class="mb-4" src="https://upload.wikimedia.org/wikipedia/commons/7/74/TinderLogo-2017.svg" alt="" width="150">
        <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" name="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
        <p><a href="sign-up">Sign up</a> </p>
        <p class="mt-5 mb-3 text-muted">&copy; Tinder 2077</p>
    </form>
</body>
</html>