<%-- 
    Document   : channelling_form
    Created on : Jul 27, 2015, 12:05:07 AM
    Author     : Shammi
--%>

<jsp:include page="header.jsp" ></jsp:include>


    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Channelling Form
                <small>To Channel A Doctor</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li class="active">Dashboard</li>
            </ol>
        </section>

        <section class="content">

            <div class="col-md-12">
                <div class="box box-info">
                    <div class="box-header with-border">
                        <h3 class="box-title">Channelling Form</h3>
                    </div><!-- /.box-header -->
                    <!-- form start -->
                    <form class="form-horizontal" role="form">
                        <div class="box-body">
<!--                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">Doctor Name</label>
                                <div class="col-sm-4">
                                    <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                                </div>
                            </div>-->
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">Doctor Name</label>
                                <div class="col-sm-4">
                                    <select class="form-control">
                                        <option>Doctor 1</option>
                                        <option>Doctor 2</option>
                                        <option>Doctor 3</option>
                                        <option>Doctor 4</option>
                                        <option>Doctor 5</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">Speciality</label>
                                <div class="col-sm-4">
                                    <select class="form-control">
                                        <option>Speciality 1</option>
                                        <option>Speciality 2</option>
                                        <option>Speciality 3</option>
                                        <option>Speciality 4</option>
                                        <option>Speciality 5</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">Hospital Name</label>
                                <div class="col-sm-4">
                                    <select class="form-control">
                                        <option>Hospital 1</option>
                                        <option>Hospital 2</option>
                                        <option>Hospital 3</option>
                                        <option>Hospital 4</option>
                                        <option>Hospital 5</option>
                                    </select>
                                </div>
                            </div>
                        </div><!-- /.box-body -->
                        <div class="box-footer center-block">
                            <button type="submit" class="btn btn-info">Search</button>
                            <button type="submit" class="btn btn-default">Cancel</button>
                        </div><!-- /.box-footer -->
                    </form>
                </div>


                <div class="box">
                    <div class="box-header">
                        <h3 class="box-title">Data Table With Full Features</h3>
                    </div><!-- /.box-header -->
                    <div class="box-body">
                        <table id="example1" class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>Doctor Name</th>
                                    <th>Hospital</th>
                                    <th>Available</th>
                                    <th>Make an Appoinment</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 4.0</td>
                                    <td>Win 95+</td>
                                    <td> <input type="button" class="btn btn-block btn-info btn-xs" value="Make An Appoinment" /></td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 5.0</td>
                                    <td>Win 95+</td>
                                    <td><input type="button" class="btn btn-block btn-info btn-xs" value="Make An Appoinment" /></td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 5.5</td>
                                    <td>Win 95+</td>
                                    <td><input type="button" class="btn btn-block btn-info btn-xs" value="Make An Appoinment" /></td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 6</td>
                                    <td>Win 98+</td>
                                    <td><input type="button" class="btn btn-block btn-info btn-xs" value="Make An Appoinment" /></td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet Explorer 7</td>
                                    <td>Win XP SP2+</td>
                                    <td><input type="button" class="btn btn-block btn-info btn-xs" value="Make An Appoinment" /></td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>AOL browser (AOL desktop)</td>
                                    <td>Win XP</td>
                                    <td><input type="button" class="btn btn-block btn-info btn-xs" value="Make An Appoinment" /></td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 1.0</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td><input type="button" class="btn btn-block btn-info btn-xs" value="Make An Appoinment" /></td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 1.5</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td><input type="button" class="btn btn-block btn-info btn-xs" value="Make An Appoinment" /></td>
                                </tr>
                            </tbody>
                        </table>
                    </div><!-- /.box-body -->
                </div><!-- /.box -->

            </div>

        </section>


    </div><!-- /.content-wrapper -->
<jsp:include page="footer.jsp" ></jsp:include>

<script type="text/javascript">
    $(function () {
        $("#example1").DataTable();
    });
</script>