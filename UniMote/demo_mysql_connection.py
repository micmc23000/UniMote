import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="Unimote",
  passwd="UniMote",
auth_plugin='mysql_native_password')
print(mydb)

