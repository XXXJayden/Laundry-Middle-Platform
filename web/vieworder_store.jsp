<%-- 
    Document   : homepage_store
    Created on : Oct 8, 2023, 2:29:13 PM
    Author     : khait
--%>

<%@page import="Model.Order"%>
<%@page import="java.util.List"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <title>Laundry Middle Platform</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/styleindex.css" rel="stylesheet" >
        <link rel="stylesheet" href="css/manage_admin.css">
        <link rel="stylesheet" href="css/viewneworder_store.css">

        <style>

        </style>
    </head>

    <body>

        <div class="container-fluid">

            <div class="row" style="background-color: #22638f">

                <nav class="navbar navbar-inverse bg-primary" role="navigation">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse"
                                    data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>

                        </div>
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="homepage_store.jsp"><span class="glyphicon glyphicon-home"></span> Home</a></li>

                                <li class="nav-form">
                                    <form action="MainController" method="post">
                                        <input type="hidden" name="btAction" value="1" />
                                        <button type="submit" class="btn btn-primary">New Order</button>
                                    </form>
                                </li>

                                <li class="nav-form">
                                    <form action="MainController" method="post">
                                        <input type="hidden" name="btAction" value="4" />
                                        <button type="submit" class="btn btn-primary">Processing</button>
                                    </form>                        
                                </li>

                                <li class="nav-form">
                                    <form action="MainController" method="post">
                                        <input type="hidden" name="btAction" value="2" />
                                        <button type="submit" class="btn btn-primary">Waiting</button>
                                    </form>
                                </li>

                                <li class="nav-form">
                                    <form action="MainController" method="post">
                                        <input type="hidden" name="btAction" value="5" />
                                        <button type="submit" class="btn btn-primary">Completed</button>
                                    </form>
                                </li>

                            </ul>

                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="login.jsp" style="color: #ffffff">Logout</a></li>
                            </ul>
                        </div>
                        
                    </div><!-- /.container-fluid -->
                </nav>
            </div>


            <div class="container mt-4" style="position: absolute; width: 95%">
                <h1 class="display-4">Danh sách đơn hàng</h1>

                <%
                    String button = request.getParameter("btAction");
                    if (button != null) {
                        List<Order> result = (List<Order>) request.getAttribute("SEARCHRESULT");
                        if (result != null && !result.isEmpty()) {
                %>

                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">No.</th>
                            <th scope="col">Customer</th>
                            <th scope="col">Address</th>
                            <th scope="col">Service</th>
                            <th scope="col">Weight</th>
                            <th scope="col">TotalPrice</th>
                            <th scope="col">Note</th>
                            <th scope="col">DateDesired</th>
                            <th scope="col">TimeDesired</th>
                            <th scope="col">DateApproved</th>
                            <th scope="col">DateCompleted</th>
                            <th scope="col">TimeCompleted</th>  
                            <th scope="col">Staff</th>
                            <th scope="col">Status</th>
                                <%
                                    if (button.equals("1")) {
                                %>
                            <th scope="col"></th> 
                            <th scope="col"></th> 
                                <%
                                } else if (button.equals("4")) {
                                %>
                            <th scope="col"></th> 
                                <%
                                    }
                                %>
                        </tr>
                    </thead>
                    <tbody>
                        <%
                            int count = 0;
                            for (Order ord : result) {
                        %>
                    <form action="MainController">
                        <tr>
                            <td><%= ++count%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getCustomerName())) ? ord.getCustomerName() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getAddressCus())) ? ord.getAddressCus() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getServiceDetail())) ? ord.getServiceDetail() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getWeight())) ? ord.getWeight() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getTotalPrice())) ? ord.getTotalPrice() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getNote())) ? ord.getNote() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getDateDesired())) ? ord.getDateDesired() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getTimeDesired())) ? ord.getTimeDesired() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getDateApproved())) ? ord.getDateApproved() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getDateComplete())) ? ord.getDateComplete() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getTimeComplete())) ? ord.getTimeComplete() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getStaffName())) ? ord.getStaffName() : ""%></td>
                            <td><%= (!"NULL".equalsIgnoreCase(ord.getStOrderDetail())) ? ord.getStOrderDetail() : ""%></td>
                            <%
                                if (button.equals("1")) {
                            %>
                            <td>
                                <input type="hidden" name="orderID" value="<%= ord.getOrderID()%>">
                                <button type="submit" name="btAction" value="Cancel" class="btn btn-danger" name="btAction" onclick="return confirm('Bạn có muốn xóa đơn hàng này không?')">Cancel</button>
                            </td>
                            <td>
                                <input type="hidden" name="orderID" value="<%= ord.getOrderID()%>">
                                <input type="hidden" name="addressCus" value="<%= ord.getAddressCus()%>">
                                <button type="submit" name="btAction" value="Approve" class="btn btn-success" name="btAction" onclick="return alert('Xác nhận thành công!')">Approve</button>
                            </td>
                            <%
                            } else if (button.equals("4")) {
                            %>
                            <td>
                                <input type="hidden" name="orderID" value="<%= ord.getOrderID()%>">
                                <button type="submit" name="btAction" value="Done" class="btn btn-success" name="btAction" onclick="return alert('Xác nhận thành công!')">Done</button>
                            </td>
                            <%
                                }
                            %>

                        </tr>
                    </form>

                    <%
                        }
                    %>
                    </tbody>
                </table>
                <%
                } else {
                %>
                <div class="alert alert-warning mt-3" role="alert">Đơn hàng trống!</div>
                <%
                        }
                    }
                %>
            </div>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>
            <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    </body>

</html>
