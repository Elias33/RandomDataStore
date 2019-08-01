# RandomDataStore
# Randomly time store to MYSQL server by Python programming <br>
import pymysql<br>
import time<br>
# Set your database information <br>
connection = pymysql.connect(host="localhost", user="root", passwd="", db="datasoft")<br>
myCursor = connection.cursor()<br>

# Insert your table property 
while True:<br>
    try:<br>    
        myCursor.execute ("""INSERT INTO randomtime <br>
                values(0, CURRENT_DATE(), NOW(), 28)""")<br>
# Everything is up to date. Now system will analysis the commitment      

        connection.commit()<br>
        print ("Data committed")<br>
    except:<br>
        print ("Error")<br>
        connection.rollback()<br>
# Specific time later data will store in the server.        
    time.sleep(3)<br>
connection.close()<br>
