/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Product.DB;


import java.util.ArrayList;

/**
 *
 * @author HPT_H
 */
public class productList {
 
        public static void main (String[] args){
                ArrayList <String> hardwareList = new ArrayList <String>();
                    hardwareList.add("Computer Ram");
                    hardwareList.add("Harddrive");
                    hardwareList.add("Wireless Mouse");
                    hardwareList.add("Iphone 8 Plus Phone Case");
                    hardwareList.add("Canned Air");
        
                ArrayList <String> softwareList = new ArrayList <String>();
                    softwareList.add("Viruses Be Gone");
                    softwareList.add("HKid Puzzler Game");
                    softwareList.add("MBO Music Streaming Service");
                    softwareList.add("Registry Cleanup");
                    
                    
                   for (int i =0; i<hardwareList.size(); i++){
                       System.out.println(hardwareList.get(i));
                    }
                   System.out.println(" ");
                   for (int i =0; i<softwareList.size(); i++){
                       System.out.println(softwareList.get(i));
                    }
        }

  

}