﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ecci.inv.system.purchasing.index" MasterPageFile="~/purchasing/Purchasing.Master"  %>

<%--<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>--%>

<asp:Content ID="TS1" ContentPlaceHolderID="title" runat="server">
    Purchasing
</asp:Content>
<asp:Content ID="HS1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

 <asp:Content ID="CS1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
     <div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">
    <h1>
      Manage
      <small>Orders</small>
    </h1>
    <ol class="breadcrumb">
      <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
      <li class="active">Orders</li>
    </ol>
  </section>

  <!-- Main content -->
  <section class="content">
    <!-- Small boxes (Stat box) -->
    <div class="row">
      <div class="col-md-12 col-xs-12">
        <div id="messages"></div>
<%--        <?php if($this->session->flashdata('success')): ?>
          <div class="alert alert-success alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <?php echo $this->session->flashdata('success'); ?>
          </div>
        <?php elseif($this->session->flashdata('error')): ?>
          <div class="alert alert-error alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <?php echo $this->session->flashdata('error'); ?>
          </div>
        <?php endif; ?>--%>

      <%--  <?php if(in_array('createProduct', $user_permission)): ?>
          <a href="<%--<?php echo base_url('products/create') ?>AddProducts.aspx" class="btn btn-primary">Add Product</a>
          <br /> <br />--%>
<%--        <?php endif; ?>--%>

        <div class="box">
          <div class="box-header">
            <h3 class="box-title">View Inbound Orders</h3>
          </div>
          <!-- /.box-header -->
          <div class="box-body">
              
            <table id="manageTable" class="table table-bordered table-striped">
              <thead>
              <tr>
                <th>PO#</th>
                <th>Supplier Name</th>
                <th>Brand Name</th>
                <th>Quantity</th>
                <th>Purchased Date</th>
                <th>Delivery Date</th>
                <th>Staus</th>
              </tr>
              </thead>
                
              <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
            </table>
          </div>
            
            <asp:Label ID="lbError" runat="server" Text="Label"></asp:Label>
          <!-- /.box-body -->
        </div>
        <!-- /.box -->
      </div>
      <!-- col-md-12 -->
    </div>

    <!-- /.row -->
    

  </section>
  <!-- /.content -->
</div>
<!-- /.content-wrapper -->
<%--
<?php if(in_array('deleteProduct', $user_permission)): ?>--%>
<!-- remove brand modal -->
<%--<div class="modal fade" tabindex="-1" role="dialog" id="removeModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Remove Product</h4>
      </div>

      <form role="form" action="#" method="post" id="removeForm">
        <div class="modal-body">
          <p>Do you really want to remove?</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="submit" class="btn btn-primary">Save changes</button>
        </div>
      </form>


    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->--%>
     <script type="text/javascript">
    $(document).ready(function() {
        $('#manageTable').DataTable();
    });
  </script>

</asp:Content>   
