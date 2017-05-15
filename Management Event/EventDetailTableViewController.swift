//
//  EventDetailTableViewController.swift
//  Management Event
//
//  Created by MrDummy on 4/27/17.
//  Copyright © 2017 Huy. All rights reserved.
//

import UIKit

class EventDetailTableViewController: UITableViewController, UITextViewDelegate, UITextFieldDelegate {

    var event: Event?
    var dateEvent: String?
    var dateImage: UIImage?
    
    @IBOutlet weak var dateIMV: UIImageView!
    @IBOutlet weak var titleTFD: UITextField!
    @IBOutlet weak var descriptTFD: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dateIMV.image = dateImage
        titleTFD.text = event?.title
        descriptTFD.text = event?.descript
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        event?.title = titleTFD.text!
        event?.descript = descriptTFD.text!
    }
}
