import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class LoginDao {

	private static Connection connection = null;

	public static boolean validate(String name, String pass) throws IOException {
		
		    String fullDirectory = "\tmp\\demo";
		FileReader fr = new FileReader(fullDirectory);
        @SuppressWarnings("resource")
		BufferedReader br = new BufferedReader(fr);
        String dbURL="";
        dbURL=br.readLine();
        boolean status = false;
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
       // String url = "jdbc:mysql://mysqljava.mysql.database.azure.com/";
        String url = "jdbc:mysql://"+dbURL+"/";
        System.out.println(url);
        String dbName = "COMPOSITEAPPS";
        String driver = "com.mysql.jdbc.Driver";
        String userName = "java@mysqljava";
        String password = "Infy@1234";
        try {
            Class.forName(driver).newInstance();
            conn = DriverManager.getConnection(url + dbName, userName, password);

            pst = conn.prepareStatement("SELECT * FROM EMPLOYEES WHERE USERNAME=? and PASSWORD=?");
            pst.setString(1, name);
            pst.setString(2, pass);

            rs = pst.executeQuery();
            status = rs.next();
        }

        catch (Exception e) {
            System.out.println(e);
        }

        finally {
        	if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }

            if (pst != null) {
                try {
                    pst.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }

            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }

        return status;
    }

	// Create permanent connection
	public static Connection getConnection() {
        if (connection != null)
            return connection;
        else {
            try {
     		    String fullDirectory = "/tmp/demo";
     		FileReader fr = new FileReader(fullDirectory);
             @SuppressWarnings("resource")
     		BufferedReader br = new BufferedReader(fr);
             String dbURL="";
             dbURL=br.readLine();
               // String url = "jdbc:mysql://mysqljava.mysql.database.azure.com/";
                String url = "jdbc:mysql://"+dbURL+"/";
                String dbName = "COMPOSITEAPPS";
                String driver = "com.mysql.jdbc.Driver";
                String userName = "java@mysqljava";
                String password = "Infy@1234";
                System.out.println(url);

                Class.forName(driver);
                connection = DriverManager.getConnection(url + dbName, userName, password);

            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (SQLException e) {
                e.printStackTrace();
            } catch (FileNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
            return connection;
        }
    }

	public static ArrayList<Employee> getAllEmployees() {

		 connection = LoginDao.getConnection();
	     ArrayList<Employee> employeeList = new ArrayList<Employee>();
	     Statement statement = null;
	     ResultSet rs = null;

	        try {
	            statement = connection.createStatement();
	            rs = statement.executeQuery("SELECT * FROM EMPLOYEES LIMIT 100");

	            while(rs.next()) {
	            	Employee empl = new Employee();
	                empl.setEmployeeID(rs.getInt("EMPLOYEE_ID"));
	                empl.setName(rs.getString("NAME"));
	                empl.setPhone(rs.getString("PHONE_NUMBER"));
	                empl.setSupervisor(rs.getString("SUPERVISORS"));
	                empl.setUsername(rs.getString("USERNAME"));
	                empl.setPassword(rs.getString("PASSWORD"));
	                employeeList.add(empl);
	            }
	        }

	        catch (SQLException e) {
	            e.printStackTrace();
	        }

	        finally {
	        	if (rs != null) {
	                try {
	                    rs.close();
	                } catch (SQLException e) {
	                    e.printStackTrace();
	                }
	            }

	            if (statement != null) {
	                try {
	                	statement.close();
	                } catch (SQLException e) {
	                	e.printStackTrace();
	                }
	            }

	        }

	        return employeeList;
	    }
	public static void closeConnection() {
		if (connection != null) {
            try {
            	connection.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
	}
}
