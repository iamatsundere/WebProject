<%--<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" 
    CodeFile="Default2.aspx.cs" Inherits="Default2" %>--%>
<%@ Page Title="" Language="C#" AutoEventWireup="true" 
    CodeFile="Default2.aspx.cs" Inherits="Default2" %>

    <link rel="stylesheet" href="design2.css" />
    <div id="background">
        <div id="image">
            <img src="/Pinky/11-040215-pnk-home-sub-tee (1).jpg" />
        </div>
        <div id="dialog">
            <asp:label runat="server" ID="Label1"></asp:label>
            <h1>SIGN IN</h1>
            <div id="line" style="width:200px;height:5px;background-color:pink"></div>
            <p style="color:pink;font-size:20px;">Registed Customers</p>
            <form action="Default3.aspx" method="get">
                <p>
                    Email
                    <br />
                    <input type="text" name="username" id="username"/>
                </p>
                <p>
                    Password
                    <br />
                    <input type="password" name="password" id="pwd"/>
                </p>
                <input title="123" type="SUBMIT" name="submit" id="submit" value="SUBMIT"/>
            </form>
        </div>
    </div>

