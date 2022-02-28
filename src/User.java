/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author TUF
 */
class User {
    
    private String  Item, Quantity, Price, Subtotal, Email;
    
    public User( String Item, String Quantity, String Price, String Subtotal, String Email){
      
      
        this.Item = Item;
        this.Quantity = Quantity;
        this.Price = Price;
        this.Subtotal = Subtotal;
        this.Email = Email;
    }
 
    public String getItem(){
        return Item;
    }
    public String getQuantity(){
        return Quantity;
    }
    public String getPrice(){
        return  Price;
    }
    public String getSubtotal(){
        return Subtotal;
    }
       public String getEmail(){
        return Email;
    }
    
}
