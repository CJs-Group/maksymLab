package uts.isd.model;

public class User {
    private String email;
    private String name;
    private String password;
    private String gender;
    private String favouriteColour;

    public User(String email, String name, String password, String gender, String favouriteColour) {
        this.email = email;
        this.name = name;
        this.password = password;
        this.gender = gender;
        this.favouriteColour = favouriteColour;
    }


    @Override
    public String toString() {
        return "{" +
            " email='" + getEmail() + "'" +
            ", name='" + getName() + "'" +
            ", password='" + getPassword() + "'" +
            ", gender='" + getGender() + "'" +
            ", favouriteColour='" + getFavouriteColour() + "'" +
            "}";
    }
    

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getFavouriteColour() {
        return favouriteColour;
    }

    public void setFavouriteColour(String favouriteColour) {
        this.favouriteColour = favouriteColour;
    }
}
