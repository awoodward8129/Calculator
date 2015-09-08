/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author Alex
 */
public class CalculationsService {
    
    public double getRectangleArea(String l, String w){
    double area,length,width;
        length = Double.parseDouble(l);
        width = Double.parseDouble(w);
        area = length*width;
    return area;
    }
    
     public double getCircleArea(String r){
         double area,radius;
        radius = Double.parseDouble(r);
        area = Math.PI *(Math.pow(radius, 2) );
    return area;
    }
    
      public double getTriangleArea(String b, String h){
        double area,base,height;
        base = Double.parseDouble(b);
        height = Double.parseDouble(h);
        area = (base*height)/2;
    return area;
    }
}
