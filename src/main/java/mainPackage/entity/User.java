package mainPackage.entity;

/**
 * Created by Car on 10.04.2017.
 */

public class User {


    private int id;


    private  String surname;


    private  String name;


    private  String secondName;


    private String login;


    private String password;


    public int getId() {
        return id;
    }


    public void setId(int id) {
        this.id = id;
    }


    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSecondName() {
        return secondName;
    }

    public void setSecondName(String secondName) {
        this.secondName = secondName;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
