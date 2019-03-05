<%-- 
    Document   : HPKHDisplayMember
    Created on : Jan 24, 2019, 10:52:53 AM
    Author     : khamaeel3608
--%>
<jsp:include page="HPKHBanner.jsp" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<section>
    <h1>Thanks for joining our Club!</h1><br>
    <p>Here is the information that you entered:</p><br>

    <label  class="no_pad_top"><b>Full Name: </b></label>
    <span>${param.fullname}</span><br>
    <label  class="no_pad_top"><b>Email:</b></label>
    <span>${param.email}</span><br>
    <label class="no_pad_top"><b>Phone Number:</b></label>
    <span>${param.phonenumber}</span><br>
    <label class="no_pad_top"><b>IT Program:</b></label>
    <span>${param.ITPrograms}</span><br>
    <label class="no_pad_top"><b>Years:</b></label>
    <span>${param.years}</span><br>
    <br>
    <p>To register another member, click on the back button in your browser or the Return button shown below. </p> <br>
    <button onclick="goBack()">Return</button>
    <script>
        function goBack() {
            window.history.back();
        }
    </script>

</section>



</section>
<jsp:include page="HPKHFooter.jsp" />