

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        
        <link href="bootstrappv4.3/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrappv4.3/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div>
                    <form action="login.jsp" method="POST">
                        <div class="form-group">
                            <h2>Login</h2>
                        </div>
                        <div class="form-group">
                            <label>Username</label>
                            <input type="text" id="username" name="uname" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="text" id="pass" name="pass" class="form-control">
                        </div>
                        <div class="form-group">
                            <button type="submit" class="btn btn-success">Submit</button>
                        </div>
                            
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
