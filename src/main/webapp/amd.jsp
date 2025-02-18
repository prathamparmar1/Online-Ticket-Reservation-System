<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Elite Reserve</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
        }
        .navbar {
            background-color: #302b63;
            margin-bottom: 0;
            border-radius: 10;
        }
        .navbar-brand, .nav-link {
            color: #fff !important;
        }
        .nav-link:hover {
            background-color: #555;
        }
        .logo img {
            width: 90px;
            height: auto;
            position: fixed;
            top: 2px;
            left: 0;
        }
        .logotwo {
            display: inline-block;
            margin-left: 110px;
            vertical-align: middle;
        }
        .services_section {
            background-color: #f8f8f8;
            padding: 60px 0;
            text-align: center;
        }
        .services_text {
            font-size: 2em;
            font-weight: bold;
            color: #302b63;
        }
        .card-signin {
            border: 1px solid #ddd;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            margin: auto;
        }
        .form-label-group {
            margin-bottom: 15px;
        }
        .form-label-group input {
            height: 45px;
            font-size: 1.1em;
        }
        .btn-primary {
            background-color: #302b63;
            border-color: #302b63;
        }
        .btn-primary:hover {
            background-color: #302b63;
            border-color: #302b63;
        }
        .footer {
            background-color: #302b63;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <div class="logo">
                        <img src="logoEliteMain.png" alt="Elite Reserve Logo">
                    </div>
                    <a class="navbar-brand logotwo" href="#">Elite Reserve</a>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li><a class="nav-link" href="home.jsp">Home</a></li>
                    <li><a class="nav-link" href="servicestatic.jsp">Services</a></li>
                    <li><a class="nav-link" href="home.jsp">Contact</a></li>
                    <li><a class="nav-link" href="home.jsp">Your Reservations</a></li>
                    <li><a class="nav-link" href="logout.jsp">Logout</a></li>
                </ul>
            </div>
        </nav>
    </header>

    <div class="services_section">
        <div class="container">
            <h1 class="services_text">SERVICES</h1>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
                <div class="card card-signin my-5">
                    <div class="card-body">
                        <h5 class="card-title text-center">Add, Modify, Delete Customer Details</h5>
                        <br>
                        <%
                            String sms = (String)request.getAttribute("sms");
                            if(sms != null) {
                                out.print(sms);
                            }
                        %>
                        <form action="AMDServlet" method="post">
                            <div class="form-label-group">
                                <input type="text" id="inputEmail" class="form-control" placeholder="User Name" name="t1" required autofocus>
                                <label for="inputEmail">Username</label>
                            </div>
                            <div class="form-label-group">
                                <input type="password" id="inputPassword" class="form-control" placeholder="Password" name="t2" required>
                                <label for="inputPassword">Password</label>
                            </div>
                            <div class="form-label-group">
                                <input type="text" id="inputMobile" class="form-control" placeholder="Mobile no." name="t3" required>
                                <label for="inputMobile">Mobile no.</label>
                            </div>
                            <div class="form-group">
                                <label for="role">Role</label>
                                <select class="form-control" id="role" name="p1">
                                    <option value="Admin">Agent</option>
                                    <option value="Customer">Client</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit" name="b1" value="Add">Add</button>
                                <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit" name="b1" value="Update">Update</button>
                                <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit" name="b1" value="Delete">Delete</button>
                            </div>
                            <hr class="my-4">
                            <a href="serviceowner.jsp"><button class="btn btn-lg btn-google btn-block text-uppercase" type="button">Back To Admin Section</button></a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer class="footer">
        <div class="container">
            <p>&copy; 2024 Elite Reserve. All Rights Reserved.</p>
        </div>
    </footer>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
</body>
</html>
