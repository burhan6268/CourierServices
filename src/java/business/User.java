/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 2019
 */
package business;

/**
 *
 * @author Burhanuddin
 */
public class User 
{
    private String firstName,lastName,email,mobno;
    
    public User()
    {
        this.firstName="";
        this.lastName="";
        this.email="";
        this.mobno="";
    }
    
    public User(String firstName, String lastName)
    {
        this.firstName=firstName;
        this.lastName=lastName;
        this.email="";
    }
    
    public User(String firstName, String lastName, String email)
    {
        this.firstName=firstName;
        this.lastName=lastName;
        this.email=email;
    }
    
    public User(String firstName, String lastName, String email,String mobno)
    {
        this.firstName=firstName;
        this.lastName=lastName;
        this.email=email;
        this.mobno=mobno;
    }

    public String getFirstName() 
    {
        return firstName;
    }
    
    public void setFirstName(String firstName) 
    {
        this.firstName = firstName;
    }
    
    public String getLastName() 
    {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    
    public String getEmail() 
    {
        return email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobno() {
        return mobno;
    }

    public void setMobno(String mobno) {
        this.mobno = mobno;
    }
    
    

    @Override
    public String toString() 
    {
        return "User:" + " FirstName=" + firstName + ", LastName=" + lastName + ", Email=" + email+", Mobile Number :"+mobno;
    }
    
}
