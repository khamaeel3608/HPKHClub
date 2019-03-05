<%-- 
    Document   : HPKHRegister
    Created on : Jan 24, 2019, 9:40:01 AM
    Author     : khamaeel3608
--%>
<jsp:include page="HPKHBanner.jsp" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<section>

    <h1> New Member Registration Form</h2><br>   
        <form action="<c:url value='HPKHDisplayMember.jsp'/>" method="post">
            <label>Full Name:</label>
            <input type="text" name="fullname"style="width:200px"required><br>
            <label>Email:</label>
            <input type="email" name="email"style="width:300px"required><br>
            <label>Phone Number:</label>
            <input type="text" name="phonenumber"style="width:200px"required><br>


            <label>IT Programs: <select name="ITPrograms">
                    <option value="cas">CAS</option>
                    <option value="sqate">SQATE</option>
                    <option value="cpa">CPA</option>
                    <option value="cp">CP</option>
                    <option value="itid">ITID</option>
                    <option value="cad">CAD</option>
                    <option value="itss">ITSS</option> </label> <br>  
            </select> 

            <label>Year Level: <select name="years">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option> </label>
            </select><br>

            <label>&nbsp;</label>
            <input type="submit" value="Register"> &nbsp;<input type="reset" value="Reset">


        </form>

</section>
<jsp:include page="HPKHFooter.jsp" />