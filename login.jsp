<html>
  <head>
    <script type="text/javascript" src ="validate.js"></script>
  </head>
  <body>
    <form action ="#" name ="RailwayReservationSystem"
    onsubmit="return(validate());">
      <table cellpadding ="2" width ="20%"bgcolor="99FFF"
      align="center"cellpadding="2">
        <tr>
          <td colspan="2"
          <center><font size = "4"><b>Railway RailwayReservationSystem</b></font></center>
          </td>
        </tr>
        <tr>
          <td>From</td>
          <td><input type ="text" name ="form" id = "from"
          size="30"></td>
        </tr>
        <tr>
          <td>To</td>
          <td><input type="text" name ="to" id ="to" size ="30"></td>
          </tr>
          <tr>
            <td>Train No/Name</td>
            <td><input type ="text" name ="trainno"
            id="trainno"size="30"></td>
            </tr>
            <tr>
              <td>class</td>
              <td><select name="class">
                <option value="-1"selected>select</option>
                <option value ="SL">SL</option>
                <option value="3A">3A</option>
                <option value="2A">2A</option>
                </select></td>
            </tr>
          <tr>
            <td>NO.of seats</td>
            <td><select name="No of seats">
              <option value="-1"selected>select</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <select></td>
              </tr>
              <tr><td>passenger</td>
              <tr><td>age</td></tr>
              <tr><td>Gender</td></tr>
              </tr>
              <td><input type="text"name="p1"size="30"></td>
              <td><input type="text"name="age"size="2"></td>
              <td><select name="Gender"
              <option value ="M">M</option>
              <option value ="F">F</option></select>
              </td></tr>
              <tr>
                <td><input type="text name = "P2"size ="30"></td>
                <td><input type ="text" name = "age"size ="2"></td>
                <td><select name="Gender">
                <option value ="M">M</option>
                <option value ="F">F</option></option><select>
                </td></tr>
                <tr>
                <td>Address</td>
                <td><input type="text" name="address"id ="address"
                size="50"></td>
                </tr>
                <tr>
                <td>Payment Mode</td>
                <td><input type="radio"name"paymentmode"value="credit/Debit card">Credit/Debit card
                <input type ="radio" name ="Paymentmode"value ="Wallet/UPI">Wallet UPI</td>
                <td><input type = "radio" name="Paymentmode"value ="netbanking">NetBanking</td>
                </tr>
                <tr>
                <td>Mobile no.</td>
                <td><input type ="text"name=Mobileno"id="mobileno."
                size="30"></td>
                </tr>
                <tr>
                  <td><input type ="reset"></td>
                  <td colspan ="2"><input type ="submit" value = "submit Form"></td><td>
                    <input type"cancel"value ="cancel">
                    </td>
                    </tr>
                    </table>
                    </form>
                    </body>
                    </html>
































