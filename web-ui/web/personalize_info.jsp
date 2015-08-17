<%-- 
    Document   : register_form
    Created on : Jul 27, 2015, 12:03:38 AM
    Author     : Shammi
--%>
<jsp:include page="header.jsp" ></jsp:include>



    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Register Form
                <small>User Registration</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i>Home</a></li>
                <li class="active">User Registration</li>
            </ol>
        </section>

        <section class="content">

            <div class="col-md-12">
                <div class="box box-info ">
                    <div class="box-header with-border">
                        <h3 class="box-title">Registraion Form</h3>
                    </div> 
                    <form class="form-horizontal">
                        <div class="box-body">
                            <div class="form-group">
                                <label for="user_name" class="col-sm-2 control-label">User Name</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="user_name" placeholder="User Name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="first_name" class="col-sm-2 control-label">First Name</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="first_name" placeholder="First Name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="last_name" class="col-sm-2 control-label">Last Name</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="last_name" placeholder="Last Name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="nic" class="col-sm-2 control-label">NIC</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="nic" placeholder="NIC">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="email" class="col-sm-2 control-label">Email</label>
                                <div class="col-sm-4">
                                    <input type="email" class="form-control" id="email" placeholder="Email">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="mobile_no" class="col-sm-2 control-label">Mobile No</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="mobile_no" placeholder="Mobile No">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="password" class="col-sm-2 control-label">Password</label>
                                <div class="col-sm-4">
                                    <input type="password" class="form-control" id="password" placeholder="Password">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="confirm_password" class="col-sm-2 control-label">Confirm Password</label>
                                <div class="col-sm-4">
                                    <input type="password" class="form-control" id="confirm_password" placeholder="Confirm Password">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox"> Yes
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div> 
                        <div class="box-footer center-block">
                            <button type="submit" class="btn btn-info">Save</button>
                            <button type="submit" class="btn btn-default">Cancel</button>
                        </div> 
                    </form>
                </div>
            </div>

        </section>

    </div><!-- /.content-wrapper -->

<jsp:include page="footer.jsp" ></jsp:include>