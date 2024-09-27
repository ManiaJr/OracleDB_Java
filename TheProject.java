
package theproject;
import java.sql.*;
import java.util.Scanner;
import java.util.InputMismatchException;
import java.util.ArrayList;
import java.text.DateFormat;
        
public class TheProject {  
     
     static Connection dbConnection = null;
     static ResultSet rs = null;
    static PreparedStatement prestatement = null;
    static int Aid;
    static int Bid;
    static int Cid;
    
    static Scanner    scr = new Scanner(System.in);
    static Scanner    scrString = new Scanner(System.in);
    
    
    
    public static void main(String[] args) throws Exception {
       dbConnection = DatabaseConnection.getConnection();
        DatabaseConnection.closeConnection(dbConnection);
    }
    
    
    public static int math_count()throws Exception{
        Connection connection = DatabaseConnection.getConnection();
        String execute="{call math_count(?)}";
        int counter;
            try (CallableStatement command = dbConnection.prepareCall(execute)) {
                command.registerOutParameter(1, Types.INTEGER);
                command.executeUpdate();
                counter=command.getInt(1);
                System.out.println( counter);
                command.close();
                dbConnection.close();
            }
            return counter;
    } 
     
    public static void ypol_id() throws Exception{
        Connection connection = DatabaseConnection.getConnection();
        String execute="{call max_id(?,?,?)}";
        CallableStatement command=dbConnection.prepareCall(execute);
        command.registerOutParameter(1, Types.INTEGER);
        command.registerOutParameter(2, Types.INTEGER);
        command.registerOutParameter(3, Types.INTEGER);
        command.execute();
        Aid=command.getInt(1);
        Bid=command.getInt(2);
        Cid=command.getInt(3);
        Aid=Aid+1;
        Bid=Bid+1;
        Cid=Cid+1;
        dbConnection.close();
    }
    
