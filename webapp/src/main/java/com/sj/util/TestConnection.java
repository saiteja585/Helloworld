import java.sql.Connection;
import java.sql.PreparedStatement;

public class TestConnection {

    public static void main(String[] args) {

        try {

            Connection con = DBConnection.getConnection();

            if (con == null) {
                System.out.println("Database connection failed.");
                return;
            }

            System.out.println("Database Connected Successfully");

            String sql = "INSERT INTO employee(name) VALUES (?)";

            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, "Saiteja");

            int rows = ps.executeUpdate();

            System.out.println("Rows inserted: " + rows);

            ps.close();
            con.close();

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
