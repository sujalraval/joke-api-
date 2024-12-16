

import UIKit

class SliderViewController: UIViewController {

    @IBOutlet weak var rgbView: UIView!
    
    @IBOutlet weak var rSlider: UISlider!
    
    @IBOutlet weak var gSlider: UISlider!
    
    @IBOutlet weak var bSlider: UISlider!
    
    @IBOutlet weak var oSlider: UISlider!
    
    @IBOutlet weak var btn: UIButton!
    
    
    
    
    private var rvalue:CGFloat!
    private var gvalue:CGFloat!
    private var bvalue:CGFloat!
    private var opacityvalue:CGFloat!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setColor(r: 0, g: 0, b: 0, o: 0)
    }
    
    func setColor(r:CGFloat,g:CGFloat,b:CGFloat,o:CGFloat){
        rgbView.backgroundColor = UIColor(red: r/255, green: g/255, blue: b/255, alpha: o)
    }
    
    func setColor1(r:CGFloat,g:CGFloat,b:CGFloat,o:CGFloat){
        self.view.backgroundColor = UIColor(red: r/255, green: g/255, blue: b/255, alpha: o)
    }
    
    @IBAction func rSliderAction(_ sender: Any) {
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(oSlider.value)
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
        
        
    }
    
    
    @IBAction func gSliderAction(_ sender: Any) {
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(oSlider.value)
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
        
        
    }
    
    
    @IBAction func bSliderAction(_ sender: Any) {
        
        
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(oSlider.value)
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
    }
    
 
    
    
    @IBAction func oSliderAction(_ sender: Any) {
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(oSlider.value)
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
        
    }
    
    @IBAction func btnPressed(_ sender: Any) {
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(oSlider.value)
        
        setColor1(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
        
        rgbView.backgroundColor = UIColor.white
    }
    
    
}

