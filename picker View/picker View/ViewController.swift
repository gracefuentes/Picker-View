//
//  ViewController.swift
//  picker View
//
//  Created by Sheyla Fuentes on 3/7/19.
//  Copyright © 2018 Sheyla Fuentes. All rights reserved.
//

import UIKit


class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
   
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var pickerView: UIPickerView!
    
    let colors = ["red", "orange", "yellow", "green", "blue", "purple"]
    
 
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
      
        return colors[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return colors.count
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        Label.text = colors[row]}
    
  
    //let colors = [UIColor.red, UIColor.orange, UIColor.yellow, UIColor.green, UIColor.blue, UIColor.purple]
    
    //
    //        if(row == 0)
    //        {
    //        self.view.backgroundColor = UIColor.orangeColor()
    //        }
    //
    //        else if(row == 1)
    //        {
    //        self.view.backgroundColor = UIColor.orangeColor()
    //        }
    //        else if(row == 2)
    //        {
    //        self.view.backgroundColor =  UIColor.yellowColor()
    //        }
    //        else if(row == 3)
    //        {
    //        self.view.backgroundColor = UIColor.greenColor()
    //        }
    //        else if(row == 4)
    //        {
    //        self.view.backgroundColor = UIColor.blueColor()
    //        }
    //        else if(row == 5)
    //        {
    //        self.view.backgroundColor = UIColor.purpleColor()
    //        }
    //    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
//   if (row == 0)
//        {
//        //self.pickerView.backgroundColor = [UIColor, redColor]
//    self.view.backgroundColor = UIColor.redColor()        }

           //Label.text = colors[row]// el de arriba es mejor

//switch (colors)

