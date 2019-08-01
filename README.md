# RandomDataStore
# Randomly time store to MYSQL server by Python programming <br>
import pymysql<br>
import time<br>
# Set your database information <br>
connection = pymysql.connect(host="localhost", user="root", passwd="", db="datasoft")<br>
myCursor = connection.cursor()<br>


while True:<br>
    try:<br>
# Set table credential information    
        myCursor.execute ("""INSERT INTO randomtime <br>
                values(0, CURRENT_DATE(), NOW(), 28)""")<br>
                
        connection.commit()<br>
        print ("Data committed")<br>
    except:<br>
        print ("Error")<br>
        connection.rollback()<br>
    time.sleep(3)<br>
connection.close()<br>
