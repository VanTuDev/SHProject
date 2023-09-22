/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author admin
 */
public class Account {

    private String userc_Username;
    private String userc_Password;
    private String userc_Img;
    private String userc_Name;
    private String userc_Nom;
    private int gender;
    private String userc_NumberPhone;
    private String userc_cccd;
    private int renter;
    private int lessor;
    private int admins;

    public Account() {
    }

    public Account(String userc_Username, String userc_Password, String userc_Img, String userc_Name, String userc_Nom, int gender, String userc_NumberPhone, String userc_cccd, int renter, int lessor, int admins) {
        this.userc_Username = userc_Username;
        this.userc_Password = userc_Password;
        this.userc_Img = userc_Img;
        this.userc_Name = userc_Name;
        this.userc_Nom = userc_Nom;
        this.gender = gender;
        this.userc_NumberPhone = userc_NumberPhone;
        this.userc_cccd = userc_cccd;
        this.renter = renter;
        this.lessor = lessor;
        this.admins = admins;
    }

    public String getUserc_Username() {
        return userc_Username;
    }

    public void setUserc_Username(String userc_Username) {
        this.userc_Username = userc_Username;
    }

    public String getUserc_Password() {
        return userc_Password;
    }

    public void setUserc_Password(String userc_Password) {
        this.userc_Password = userc_Password;
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

    @Override
    public String toString() {
        return "userc_Username{" + "userc_Username=" + userc_Username + ", userc_Password=" + userc_Password + ", userc_Img=" + userc_Img + ", userc_Name=" + userc_Name + ", userc_Nom=" + userc_Nom + ", gender=" + gender + ", userc_NumberPhone=" + userc_NumberPhone + ", userc_cccd=" + userc_cccd + ", renter=" + renter + ", lessor=" + lessor + ", admins=" + admins + '}';
    }
    
}
