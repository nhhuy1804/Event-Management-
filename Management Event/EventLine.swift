//
//  EventLine.swift
//  Management Event
//
//  Created by MrDummy on 4/27/17.
//  Copyright © 2017 Huy. All rights reserved.
//

import Foundation
import UIKit

class EventLine
{
    var dates: String
    var events: [Event]
    var images: UIImage
    
    init(date: String, event: [Event], image: UIImage)
    {
        dates = date
        events = event
        images = image
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.mon(), self.tue(), self.wed(), self.thu(), self.fri(), self.sat(), self.sun()]
    }
    
    private class func mon() -> EventLine {
        var events = [Event]()
        events.append(Event(titled: "Tiêu đề 1", descript: "Mô tả 1"))
        events.append(Event(titled: "Tiêu đề 2", descript: "Mô tả 2"))
        events.append(Event(titled: "Tiêu đề 3", descript: "Mô tả 3"))
        events.append(Event(titled: "Tiêu đề 4", descript: "Mô tả 4"))
        events.append(Event(titled: "Tiêu đề 5", descript: "Mô tả 5"))
        events.append(Event(titled: "Tiêu đề 6", descript: "Mô tả 6"))
        events.append(Event(titled: "Tiêu đề 7", descript: "Mô tả 7"))
        events.append(Event(titled: "Tiêu đề 8", descript: "Mô tả 8"))
        events.append(Event(titled: "Tiêu đề 9", descript: "Mô tả 9"))
        events.append(Event(titled: "Tiêu đề 10", descript: "Mô tả 10"))
        
        return EventLine(date: "Thứ 2", event: events, image: #imageLiteral(resourceName: "monday"))
    }
    
    private class func tue() -> EventLine {
        var events = [Event]()
        events.append(Event(titled: "Tiêu đề 1", descript: "Mô tả 1"))
        events.append(Event(titled: "Tiêu đề 2", descript: "Mô tả 2"))
        events.append(Event(titled: "Tiêu đề 3", descript: "Mô tả 3"))
        events.append(Event(titled: "Tiêu đề 4", descript: "Mô tả 4"))
        events.append(Event(titled: "Tiêu đề 5", descript: "Mô tả 5"))
        events.append(Event(titled: "Tiêu đề 6", descript: "Mô tả 6"))
        events.append(Event(titled: "Tiêu đề 7", descript: "Mô tả 7"))
        events.append(Event(titled: "Tiêu đề 8", descript: "Mô tả 8"))
        events.append(Event(titled: "Tiêu đề 9", descript: "Mô tả 9"))
        events.append(Event(titled: "Tiêu đề 10", descript: "Mô tả 10"))
        
        return EventLine(date: "Thứ 3", event: events, image: #imageLiteral(resourceName: "tuesday"))
    }
    
    private class func wed() -> EventLine {
        var events = [Event]()
        events.append(Event(titled: "Tiêu đề 1", descript: "Mô tả 1"))
        events.append(Event(titled: "Tiêu đề 2", descript: "Mô tả 2"))
        events.append(Event(titled: "Tiêu đề 3", descript: "Mô tả 3"))
        events.append(Event(titled: "Tiêu đề 4", descript: "Mô tả 4"))
        events.append(Event(titled: "Tiêu đề 5", descript: "Mô tả 5"))
        events.append(Event(titled: "Tiêu đề 6", descript: "Mô tả 6"))
        events.append(Event(titled: "Tiêu đề 7", descript: "Mô tả 7"))
        events.append(Event(titled: "Tiêu đề 8", descript: "Mô tả 8"))
        events.append(Event(titled: "Tiêu đề 9", descript: "Mô tả 9"))
        events.append(Event(titled: "Tiêu đề 10", descript: "Mô tả 10"))
        
        return EventLine(date: "Thứ 4", event: events, image: #imageLiteral(resourceName: "wednesday"))
    }
    
    private class func thu() -> EventLine {
        var events = [Event]()
        events.append(Event(titled: "Tiêu đề 1", descript: "Mô tả 1"))
        events.append(Event(titled: "Tiêu đề 2", descript: "Mô tả 2"))
        events.append(Event(titled: "Tiêu đề 3", descript: "Mô tả 3"))
        events.append(Event(titled: "Tiêu đề 4", descript: "Mô tả 4"))
        events.append(Event(titled: "Tiêu đề 5", descript: "Mô tả 5"))
        events.append(Event(titled: "Tiêu đề 6", descript: "Mô tả 6"))
        events.append(Event(titled: "Tiêu đề 7", descript: "Mô tả 7"))
        events.append(Event(titled: "Tiêu đề 8", descript: "Mô tả 8"))
        events.append(Event(titled: "Tiêu đề 9", descript: "Mô tả 9"))
        events.append(Event(titled: "Tiêu đề 10", descript: "Mô tả 10"))
        
        return EventLine(date: "Thứ 5", event: events, image: #imageLiteral(resourceName: "thursday"))
    }
    
    private class func fri() -> EventLine {
        var events = [Event]()
        events.append(Event(titled: "Tiêu đề 1", descript: "Mô tả 1"))
        events.append(Event(titled: "Tiêu đề 2", descript: "Mô tả 2"))
        events.append(Event(titled: "Tiêu đề 3", descript: "Mô tả 3"))
        events.append(Event(titled: "Tiêu đề 4", descript: "Mô tả 4"))
        events.append(Event(titled: "Tiêu đề 5", descript: "Mô tả 5"))
        events.append(Event(titled: "Tiêu đề 6", descript: "Mô tả 6"))
        events.append(Event(titled: "Tiêu đề 7", descript: "Mô tả 7"))
        events.append(Event(titled: "Tiêu đề 8", descript: "Mô tả 8"))
        events.append(Event(titled: "Tiêu đề 9", descript: "Mô tả 9"))
        events.append(Event(titled: "Tiêu đề 10", descript: "Mô tả 10"))
        
        return EventLine(date: "Thứ 6", event: events, image: #imageLiteral(resourceName: "friday"))
    }
    
    private class func sat() -> EventLine {
        var events = [Event]()
        events.append(Event(titled: "Tiêu đề 1", descript: "Mô tả 1"))
        events.append(Event(titled: "Tiêu đề 2", descript: "Mô tả 2"))
        events.append(Event(titled: "Tiêu đề 3", descript: "Mô tả 3"))
        events.append(Event(titled: "Tiêu đề 4", descript: "Mô tả 4"))
        events.append(Event(titled: "Tiêu đề 5", descript: "Mô tả 5"))
        events.append(Event(titled: "Tiêu đề 6", descript: "Mô tả 6"))
        events.append(Event(titled: "Tiêu đề 7", descript: "Mô tả 7"))
        events.append(Event(titled: "Tiêu đề 8", descript: "Mô tả 8"))
        events.append(Event(titled: "Tiêu đề 9", descript: "Mô tả 9"))
        events.append(Event(titled: "Tiêu đề 10", descript: "Mô tả 10"))
        
        return EventLine(date: "Thứ 7", event: events, image: #imageLiteral(resourceName: "saturday"))
    }
    
    private class func sun() -> EventLine {
        var events = [Event]()
        events.append(Event(titled: "Tiêu đề 1", descript: "Mô tả 1"))
        events.append(Event(titled: "Tiêu đề 2", descript: "Mô tả 2"))
        events.append(Event(titled: "Tiêu đề 3", descript: "Mô tả 3"))
        events.append(Event(titled: "Tiêu đề 4", descript: "Mô tả 4"))
        events.append(Event(titled: "Tiêu đề 5", descript: "Mô tả 5"))
        events.append(Event(titled: "Tiêu đề 6", descript: "Mô tả 6"))
        events.append(Event(titled: "Tiêu đề 7", descript: "Mô tả 7"))
        events.append(Event(titled: "Tiêu đề 8", descript: "Mô tả 8"))
        events.append(Event(titled: "Tiêu đề 9", descript: "Mô tả 9"))
        events.append(Event(titled: "Tiêu đề 10", descript: "Mô tả 10"))
        
        return EventLine(date: "Chủ Nhật", event: events, image: #imageLiteral(resourceName: "sunday"))
    }
}
