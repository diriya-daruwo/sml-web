<%-- 
    Document   : view_channelings
    Created on : Jul 29, 2015, 4:31:44 PM
    Author     : Shammi
--%>

<jsp:include page="header.jsp" ></jsp:include>


    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
               WELCOME TO PATIENT HOME
                <small>To Channel A Doctor</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li class="active">Channel A Doctor</li>
            </ol>
        </section>

        <section class="content">
            
            <div class="row">
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-aqua">
                        <div class="inner">
                            <h3>. </h3>
                            <p>Channel A Doctor</p>
                        </div>
                        <div class="icon">
                            <i class="ion ion-bag"></i>
                        </div>
                        <a href="channelling_form.jsp" class="small-box-footer">To Channel A Doctor Click Here..<i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div><!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-green">
                        <div class="inner">
                            <h3>.</h3>
                            <p>View History</p>
                        </div>
                        <div class="icon">
                            <i class="ion ion-stats-bars"></i>
                        </div>
                        <a href="patient_his.jsp" class="small-box-footer">To View History Click Here..<i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div><!-- ./col -->
                
            </div><!-- /.row -->

        </section>

    </div><!-- /.content-wrapper -->
<jsp:include page="footer.jsp" ></jsp:include>