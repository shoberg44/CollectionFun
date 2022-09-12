//
//  ViewController.swift
//  CollectionFun
//
//  Created by STEVEN HOBERG on 9/9/22.
//

import UIKit

class ViewController: UIViewController {
//declaring a string array
    var names : [String]!
    
    //uneeded
   // var ages : [Int] = [Int]()
    var ages = [Int]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //intializing a string array
        names = [String]()
        names.append("Seaver")
        names.append("Billy")
        print(names!)
        names.insert("Juan", at: 1)
        names.remove(at: 0)
        names.removeSubrange(0...1) //... inclusive of 1 ..< explusisive of one
        
        ages.append(7)
        ages.append(9)
        var dict = ["Brian": 29, "Roy" : 16, "Ethan" : 16] //key : vlaue
        dict["Sami"] = 17 //add dictitary value
        dict["Roy"] = 20 //change dictitary value
        dict.removeValue(forKey: "Sami")
        print(dict)
        for (name,_) in dict{//does not matter name (name,age) same as (key,value)//_ is a placeholder var
            print(name)
        }
        var sum = 0
        for (_, pony) in dict{
           sum += pony
        }
        print(Double(sum)/Double(dict.count))
        
        let blah = dict["Roy"]
        if blah != nil{
            print(blah!)
        }
        else{
            print("Can't Find It")
        }
//java moment
//        for(int i = 0; i < ages.size(); i++){
//
//        }
        
        for i in 0 ..< ages.count{
            print(ages[i])
        }
        
        var j = 0
        while j < ages.count{
            print(ages[j])
            j = j + 1
        }
    }
    
    //
    var jobs = ["Teacher","Doctor","Lawyer"]

   
}

