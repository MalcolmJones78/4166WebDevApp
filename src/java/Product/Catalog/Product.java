/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Product.Catalog;

import java.io.Serializable;

/**
 *
 * @author HPT_H
 */
public class Product implements Serializable {
    
    private String productCode;
    private String productName;
    private String category;
    private String description;
    private double price;
    private String url;
    
    public Product() {
        productCode = " ";
        productName = " ";
        category = " ";
        description = " ";
        price = 0.0;
     }

    public Product(String productCode, String productName, String category, String description, double price) {
        this.productCode = productCode;
        this.productName = productName;
        this.category = category;
        this.description = description;
        this.price = price;
     }
    
    
    public String getProductCode() {
        return productCode;
    }

    public String getProductName() {
        return productName;
    }

    public String getCategory() {
        return category;
    }

    public String getDescription() {
        return description;
    }

    public double getPrice() {
        return price;
    }
    
    public void setProductCode(String productCode) {
        this.productCode = productCode;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setPrice(double price) {
        this.price = price;
    }
    
    public String getImageURL(){
        
        return url;
    }
}
