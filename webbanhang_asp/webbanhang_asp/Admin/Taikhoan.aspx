﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Taikhoan.aspx.cs" Inherits="webbanhang_asp.Admin.Taikhoan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row-fluid">
                    <div class="span12">
                        <div id="theme-change" class="hidden-phone"><i class="icon-cogs"></i><span class="settings"><span class="text">Theme:</span><span class="colors"><span class="color-default" data-style="default"></span><span class="color-gray" data-style="gray"></span><span class="color-purple" data-style="purple"></span><span class="color-navy-blue" data-style="navy-blue"></span></span></span></div>
                        <h3 class="page-title">Tạo tài khoản người dùng</h3>
                        <ul class="breadcrumb">
                            <li><a href="#"><i class="icon-home"></i></a><span class="divider">&nbsp;</span></li>
                            <li><a href="#">Form Stuff</a><span class="divider">&nbsp;</span></li>
                            <li><a href="#">Form Wizard</a><span class="divider-last">&nbsp;</span></li>
                        </ul>
                    </div>
                </div>

    <div class="row-fluid">
                    <div class="span12">
                        <div class="widget box blue" id="form_wizard_1">
                            <div class="widget-title">
                                <h4><i class="icon-reorder"></i>Form Wizard - <span class="step-title">Step 1 of 4</span></h4>
                                <span class="tools"><a href="javascript:;" class="icon-chevron-down"></a><a href="javascript:;" class="icon-remove"></a></span></div>
                            <div class="widget-body form">
                                <form action="#" class="form-horizontal" />
                                <div class="form-wizard">

                                    <div class="tab-content">
                                        <div class="tab-pane active" id="tab1">
                                            <form runat="server">
                                                <div class="control-group">
                                                <label class="control-label">Tên người dùng:</label><div class="controls">
                                                    <asp:TextBox ID="TextBox1" CssClass="span6" runat="server"></asp:TextBox>
                                                    <input type="text" class="span6" /><span class="help-inline">Give your username</span></div>
                                            </div>
                                            </form>
                                            
                                            <div class="control-group">
                                                <label class="control-label">Email</label><div class="controls">
                                                    <input type="password" class="span6" /><span class="help-inline">Give your Email</span></div>
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="tab2">
                                            <h4>Fill up step 2</h4>
                                            <div class="control-group">
                                                <label class="control-label">First Name</label><div class="controls">
                                                    <input type="text" class="span6" /><span class="help-inline">Give your First Name</span></div>
                                            </div>
                                            <div class="control-group">
                                                <label class="control-label">Last Name</label><div class="controls">
                                                    <input type="text" class="span6" /><span class="help-inline">Give your Last Name</span></div>
                                            </div>
                                            <div class="control-group">
                                                <label class="control-label">Phone Number</label><div class="controls">
                                                    <input type="text" class="span6" /><span class="help-inline">Give your phone number</span></div>
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="tab3">
                                            <h4>Fill up step 3</h4>
                                            <div class="control-group">
                                                <label class="control-label">Text Input</label><div class="controls">
                                                    <input type="text" class="span6" /><span class="help-inline"></span></div>
                                            </div>
                                            <div class="control-group">
                                                <label class="control-label">Checkbox and radio Options</label><div class="controls">
                                                    <label class="checkbox line">
                                                        <input type="checkbox" value="" />
                                                        Lorem ipsum dolor imti </label>
                                                    <label class="radio line">
                                                        <input type="radio" value="" />
                                                        Duis autem vel eum iriure dolor in hendrerit </label>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="tab4">
                                            <h4>Final step</h4>
                                            <div class="control-group">
                                                <label class="control-label">Fullname:</label><div class="controls"><span class="text">Mosaddek Hossain</span></div>
                                            </div>
                                            <div class="control-group">
                                                <label class="control-label">Email:</label><div class="controls"><span class="text">dkmosa@gmail.com</span></div>
                                            </div>
                                            <div class="control-group">
                                                <label class="control-label">Phone:</label><div class="controls"><span class="text">123456789</span></div>
                                            </div>
                                            <div class="control-group">
                                                <label class="control-label"></label>
                                                <div class="controls">
                                                    <label class="checkbox">
                                                        <input type="checkbox" value="" />
                                                        I confirm my steps </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-actions clearfix"><a href="javascript:;" class="btn button-previous"><i class="icon-angle-left"></i>Back </a><a href="javascript:;" class="btn btn-primary blue button-next">Continue <i class="icon-angle-right"></i></a><a href="javascript:;" class="btn btn-success button-submit">Submit <i class="icon-ok"></i></a></div>
                                </div>
                                </form></div>
                        </div>
                </div>
</asp:Content>
