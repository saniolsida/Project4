<html>
<head>
  <title>Title</title>
</head>

<body>
<h2>Info Forms</h2>

<form method="post" action="form_ok.jsp">
  <label for = "name">User name:</label><br>
  <input type = "text" id="name" name="name"><br>
  <label for = "email">Email:</label><br>
  <input type = "text" id="email" name="email"><br>
  <label for = "student_id">Student id:</label><br>
  <input type = "text" id="student_id" name="student_id"><br>
  <label for = "phone_number">Phone number:</label><br>
  <input type = "text" id="phone_number" name="phone_number"><br>

  <p>Check Gender</p>
  <input type="radio" id="man" name="gender" value="man">
  <label for="man">Man</label>
  <input type="radio" id="girl" name="gender" value="girl">
  <label for="girl">Girl</label><br>

  <p>Check Residence</p>
  <input type="radio" id="dormitory" name="residence" value="dormitory">
  <label for="dormitory">Dormitory</label>
  <input type="radio" id="house" name="residence" value="house">
  <label for="house">House</label><br>
  <label for="birthday">Birthday:</label>
  <input type="date" id="birthday" name="birthday">
  <br>
  <label for="group">Group:</label>
  <select id="group" name="group">
    <option value="Family">Family</option>
    <option value="Friend">Friend</option>
    <option value="Coworker">Coworker</option>
    <option value="Etc">etc</option>
  </select>
  <br>
  <label for = "hobby">Hobby:</label><br>
  <input type = "text" id="hobby" name="hobby"><br>
  <br>
  <textarea name="message" rows="2" cols="15" placeholder="Give some message"></textarea>

  <input type="submit" value="Submit">
  <input type="reset" value="Reset">
</form>
</body>
</html>