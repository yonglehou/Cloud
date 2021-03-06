﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/FrontEnd.Master" AutoEventWireup="true" CodeBehind="CV.aspx.cs" Inherits="Website.Cloud.Page.CV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
    <title>Curriculum Vitae</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">
    <h2>Curriculum Vitae</h2>
    <ul style="text-align: justify">
        <li>Firstname: Hai Nam</li>
        <li>Lastname: Tran</li>
        <li>Email: hai-nam [dot] tran [at] univ-brest [dot] fr </li>
        <li>Website: <a href="http://namtran.apphb.com">http://namtran.apphb.com </a></li>
        <li>Postal Address: Université de Bretagne Occidentale, UFR Sciences et Techniques, Département Informatique<br />
            20 avenue Le Gorgeu, C.S. 93837 - BP 809, 29238 Brest Cedex 3
        </li>

        <hr />
        <b>Education and Training</b>
        <li>Since 2013: PhD Student at Lab-STICC, University of Western Brittany</li>
        <li>2013: Master degree from INP Toulouse and University of Science and Technology of Hanoi</li>
        <li>2011: Bachelor degree from University of Greenwich</li>
        <li>2009: Higher Diploma of Software Engineering  from Aptech</li>
        
        <hr/>
        
        <b>Skills</b>
        
        <li>Programming languages: Ada, Express, C, Java, C#, SQL, Java scripts and others.</li>
        <li>Development environment: Visual Studio, Eclipse, Net-Beans, Gnat Programming Studio.</li>
        <li>Applications: TeX, LaTeX, BiBTeX, Microsoft Office and other office application in Windows or Ubuntu.</li>
        <li>Languages: English (fluent), French (basic).</li>

        <hr />

        <b>Research Activities</b>
        <li><i>2013 - Real time scheduling and memory hierachy </i>: PhD thesis.</li>
        <li><i>2012 - Design and program industrial robot </i>: a 6 month internship at Thanh Do university, worked with ATmega64 processor,
            the objective is assebmling and programming a path finding robot which can pick up stuff.
        </li>
        <li><i>2012 - Trident engine </i>: the purpose of this project is creating a core engine that can be used for different types of 
            content management system (CMS). The engine is based on Microsoft .Net framework, the Front-End prototype is based on ASP.Net technology.
        </li>

        <hr />
        <b>Publications</b>
        <li><a href="/Page/Publication.aspx">List of publications</a></li>

        <hr />
        <b>Conferences and Workshops</b>
        <li><a href="/Page/Event.aspx">List of conferences and workshops</a></li>
        
        <hr/>
        <b>Social interests</b>
        <li>Photography, piano and travel.</li>
    </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="SideBar" runat="server">
</asp:Content>
