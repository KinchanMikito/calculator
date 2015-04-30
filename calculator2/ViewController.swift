//
//  ViewController.swift
//  calculator2
//
//  Created by 金森幹斗 on 2015/03/24.
//  Copyright (c) 2015年 Mikito Kanamori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    
    var num1:Int = 0
    
    var num2:Int = 0
    
    var ope:Int = 0

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
      
        
    }

    @IBAction func tap1(){
        
        num1 = num1 * 10 + 1
        label.text = String(num1)
        
    }
    @IBAction func tap2(){
        
        num1 = num1 * 10 + 2
        label.text = String(num1)
        
    }
    @IBAction func tap3(){
        
        num1 = num1 * 10 + 3
        label.text = String(num1)
        
    }
    @IBAction func tap4(){
        
        num1 = num1 * 10 + 4
        label.text = String(num1)
        
    }
    @IBAction func tap5(){
        
        num1 = num1 * 10 + 5
        label.text = String(num1)
        
    }
    @IBAction func tap6(){
        
        num1 = num1 * 10 + 6
        label.text = String(num1)
        
    }
    @IBAction func tap7(){
        
        num1 = num1 * 10 + 7
        label.text = String(num1)
        
    }
    @IBAction func tap8(){
        
        num1 = num1 * 10 + 8
        label.text = String(num1)
        
    }
    @IBAction func tap9(){
        
        num1 = num1 * 10 + 9
        label.text = String(num1)
        
    }
    @IBAction func tap0(){
        
        num1 = num1 * 10
        label.text = String(num1)
        
    }
    @IBAction func tap00(){
        
        num1 = num1 * 100
        label.text = String(num1)
        
    }
    @IBAction func tapPlus(){
        
        switch ope{
            
        case 0:
            num2 = num1
            
        case 1:
            num2 += num1
            
        case 2:
            num2 -= num1
            
        case 3:
            num2 *= num1
            
        case 4:
            num2 = num2/num1
            
        default:
            break
            
        }
        
        label.text = String(num2)
        
        num1 = 0
        
        ope = 1

    }
    @IBAction func tapMinus(){
        
        switch ope{
            
        case 0:
            num2 = num1
            
        case 1:
            num2 += num1
            
        case 2:
            num2 -= num1
            
        case 3:
            num2 *= num1
            
        case 4:
            num2 = num2/num1
            
        default:
            break
            
        }
        
        label.text = String(num2)
        
        num2 = num1
        
        num1 = 0
        
        ope = 2

    }
    @IBAction func tapKakeru(){
        
        switch ope{
            
        case 0:
            num2 = num1
            
        case 1:
            num2 += num1
            
        case 2:
            num2 -= num1
            
        case 3:
            num2 *= num1
            
        case 4:
            num2 = num2/num1
            
        default:
            break
            
        }
        
        label.text = String(num2)
        
        num2 = num1
        
        num1 = 0
        
        ope = 3
        
    }
    @IBAction func tapWaru(){
        
        switch ope{
            
        case 0:
            num2 = num1
            
        case 1:
            num2 += num1
            
        case 2:
            num2 -= num1
            
        case 3:
            num2 *= num1
            
        case 4:
            num2 = num2/num1
            
        default:
            break
            
        }
        
        label.text = String(num2)
        
        num2 = num1
        
        num1 = 0
        
        ope = 4
        
    }
    @IBAction func tapEqual(){
        
        switch ope{
            
        case 0:
            num2 = num1
            
        case 1:
            num2 += num1
            
        case 2:
            num2 -= num1
            
        case 3:
            num2 *= num1
            
        case 4:
            num2 = num2/num1
            
        default:
            break
            
        }
        
        label.text = String(num2)
        
        num1 = num2
        
        ope = 0
        
    }
    @IBAction func tapClear(){
        
        num1 = 0
        
        num2 = 0
        
        ope = 0
        
        label.text = String(num1)
        
    }
    
}

