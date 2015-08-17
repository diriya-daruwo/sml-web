<%-- 
    Document   : confirm_channelings
    Created on : Jul 29, 2015, 4:31:44 PM
    Author     : Shammi
--%>

<jsp:include page="header.jsp" ></jsp:include>



    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Confirm Channeling
                <small> Confirm Channeling </small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i>Home</a></li>
                <li class="active">Confirm Channeling</li>
            </ol>
        </section>

        <section class="content">

            <div class="col-md-12">
                <div class="box box-info ">
                    <div class="box-header with-border">
                        <h3 class="box-title">Confirm Channeling</h3>
                    </div> 
                    <form class="form-horizontal">
                        <div class="box-body">
                            <div class="form-group">
                                <label for="doctor_name" class="col-sm-2 control-label">Doctor Name</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="doctor_name" placeholder="Doctor Name" value="" disabled>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="specialty" class="col-sm-2 control-label">Specialty</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="specialty" placeholder="Specialty" value="" disabled>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="hospital_name" class="col-sm-2 control-label">Hospital Name</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="hospital_name" placeholder="Hospital Name" value="AAA" disabled>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="date" class="col-sm-2 control-label">Date</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="nic" placeholder="Date" value="" disabled>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="apointment_no" class="col-sm-2 control-label">Appointment No</label>
                                <div class="col-sm-4">
                                    <input type="email" class="form-control" id="apointment_no" placeholder="Appointment No" value="" disabled>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="email_address" class="col-sm-2 control-label">Email Address</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="email_address" placeholder="Mobile No" value=" asd" disabled>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="nic" class="col-sm-2 control-label">NIC</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="nic" placeholder="NIC" value=" asd" disabled>
                                </div>
                            </div>

<!--                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox"> Remember me
                                        </label>
                                    </div>
                                </div>
                            </div>-->
                        </div> 
                        <div class="box-footer center-block">
                            <button type="submit" class="btn btn-info">Confirm</button>
                            <button type="submit" class="btn btn-default">Back</button>
                        </div> 
                    </form>
                </div>
            </div>

        </section>

    </div><!-- /.content-wrapper -->
<jsp:include page="footer.jsp" ></jsp:include>