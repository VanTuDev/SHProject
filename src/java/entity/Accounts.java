/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author admin
 */
public class Accounts {

    private String user;
    private String pass;
    private int renter;
    private int lessor;
    private int admins;
    private String userc_Img;
    private String userc_Name;
    private String userc_Nom;
    private int gender;
    private String userc_NumberPhone;
    private String userc_cccd;
    

    public Accounts() {
    }

    public Accounts(String user, String pass, int renter, int lessor, int admins, String userc_Img, String userc_Name, String userc_Nom, int gender, String userc_NumberPhone, String userc_cccd) {
        this.user = user;
        this.pass = pass;
        this.renter = renter;
        this.lessor = lessor;
        this.admins = admins;
        this.userc_Img = userc_Img;
        this.userc_Name = userc_Name;
        this.userc_Nom = userc_Nom;
        this.gender = gender;
        this.userc_NumberPhone = userc_NumberPhone;
        this.userc_cccd = userc_cccd;
    }

   

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public int getRenter() {
        return renter;
    }

    public void setRenter(int renter) {
        this.renter = renter;
    }

    public int getLessor() {
        return lessor;
    }

    public void setLessor(int lessor) {
        this.lessor = lessor;
    }

    public int getAdmins() {
        return admins;
    }

    public void setAdmins(int admins) {
        this.admins = admins;
    }

    public String getUserc_Img() {
        return userc_Img;
    }

    public void setUserc_Img(String userc_Img) {
        this.userc_Img = userc_Img;
    }

    public String getUserc_Name() {
        return userc_Name;
    }

    public void setUserc_Name(String userc_Name) {
        this.userc_Name = userc_Name;
    }

    public String getUserc_Nom() {
        return userc_Nom;
    }

    public void setUserc_Nom(String userc_Nom) {
        this.userc_Nom = userc_Nom;
    }

    public int getGender() {
        return gender;
    }

    public void setGender(int gender) {
        this.gender = gender;
    }

    public String getUserc_NumberPhone() {
        return userc_NumberPhone;
    }

    public void setUserc_NumberPhone(String userc_NumberPhone) {
        this.userc_NumberPhone = userc_NumberPhone;
    }

    public String getUserc_cccd() {
        return userc_cccd;
    }

    public void setUserc_cccd(String userc_cccd) {
        this.userc_cccd = userc_cccd;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Accounts{");
        sb.append("user=").append(user);
        sb.append(", pass=").append(pass);
        sb.append(", renter=").append(renter);
        sb.append(", lessor=").append(lessor);
        sb.append(", admins=").append(admins);
        sb.append(", userc_Img=").append(userc_Img);
        sb.append(", userc_Name=").append(userc_Name);
        sb.append(", userc_Nom=").append(userc_Nom);
        sb.append(", gender=").append(gender);
        sb.append(", userc_NumberPhone=").append(userc_NumberPhone);
        sb.append(", userc_cccd=").append(userc_cccd);
        sb.append('}');
        return sb.toString();
    }


}