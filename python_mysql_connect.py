import pymysql.connections
import pymysql.cursors
import pymysql.err

def connectToDatabase():
    print("Connect to database MySQL")

    connection = pymysql.connect(host='localhost', port=3306, user='root', passwd='root', db='python-mysql')
    cursor = connection.cursor()
    cursor.execute("SELECT * FROM student")
    print(cursor.description)
    for row in cursor:
        print(row)

    cursor.close()
    connection.close()


if __name__ == '__main__':
    connectToDatabase()