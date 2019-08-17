<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Comparison Chart</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
        integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css"
        integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"
        integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="CSS/style.css">
</head>
<body>
<div class="container-fuild">
        <div class="header">
            <h1 style="float:left;">Stock Exchange <i class="fa fa-line-chart" style="color:white;"></i></h1>
            <h3 style="float:right; margin-right:100px"><a href="#" style="color:white;">Logout</a></h3>
        </div>
        <div class="nav">
            <ul class="nav nav-tabs nav-justified">
                <li><a data-toggle="tab" href="#">IPOs</a></li>
                <li><a data-toggle="tab" href="#">Compare Company</a></li>
                <li><a data-toggle="tab" href="#">Compare Sectors</a></li>
                <li><a data-toggle="tab" href="#">Others</a></li>
            </ul>
        </div>
        <form class="form-horizontal">
            <div class="Absolute-Center is-Responsive">
                <div class="form-group">
                    <label class="control-label col-sm-2">Select Company/Sector</label>
                    <div class="col-sm-4">
                        <select class="form-control">
                            <option>Company</option>
                            <option>Sector</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2">Select Stock Exchange</label>
                    <div class="col-sm-4">
                        <select class="form-control">
                            <option>BSE</option>
                            <option>NSE</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2">Company Name</label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control" id="companyName">
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2">From Period</label>
                    <div class="col-sm-4">
                        <input type="date" class="form-control" id="fromPeriod">
                    </div>

                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2">To Period</label>
                    <div class="col-sm-4">
                        <input type="date" class="form-control" id="toPeriod">
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2">Specify Periodicity</label>
                    <label class="control-label col-sm-4"><a href="#"><span
                                class="glyphicon glyphicon-plus-sign"></span></a></label>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-primary">Generate Map</button>
                    </div>
                </div>
            </div>
        </form>
        <div class="footer">
            <h3>Copyrights &copy 2019</h3>
        </div>
    </div>
</body>
</html>