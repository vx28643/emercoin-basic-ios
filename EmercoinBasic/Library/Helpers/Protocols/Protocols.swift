//
//  Protocols.swift
//  VKApp
//

import UIKit

protocol Observer {
    
    func objectDidChange(object:AnyObject)
}

protocol Observable {
    
    var observers:[ObserverObject] {get set}
    
    func addObserver(observer:ObserverObject)
    func removeObserver(observer:ObserverObject)
    func removeAllObservers()
    
}
