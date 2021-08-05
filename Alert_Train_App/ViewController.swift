//
//  ViewController.swift
//  Alert_Train_App
//
//  Created by 井関竜太郎 on 2021/08/05.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TimerPicker: UIDatePicker!
    @IBOutlet weak var SetButton: UIButton!

    private var tempTime: String = "00:00:00"
    private var setTime : String = "00:00:00"
    var timer: Timer!
    var alartTime = Date()
    private var onAlartTime: [String] = []
    var stop = false
    //var notification = Notification()
    var app = AppDelegate()
    
    var request:UNNotificationRequest!
    
    
    override func viewDidLoad() {
    super.viewDidLoad()
    //datePickerの表示の設定
    //    datePicker.datePickerMode = .time
    //  datePicker.setDate(Date(), animated: false)
    

}

override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
}
    
    
    @IBAction func datePicker(_ sender: Any) {
        
    }
    
    
    @IBAction func setButton(_ sender: Any) {
        
    }
}

