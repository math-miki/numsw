//
//  PlaygroundSetup.swift
//  Charts
//

import UIKit
import PlaygroundSupport


public func _setupRender(){

    let viewController:RenderViewController = RenderViewController()

    PlaygroundPage.current.liveView = viewController as! UIViewController

}