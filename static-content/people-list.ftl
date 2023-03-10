<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/favicon.ico">

    <title>People list</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
    <!-- Bootstrap core CSS -->
    <link href="/static/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="/static/css/style.css">
</head>
<body>

<div class="container">
    you logged as ${userEmail}. <a href="../logout">Logout</a>
    <div class="row">
        <div class="col-8 offset-2">
            <div class="panel panel-default user_panel">
                <a href="users">To user list</a>
                <div class="panel-heading">
                    <h3 class="panel-title">Liked profiles</h3>
                </div>
                <div class="panel-body">
                    <div class="table-container">
                        <table class="table-users table" border="0">
                            <tbody>
                            <#list profiles as profile>
                                <tr onclick="window.location.href='/messages/${profile.profile_id}'">
                                    <td width="10">
                                        <div class="avatar-img">
                                            <img class="img-circle" src="${profile.image}" />
                                        </div>

                                    </td>
                                    <td class="align-middle">
                                        ${profile.profile_name}, ${profile.age}
                                    </td>
                                    <td class="align-middle">
                                        ${profile.description}
                                    </td>
                                    <td  class="align-middle">
                                        Last Login:  recently<br><small class="text-muted"></small>
                                    </td>
                                </tr>
                            </#list>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>