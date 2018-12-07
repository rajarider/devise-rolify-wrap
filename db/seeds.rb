User_list = [
    [ "root@gmail.com", "candy345", "Admin" ],
    [ "sample@gmail.com", "candy345", "SuperAdmin"],
    [ "user@gmail.com", "candy345", "Employee" ],
  ]
  
  User_list.each do |email, password,role|
    User.create( email: email, password: password ).add_role(role)
  end