    public static String Student_in(String Name,String bd,String sex,String taxi) throws Exception{
        String execute="{call insert_student(?,?,?,?,?)}";
        String counter;
        int id=id_to_student(taxi);
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setString(1, Name);
            command.setDate(2, java.sql.Date.valueOf(bd));
            command.setString(3, sex);
            command.setInt(4, id);
            command.registerOutParameter(5, Types.VARCHAR);
            command.executeUpdate();
            counter=command.getString(5);
            if(counter.equals("Done"))
                ypol_id();
            command.close();
            dbConnection.close();
        }
        return counter;
    }
    
    public static int id_to_student(String taxi){
        if(taxi.equals("A"))
            return Aid=Aid++;
        else if(taxi.equals("B"))
            return Bid=Bid++;
        else
            return Cid=Cid++;
    }
    
    public static String delete_student(int id)throws Exception{
        String execute="{call delete_student(?,?)}";
        String counter;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setInt(1, id);
            command.registerOutParameter(2, Types.VARCHAR);
            command.executeUpdate();
            counter=command.getString(2);
            System.out.println( counter);
            if(id/1000==1)
                Aid=Aid-1;
            else if (id/2000==1)
                Bid=Bid-1;
            else
                Cid=Cid-1;
            rs.close();
            ypol_id();
            command.close();
            dbConnection.close();
        }
        
        return counter;
    }
    
    public static String Student_update(String name,String bd,String sex,int id) throws Exception{
        String execute="{call update_student(?,?,?,?,?)}";
        String counter;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setString(1, name);
            command.setDate(2, java.sql.Date.valueOf(bd));
            command.setString(3, sex);
            command.setInt(4, id);
            command.registerOutParameter(5, Types.VARCHAR);
            command.executeUpdate();
            counter=command.getString(5);
            System.out.println( counter);

            command.close();
            dbConnection.close();
        }
        return counter;
    }
       
    public static String AgoriaMeMo(int id) throws Exception{
        Connection connection = DatabaseConnection.getConnection();
        String counter;
        String execute="{call agoria_mo_katw(?,?)}";
         try (CallableStatement command = dbConnection.prepareCall(execute)) {
             command.setInt(1, id);
             command.registerOutParameter(2, Types.VARCHAR);
             command.execute();
             counter=command.getString(2);
             System.out.println( counter);
         }
         return counter;
    }
    
    public static ArrayList<String> getteacherssalarycomp(int salary) throws Exception{
        String execute="{call get_teachers_salary_comp(?,?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setInt(1, salary);
            command.registerOutParameter(2, Types.VARCHAR);
            command.execute();
            String output=command.getString(2);
            String[] splitted=output.split(",",-2);
            names = new ArrayList<>();
            for(String a: splitted)
                names.add(a);
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> gynaika_mathimatika(int id) throws Exception{
        String execute="{call gynaika_mathimatika(?,?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setInt(1, id);
            command.registerOutParameter(2, Types.VARCHAR);
            command.execute();
            String output=command.getString(2);
            String[] splitted=output.split(",",-2);
            names = new ArrayList<>();
            for(String a: splitted)
                names.add(a);
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> kalo_mo_comp(double mo)throws Exception{
        String execute="{call kalo_mo_comp(?,?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setDouble(1, mo);
            command.registerOutParameter(2, Types.VARCHAR);
            command.execute();
            String output=command.getString(2);
            String[] splitted=output.split(",",-2);
            names = new ArrayList<>();
            for(String a: splitted)
                names.add(a);
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> kath_salary_and_lessons(int salary,int counterMath)throws Exception{
        String execute="{call kath_salary_and_lessons(?,?,?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();;
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setInt(1, salary);
            command.setInt(2, counterMath);
            command.registerOutParameter(3, Types.VARCHAR);
            command.execute();
            String output=command.getString(3);
            String[] splitted=output.split(",",-2);
            names = new ArrayList<>();
            for(String a: splitted)
                names.add(a);
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static String kathigiti_and_exam(String sex,String exam)throws Exception{
        String execute="{call kathigiti_and_exam(?,?,?)}";
        Connection connection = DatabaseConnection.getConnection();
        String counter;
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setString(1, sex);
            command.setString(2, exam);
            command.registerOutParameter(3, Types.VARCHAR);
            command.execute();
            counter=command.getString(3);
            System.out.println( counter);
            command.close();
            dbConnection.close();
        }
        return counter;
    }
    
    public static String poioi_kai_poses(int id)throws Exception{
        String execute="{call poioi_kai_poses(?,?)}";
        String counter;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setInt(1, id);
            command.registerOutParameter(2, Types.VARCHAR);
            command.execute();
            counter=command.getString(2);
            System.out.println( counter);
            command.close();
            dbConnection.close();
        }
        return counter;
    }
    
    public static String posoi_me_epitheto(String eidos,String epitheto)throws Exception{
        String execute="{call posoi_me_epitheto(?,?,?)}";
        String counter;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setString(1, eidos);
            command.setString(2, epitheto);
            command.registerOutParameter(3, Types.VARCHAR);
            command.execute();
            counter=command.getString(3);
            System.out.println( counter);
            command.close();
            dbConnection.close();
        }
        return counter;
    }
    
    public static String posous_filo_apo_taxi(String taxi,String sex)throws Exception{
        String execute="{call posous_filo_apo_taxi(?,?,?)}";
        String counter;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setString(1, taxi);
            command.setString(2, sex);
            command.registerOutParameter(3, Types.VARCHAR);
            command.execute();
            counter=command.getString(3);
            System.out.println( counter);
            command.close();
            dbConnection.close();
        }
        return counter;
    }
    
    public static ArrayList<String> worst_and_best(int id)throws Exception{
        String execute="{call worst_and_best(?,?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setInt(1, id);
            command.registerOutParameter(2, Types.VARCHAR);
            command.execute();
            String output=command.getString(2);
            String[] splitted=output.split(",",-2);
            names = new ArrayList<>();
            for(String a: splitted)
                names.add(a);
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> display_comp()throws Exception{
        String execute="{call display_comp(?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.registerOutParameter(1,oracle.jdbc.OracleTypes.CURSOR);
            command.execute();
            rs=(ResultSet)command.getObject(1);
            names = new ArrayList<>();
            while (rs.next ()){
                names.add(rs.getString("T"));
                names.add(rs.getString("S"));
                names.add(rs.getString("L"));
                names.add(rs.getString("P"));
            }
            rs.close();
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> display_lessons()throws Exception{
        String execute="{call display_lessons(?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.registerOutParameter(1,oracle.jdbc.OracleTypes.CURSOR);
            command.execute();
            rs=(ResultSet)command.getObject(1);
            names = new ArrayList<>();
            while (rs.next ()){
                names.add(rs.getString("N"));
                names.add(rs.getString("L"));
                names.add(rs.getString("E"));
            }
            rs.close();
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> display_results()throws Exception{
        String execute="{call display_results(?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.registerOutParameter(1,oracle.jdbc.OracleTypes.CURSOR);
            command.execute();
            rs=(ResultSet)command.getObject(1);
            names = new ArrayList<>();
            while (rs.next ()){
                names.add(rs.getString("S"));
                names.add(rs.getString("L"));
                names.add(rs.getString("G"));
            }
            rs.close();
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> display_student()throws Exception{
        String execute="{call display_student(?)}";
        ArrayList<String> names;
         Connection connection = DatabaseConnection.getConnection();
         rs=null;
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.registerOutParameter(1,oracle.jdbc.OracleTypes.CURSOR);
            command.execute();
            rs=(ResultSet)command.getObject(1);
            names = new ArrayList<>();
            while (rs.next ()){
                names.add(rs.getString("n"));
                names.add(rs.getString("bd"));
                names.add(rs.getString("s"));
                names.add(rs.getString("st"));
                names.add(rs.getString("m"));
            }
            rs.close();
             command.close();
             dbConnection.close();
        }
        return names;
        
    }
    
    public static ArrayList<String> display_teacher()throws Exception{
        String execute="{call display_teacher(?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.registerOutParameter(1,oracle.jdbc.OracleTypes.CURSOR);
            command.execute();
            rs=(ResultSet)command.getObject(1);
            names = new ArrayList<>();
            while (rs.next ()){
                names.add(rs.getString("n"));
                names.add(rs.getString("bd"));
                names.add(rs.getString("s"));
                names.add(rs.getString("t"));
                names.add(rs.getString("sa"));
            }
            rs.close();
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> display_ttl()throws Exception{
        String execute="{call display_ttl(?)}";
        ArrayList<String> names;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.registerOutParameter(1,oracle.jdbc.OracleTypes.CURSOR);
            command.execute();
            rs=(ResultSet)command.getObject(1);
            names = new ArrayList<>();
            while (rs.next ()){
                names.add(rs.getString("t"));
                names.add(rs.getString("l"));
            }
            rs.close();
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static ArrayList<String> display_lf()throws Exception{
        String execute="{call display_logfile(?)}";
         ArrayList<String> names;
         Connection connection = DatabaseConnection.getConnection();
         try (CallableStatement command = dbConnection.prepareCall(execute)) {
             ResultSet  rs = null;
            command.registerOutParameter(1,oracle.jdbc.OracleTypes.CURSOR);
            command.execute();
            rs=(ResultSet)command.getObject(1);
            names = new ArrayList<>();
            while (rs.next ()){
                names.add(rs.getString("t"));
                names.add(rs.getString("l"));
                names.add(rs.getString("m"));
                names.add(rs.getString("a"));
                names.add(rs.getString("tl"));
            }
            rs.close();
            command.close();
            dbConnection.close();
        }
        return names;
    }
    
    public static String ttl_update(int tid,int lid)throws Exception{
        String execute="{call update_ttl(?,?,?)}";
        String counter;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setInt(1, tid);
            command.setInt(2, lid);
            command.registerOutParameter(3, Types.VARCHAR);
            command.executeUpdate();
            counter=command.getString(3);
            System.out.println( counter);
            command.close();
            dbConnection.close();
        }
        return counter;
    }
    
    public static String ttl_in(int tid,int lid)throws Exception{
        String execute="{call insert_teachers_to_lessons(?,?,?)}";
        String counter;
        Connection connection = DatabaseConnection.getConnection();
        try (CallableStatement command = dbConnection.prepareCall(execute)) {
            command.setInt(1, tid);
            command.setInt(2, lid);
            command.registerOutParameter(3, Types.VARCHAR);
            command.executeUpdate();
            counter=command.getString(3);
            System.out.println( counter);
            command.close();
            dbConnection.close();
        }
        return counter;
    }
    
    public static int ttl_count()throws Exception{
        Connection connection = DatabaseConnection.getConnection();
        String execute="{call  ttl_count(?)}";
        int counter;
            try (CallableStatement command = dbConnection.prepareCall(execute)) {
                command.registerOutParameter(1, Types.INTEGER);
                command.executeUpdate();
                counter=command.getInt(1);
                System.out.println( counter);
                command.close();
                dbConnection.close();
            }
            return counter;
    } 
    
    public static int lf_count()throws Exception{
        Connection connection = DatabaseConnection.getConnection();
        String execute="{call  ttl_count(?)}";
        int counter;
            try (CallableStatement command = dbConnection.prepareCall(execute)) {
                command.registerOutParameter(1, Types.INTEGER);
                command.executeUpdate();
                counter=command.getInt(1);
                System.out.println( counter);
                command.close();
                dbConnection.close();
            }
            return counter;
    } 
   
}
    

