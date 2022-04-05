<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            .demo{ background: #F2F2F2; }
.form-container{
    background: #ecf0f3;
    font-family: 'Nunito', sans-serif;
    padding: 40px;
    border-radius: 20px;
    box-shadow: 14px 14px 20px #cbced1, -14px -14px 20px white;
}
.form-container .form-icon{
    color: lightblue;
    font-size: 55px;
    text-align: center;
    line-height: 100px;
    width: 100px;
    height:100px;
    margin: 0 auto 15px;
    border-radius: 50px;
    box-shadow: 7px 7px 10px #cbced1, -7px -7px 10px #fff;
}
.form-container .title{
    color: lightblue;
    font-size: 25px;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 1px;
    text-align: center;
    margin: 0 0 20px;
}
.form-container .form-horizontal .form-group{ margin: 0 0 25px 0; }
.form-container .form-horizontal .form-group label{
    font-size: 15px;
    font-weight: 600;
    text-transform: uppercase;
}
.form-container .form-horizontal .form-control{
    color: #333;
    background: #ecf0f3;
    font-size: 15px;
    height: 50px;
    padding: 20px;
    letter-spacing: 1px;
    border: none;
    border-radius: 50px;
    box-shadow: inset 6px 6px 6px #cbced1, inset -6px -6px 6px #fff;
    display: inline-block;
    transition: all 0.3s ease 0s;
}
.form-container .form-horizontal .form-control:focus{
    box-shadow: inset 6px 6px 6px #cbced1, inset -6px -6px 6px #fff;
    outline: none;
}
.form-container .form-horizontal .form-control::placeholder{
    color: #808080;
    font-size: 14px;
}
.form-container .form-horizontal .btn{
    color: #000;
    background-color:lightblue;
    font-size: 15px;
    font-weight: bold;
    text-transform: uppercase;
    width: 100%;
    padding: 12px 15px 11px;
    border-radius: 20px;
    box-shadow: 6px 6px 6px #cbced1, -6px -6px 6px #fff;
    border: none;
    transition: all 0.5s ease 0s;
}
.form-container .form-horizontal .btn:hover,
.form-container .form-horizontal .btn:focus{
    color: #fff;
    letter-spacing: 3px;
    box-shadow: none;
    outline: none;
}
        </style>
        <title>My Notes</title>
    </head>
    <body>
<!--        <h1>Notes App</h1>
        <h2>Login</h2>
        <form action="login" method="post">
            email: <input type="text" name="email"><br>
            password: <input type="password" name="password"><br>
            <input type="submit" value="Sign in">
        </form>-->
<div class="form-bg">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="form-container">
                    <div class="form-icon"><i class="fa fa-user"></i></div>
                    <h3 class="title">Notes APP</h3>
                    <form action="login" method="post" >
                        <div class="form-group">
                            <label>email</label>
<!--                            <input class="form-control" type="text" name="email" placeholder="email address">-->
<input type="text" name="email">
                        </div>
                        <div class="form-group">
                            <label>password</label>
<!--                            <input class="form-control" type="password" placeholder="password">-->
<input type="password" name="password">
                        </div>
                        <input type="submit" value="Sign in">
<!--                        <input type="button" class="btn btn-default">Sign In !</button>-->
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
    </body>
</html>