

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var WhiteTile1: UIButton!
    @IBOutlet weak var WhiteTile2: UIButton!
    @IBOutlet weak var WhiteTile3: UIButton!
    @IBOutlet weak var WhiteTile4: UIButton!
    @IBOutlet weak var WhiteTile5: UIButton!
    @IBOutlet weak var WhiteTile6: UIButton!
    @IBOutlet weak var WhiteTile7: UIButton!
    @IBOutlet weak var WhiteTile8: UIButton!
    @IBOutlet weak var WhiteTile9: UIButton!
    @IBOutlet weak var WhiteTile10: UIButton!
    @IBOutlet weak var WhiteTile11: UIButton!
    @IBOutlet weak var WhiteTile12: UIButton!
    @IBOutlet weak var WhiteTile13: UIButton!
    @IBOutlet weak var WhiteTile14: UIButton!
    @IBOutlet weak var WhiteTile15: UIButton!
    
    @IBOutlet weak var BlackTile1: UIButton!
    @IBOutlet weak var BlackTile2: UIButton!
    @IBOutlet weak var BlackTile3: UIButton!
    @IBOutlet weak var BlackTile4: UIButton!
    @IBOutlet weak var BlackTile5: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func FirstDown(sender: AnyObject) {
        
        
        WhiteTile1.center.y = WhiteTile1.center.y + 142
        WhiteTile2.center.y = WhiteTile2.center.y + 142
        WhiteTile3.center.y = WhiteTile3.center.y + 142
        WhiteTile4.center.y = WhiteTile4.center.y + 142
        WhiteTile5.center.y = WhiteTile5.center.y + 142
        WhiteTile6.center.y = WhiteTile6.center.y + 142
        WhiteTile7.center.y = WhiteTile7.center.y + 142
        WhiteTile8.center.y = WhiteTile8.center.y + 142
        WhiteTile9.center.y = WhiteTile9.center.y + 142
        WhiteTile10.center.y = WhiteTile10.center.y + 142
        WhiteTile11.center.y = WhiteTile11.center.y + 142
        WhiteTile12.center.y = WhiteTile12.center.y + 142
        WhiteTile13.center.y = WhiteTile13.center.y + 142
        WhiteTile14.center.y = WhiteTile14.center.y + 142
        WhiteTile15.center.y = WhiteTile15.center.y + 142
        
        BlackTile1.center.y = BlackTile1.center.y + 142
        BlackTile2.center.y = BlackTile2.center.y + 142
        BlackTile3.center.y = BlackTile3.center.y + 142
        BlackTile4.center.y = BlackTile4.center.y + 142
        BlackTile5.center.y = BlackTile5.center.y + 142
        
        if (BlackTile1.center.y >= 600){
            BlackTile1.center.y = -71
            WhiteTile1.center.y = -71
            WhiteTile2.center.y = -71
            WhiteTile3.center.y = -71
            [RandomPlacementOne()]
        }
        if (BlackTile2.center.y >= 600){
            BlackTile2.center.y = -71
            WhiteTile4.center.y = -71
            WhiteTile5.center.y = -71
            WhiteTile6.center.y = -71
            [RandomPlacementTwo()]
        }
        if (BlackTile3.center.y >= 600){
            BlackTile3.center.y = -71
            WhiteTile7.center.y = -71
            WhiteTile8.center.y = -71
            WhiteTile9.center.y = -71
            [RandomPlacementThree()]
        }
        if (BlackTile4.center.y >= 600){
            BlackTile4.center.y = -71
            WhiteTile10.center.y = -71
            WhiteTile11.center.y = -71
            WhiteTile12.center.y = -71
            [RandomPlacementFour()]
        }
        if (BlackTile5.center.y >= 600){
            BlackTile5.center.y = -71
            WhiteTile13.center.y = -71
            WhiteTile14.center.y = -71
            WhiteTile15.center.y = -71
            [RandomPlacementFive()]
        }



        
 
        
    }
    
    @IBAction func SecondDown(sender: AnyObject) {
        
        WhiteTile1.center.y = WhiteTile1.center.y + 142
        WhiteTile2.center.y = WhiteTile2.center.y + 142
        WhiteTile3.center.y = WhiteTile3.center.y + 142
        WhiteTile4.center.y = WhiteTile4.center.y + 142
        WhiteTile5.center.y = WhiteTile5.center.y + 142
        WhiteTile6.center.y = WhiteTile6.center.y + 142
        WhiteTile7.center.y = WhiteTile7.center.y + 142
        WhiteTile8.center.y = WhiteTile8.center.y + 142
        WhiteTile9.center.y = WhiteTile9.center.y + 142
        WhiteTile10.center.y = WhiteTile10.center.y + 142
        WhiteTile11.center.y = WhiteTile11.center.y + 142
        WhiteTile12.center.y = WhiteTile12.center.y + 142
        WhiteTile13.center.y = WhiteTile13.center.y + 142
        WhiteTile14.center.y = WhiteTile14.center.y + 142
        WhiteTile15.center.y = WhiteTile15.center.y + 142
        
        BlackTile1.center.y = BlackTile1.center.y + 142
        BlackTile2.center.y = BlackTile2.center.y + 142
        BlackTile3.center.y = BlackTile3.center.y + 142
        BlackTile4.center.y = BlackTile4.center.y + 142
        BlackTile5.center.y = BlackTile5.center.y + 142
        
        
        if (BlackTile1.center.y >= 600){
            BlackTile1.center.y = -71
            WhiteTile1.center.y = -71
            WhiteTile2.center.y = -71
            WhiteTile3.center.y = -71
            [RandomPlacementOne()]
        }
        if (BlackTile2.center.y >= 600){
            BlackTile2.center.y = -71
            WhiteTile4.center.y = -71
            WhiteTile5.center.y = -71
            WhiteTile6.center.y = -71
            [RandomPlacementTwo()]
        }
        if (BlackTile3.center.y >= 600){
            BlackTile3.center.y = -71
            WhiteTile7.center.y = -71
            WhiteTile8.center.y = -71
            WhiteTile9.center.y = -71
            [RandomPlacementThree()]
        }
        if (BlackTile4.center.y >= 600){
            BlackTile4.center.y = -71
            WhiteTile10.center.y = -71
            WhiteTile11.center.y = -71
            WhiteTile12.center.y = -71
            [RandomPlacementFour()]
        }
        if (BlackTile5.center.y >= 600){
            BlackTile5.center.y = -71
            WhiteTile13.center.y = -71
            WhiteTile14.center.y = -71
            WhiteTile15.center.y = -71
            [RandomPlacementFive()]
        }


    }

    @IBAction func ThirdDown(sender: AnyObject) {
        WhiteTile1.center.y = WhiteTile1.center.y + 142
        WhiteTile2.center.y = WhiteTile2.center.y + 142
        WhiteTile3.center.y = WhiteTile3.center.y + 142
        WhiteTile4.center.y = WhiteTile4.center.y + 142
        WhiteTile5.center.y = WhiteTile5.center.y + 142
        WhiteTile6.center.y = WhiteTile6.center.y + 142
        WhiteTile7.center.y = WhiteTile7.center.y + 142
        WhiteTile8.center.y = WhiteTile8.center.y + 142
        WhiteTile9.center.y = WhiteTile9.center.y + 142
        WhiteTile10.center.y = WhiteTile10.center.y + 142
        WhiteTile11.center.y = WhiteTile11.center.y + 142
        WhiteTile12.center.y = WhiteTile12.center.y + 142
        WhiteTile13.center.y = WhiteTile13.center.y + 142
        WhiteTile14.center.y = WhiteTile14.center.y + 142
        WhiteTile15.center.y = WhiteTile15.center.y + 142
        
        BlackTile1.center.y = BlackTile1.center.y + 142
        BlackTile2.center.y = BlackTile2.center.y + 142
        BlackTile3.center.y = BlackTile3.center.y + 142
        BlackTile4.center.y = BlackTile4.center.y + 142
        BlackTile5.center.y = BlackTile5.center.y + 142
        
        if (BlackTile1.center.y >= 600){
            BlackTile1.center.y = -71
            WhiteTile1.center.y = -71
            WhiteTile2.center.y = -71
            WhiteTile3.center.y = -71
            [RandomPlacementOne()]
        }
        if (BlackTile2.center.y >= 600){
            BlackTile2.center.y = -71
            WhiteTile4.center.y = -71
            WhiteTile5.center.y = -71
            WhiteTile6.center.y = -71
            [RandomPlacementTwo()]
        }
        if (BlackTile3.center.y >= 600){
            BlackTile3.center.y = -71
            WhiteTile7.center.y = -71
            WhiteTile8.center.y = -71
            WhiteTile9.center.y = -71
            [RandomPlacementThree()]
        }
        if (BlackTile4.center.y >= 600){
            BlackTile4.center.y = -71
            WhiteTile10.center.y = -71
            WhiteTile11.center.y = -71
            WhiteTile12.center.y = -71
            [RandomPlacementFour()]
        }
        if (BlackTile5.center.y >= 600){
            BlackTile5.center.y = -71
            WhiteTile13.center.y = -71
            WhiteTile14.center.y = -71
            WhiteTile15.center.y = -71
            [RandomPlacementFive()]
        }



    }

    
    @IBAction func FourthDown(sender: AnyObject) {
        WhiteTile1.center.y = WhiteTile1.center.y + 142
        WhiteTile2.center.y = WhiteTile2.center.y + 142
        WhiteTile3.center.y = WhiteTile3.center.y + 142
        WhiteTile4.center.y = WhiteTile4.center.y + 142
        WhiteTile5.center.y = WhiteTile5.center.y + 142
        WhiteTile6.center.y = WhiteTile6.center.y + 142
        WhiteTile7.center.y = WhiteTile7.center.y + 142
        WhiteTile8.center.y = WhiteTile8.center.y + 142
        WhiteTile9.center.y = WhiteTile9.center.y + 142
        WhiteTile10.center.y = WhiteTile10.center.y + 142
        WhiteTile11.center.y = WhiteTile11.center.y + 142
        WhiteTile12.center.y = WhiteTile12.center.y + 142
        WhiteTile13.center.y = WhiteTile13.center.y + 142
        WhiteTile14.center.y = WhiteTile14.center.y + 142
        WhiteTile15.center.y = WhiteTile15.center.y + 142
        
        BlackTile1.center.y = BlackTile1.center.y + 142
        BlackTile2.center.y = BlackTile2.center.y + 142
        BlackTile3.center.y = BlackTile3.center.y + 142
        BlackTile4.center.y = BlackTile4.center.y + 142
        BlackTile5.center.y = BlackTile5.center.y + 142
        
        
        if (BlackTile1.center.y >= 600){
            BlackTile1.center.y = -71
            WhiteTile1.center.y = -71
            WhiteTile2.center.y = -71
            WhiteTile3.center.y = -71
            [RandomPlacementOne()]
        }
        if (BlackTile2.center.y >= 600){
            BlackTile2.center.y = -71
            WhiteTile4.center.y = -71
            WhiteTile5.center.y = -71
            WhiteTile6.center.y = -71
            [RandomPlacementTwo()]
        }
        if (BlackTile3.center.y >= 600){
            BlackTile3.center.y = -71
            WhiteTile7.center.y = -71
            WhiteTile8.center.y = -71
            WhiteTile9.center.y = -71
            [RandomPlacementThree()]
        }
        if (BlackTile4.center.y >= 600){
            BlackTile4.center.y = -71
            WhiteTile10.center.y = -71
            WhiteTile11.center.y = -71
            WhiteTile12.center.y = -71
            [RandomPlacementFour()]
        }
        if (BlackTile5.center.y >= 600){
            BlackTile5.center.y = -71
            WhiteTile13.center.y = -71
            WhiteTile14.center.y = -71
            WhiteTile15.center.y = -71
            [RandomPlacementFive()]
        }



    }
    
    @IBAction func FifthDown(sender: AnyObject) {
        WhiteTile1.center.y = WhiteTile1.center.y + 142
        WhiteTile2.center.y = WhiteTile2.center.y + 142
        WhiteTile3.center.y = WhiteTile3.center.y + 142
        WhiteTile4.center.y = WhiteTile4.center.y + 142
        WhiteTile5.center.y = WhiteTile5.center.y + 142
        WhiteTile6.center.y = WhiteTile6.center.y + 142
        WhiteTile7.center.y = WhiteTile7.center.y + 142
        WhiteTile8.center.y = WhiteTile8.center.y + 142
        WhiteTile9.center.y = WhiteTile9.center.y + 142
        WhiteTile10.center.y = WhiteTile10.center.y + 142
        WhiteTile11.center.y = WhiteTile11.center.y + 142
        WhiteTile12.center.y = WhiteTile12.center.y + 142
        WhiteTile13.center.y = WhiteTile13.center.y + 142
        WhiteTile14.center.y = WhiteTile14.center.y + 142
        WhiteTile15.center.y = WhiteTile15.center.y + 142
        
        BlackTile1.center.y = BlackTile1.center.y + 142
        BlackTile2.center.y = BlackTile2.center.y + 142
        BlackTile3.center.y = BlackTile3.center.y + 142
        BlackTile4.center.y = BlackTile4.center.y + 142
        BlackTile5.center.y = BlackTile5.center.y + 142

        
        
        if (BlackTile1.center.y >= 600){
            BlackTile1.center.y = -71
            WhiteTile1.center.y = -71
            WhiteTile2.center.y = -71
            WhiteTile3.center.y = -71
            [RandomPlacementOne()]
        }
        if (BlackTile2.center.y >= 600){
            BlackTile2.center.y = -71
            WhiteTile4.center.y = -71
            WhiteTile5.center.y = -71
            WhiteTile6.center.y = -71
            [RandomPlacementTwo()]
        }
        if (BlackTile3.center.y >= 600){
            BlackTile3.center.y = -71
            WhiteTile7.center.y = -71
            WhiteTile8.center.y = -71
            WhiteTile9.center.y = -71
            [RandomPlacementThree()]
        }
        if (BlackTile4.center.y >= 600){
            BlackTile4.center.y = -71
            WhiteTile10.center.y = -71
            WhiteTile11.center.y = -71
            WhiteTile12.center.y = -71
            [RandomPlacementFour()]
        }
        if (BlackTile5.center.y >= 600){
            BlackTile5.center.y = -71
            WhiteTile13.center.y = -71
            WhiteTile14.center.y = -71
            WhiteTile15.center.y = -71
            [RandomPlacementFive()]
        }

        
    }
    
    func RandomPlacementOne(){
        
        let RandomNumber = arc4random() % 4
        switch(RandomNumber){
        case 0:
            BlackTile1.center.x = 40
            WhiteTile1.center.x = 120
            WhiteTile2.center.x = 200
            WhiteTile3.center.x = 280
            break
        case 1:
            BlackTile1.center.x = 120
            WhiteTile1.center.x = 40
            WhiteTile2.center.x = 200
            WhiteTile3.center.x = 280
            break
        case 2:
            BlackTile1.center.x = 200
            WhiteTile1.center.x = 120
            WhiteTile2.center.x = 40
            WhiteTile3.center.x = 280
            break
        case 3:
            BlackTile1.center.x = 280
            WhiteTile1.center.x = 120
            WhiteTile2.center.x = 200
            WhiteTile3.center.x = 40
            break
        default:
            break
        }
        
    }
    func RandomPlacementTwo(){
        
        let RandomNumber = arc4random() % 4
        switch(RandomNumber){
        case 0:
            BlackTile2.center.x = 40
            WhiteTile4.center.x = 120
            WhiteTile5.center.x = 200
            WhiteTile6.center.x = 280
            break
        case 1:
            BlackTile2.center.x = 120
            WhiteTile4.center.x = 40
            WhiteTile5.center.x = 200
            WhiteTile6.center.x = 280
            break
        case 2:
            BlackTile2.center.x = 200
            WhiteTile4.center.x = 120
            WhiteTile5.center.x = 40
            WhiteTile6.center.x = 280
            break
        case 3:
            BlackTile2.center.x = 280
            WhiteTile4.center.x = 120
            WhiteTile5.center.x = 200
            WhiteTile6.center.x = 40
            break
        default:
            break
        }
        
    }
    func RandomPlacementThree(){
        
        let RandomNumber = arc4random() % 4
        switch(RandomNumber){
        case 0:
            BlackTile3.center.x = 40
            WhiteTile7.center.x = 120
            WhiteTile8.center.x = 200
            WhiteTile9.center.x = 280
            break
        case 1:
            BlackTile3.center.x = 120
            WhiteTile7.center.x = 40
            WhiteTile8.center.x = 200
            WhiteTile9.center.x = 280
            break
        case 2:
            BlackTile3.center.x = 200
            WhiteTile7.center.x = 120
            WhiteTile8.center.x = 40
            WhiteTile9.center.x = 280
            break
        case 3:
            BlackTile3.center.x = 280
            WhiteTile7.center.x = 120
            WhiteTile8.center.x = 200
            WhiteTile9.center.x = 40
            break
        default:
            break
        }
        
    }
    func RandomPlacementFour(){
        
        let RandomNumber = arc4random() % 4
        switch(RandomNumber){
        case 0:
            BlackTile4.center.x = 40
            WhiteTile10.center.x = 120
            WhiteTile11.center.x = 200
            WhiteTile12.center.x = 280
            break
        case 1:
            BlackTile4.center.x = 120
            WhiteTile10.center.x = 40
            WhiteTile11.center.x = 200
            WhiteTile12.center.x = 280
            break
        case 2:
            BlackTile4.center.x = 200
            WhiteTile10.center.x = 120
            WhiteTile11.center.x = 40
            WhiteTile12.center.x = 280
            break
        case 3:
            BlackTile4.center.x = 280
            WhiteTile10.center.x = 120
            WhiteTile11.center.x = 200
            WhiteTile12.center.x = 40
            break
        default:
            break
        }
        
    }
    func RandomPlacementFive(){
        
        let RandomNumber = arc4random() % 4
        switch(RandomNumber){
        case 0:
            BlackTile5.center.x = 40
            WhiteTile13.center.x = 120
            WhiteTile14.center.x = 200
            WhiteTile15.center.x = 280
            break
        case 1:
            BlackTile5.center.x = 120
            WhiteTile13.center.x = 40
            WhiteTile14.center.x = 200
            WhiteTile15.center.x = 280
            break
        case 2:
            BlackTile5.center.x = 200
            WhiteTile13.center.x = 120
            WhiteTile14.center.x = 40
            WhiteTile15.center.x = 280
            break
        case 3:
            BlackTile5.center.x = 280
            WhiteTile13.center.x = 120
            WhiteTile14.center.x = 200
            WhiteTile15.center.x = 40
            break
        default:
            break
        }
        
    }
    
    
    
}