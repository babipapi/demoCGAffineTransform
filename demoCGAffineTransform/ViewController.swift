//
//  ViewController.swift
//  demoCGAffineTransform
//
//  Created by Daniel on 2019/12/4.
//  Copyright © 2019 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func line(moveX:CGFloat, moveY:CGFloat, rotateDegree:CGFloat, scale:CGFloat){
        
        let rect = CGRect(x: 0, y: 0, width: 329, height: 331)
        let backgroundView = UIView(frame: rect)
        backgroundView.backgroundColor = UIColor(red: 0, green: 195/255, blue: 27/255, alpha: 1)
        let leftupView = UIView(frame: rect)
        leftupView.backgroundColor = UIColor.white
        let leftupPath = UIBezierPath()
        leftupPath.move(to: CGPoint(x: 0, y: 0))
        leftupPath.addLine(to: CGPoint(x: 0, y: 39))
        leftupPath.addQuadCurve(to: CGPoint(x: 39, y: 0), controlPoint: CGPoint(x: 0, y: 0))
        leftupPath.close()
        let leftupShape = CAShapeLayer()
        leftupShape.path = leftupPath.cgPath
        leftupView.layer.mask = leftupShape
        backgroundView.addSubview(leftupView)
        let rightupView = UIView(frame: rect)
        rightupView.backgroundColor = UIColor.white
        let rightupPath = UIBezierPath()
        rightupPath.move(to: CGPoint(x: 331, y: 0))
        rightupPath.addLine(to: CGPoint(x: 329, y: 39))
        rightupPath.addQuadCurve(to: CGPoint(x: 290, y: 0), controlPoint: CGPoint(x: 329, y: 0))
        rightupPath.close()
        let rightupShape = CAShapeLayer()
        rightupShape.path = rightupPath.cgPath
        rightupView.layer.mask = rightupShape
        backgroundView.addSubview(rightupView)
        let leftdownView = UIView(frame: rect)
        leftdownView.backgroundColor = UIColor.white
        let leftdownPath = UIBezierPath()
        leftdownPath.move(to: CGPoint(x: 0, y: 331))
        leftdownPath.addLine(to: CGPoint(x: 39, y: 331))
        leftdownPath.addQuadCurve(to: CGPoint(x: 0, y: 292), controlPoint: CGPoint(x: 0, y: 329))
        leftdownPath.close()
        let leftdownShape = CAShapeLayer()
        leftdownShape.path = leftdownPath.cgPath
        leftdownView.layer.mask = leftdownShape
        backgroundView.addSubview(leftdownView)
        let rightdownView = UIView(frame: rect)
        rightdownView.backgroundColor = UIColor.white
        let rightdownPath = UIBezierPath()
        rightdownPath.move(to: CGPoint(x: 329, y: 331))
        rightdownPath.addLine(to: CGPoint(x: 329, y: 292))
        rightdownPath.addQuadCurve(to: CGPoint(x: 290, y: 331), controlPoint: CGPoint(x: 329, y: 331))
        rightdownPath.close()
        let rightdownShape = CAShapeLayer()
        rightdownShape.path = rightdownPath.cgPath
        rightdownView.layer.mask = rightdownShape
        backgroundView.addSubview(rightdownView)
        let circleView = UIView(frame: rect)
        circleView.backgroundColor = UIColor.white
        let circlePath = UIBezierPath()
        circlePath.move(to: CGPoint(x: 160, y: 65))
        circlePath.addQuadCurve(to: CGPoint(x: 53, y: 160), controlPoint: CGPoint(x: 54, y: 55))
        circlePath.addQuadCurve(to: CGPoint(x: 150, y: 243), controlPoint: CGPoint(x: 70, y: 245))
        circlePath.addQuadCurve(to: CGPoint(x: 155, y: 250), controlPoint: CGPoint(x: 159, y: 241))
        circlePath.addLine(to: CGPoint(x: 153, y: 267))
        circlePath.addQuadCurve(to: CGPoint(x: 161, y: 271), controlPoint: CGPoint(x: 140, y: 280))
        circlePath.addQuadCurve(to: CGPoint(x: 273, y: 155), controlPoint: CGPoint(x: 275, y: 219))
        circlePath.addQuadCurve(to: CGPoint(x: 160, y: 65), controlPoint: CGPoint(x: 276, y: 53))
        let circleShape = CAShapeLayer()
        circleShape.path = circlePath.cgPath
        circleView.layer.mask = circleShape
        backgroundView.addSubview(circleView)
        let lView = UIView(frame: rect)
        lView.backgroundColor = UIColor(red: 0, green: 195/255, blue: 27/255, alpha: 1)
        let lPath = UIBezierPath()
        lPath.move(to: CGPoint(x: 90, y: 130))
        lPath.addLine(to: CGPoint(x: 90, y: 180))
        lPath.addLine(to: CGPoint(x: 124, y: 180))
        lPath.addLine(to: CGPoint(x: 123, y: 169))
        lPath.addLine(to: CGPoint(x: 102, y: 169))
        lPath.addLine(to: CGPoint(x: 101, y: 130))
        lPath.close()
        let lShape = CAShapeLayer()
        lShape.path = lPath.cgPath
        lView.layer.mask = lShape
        backgroundView.addSubview(lView)
        let iView = UIView(frame: rect)
        iView.backgroundColor = UIColor(red: 0, green: 195/255, blue: 27/255, alpha: 1)
        let iPath = UIBezierPath()
        iPath.move(to: CGPoint(x: 131, y: 131))
        iPath.addLine(to: CGPoint(x: 131, y: 181))
        iPath.addLine(to: CGPoint(x: 143, y: 181))
        iPath.addLine(to: CGPoint(x: 143, y: 131))
        iPath.close()
        let iShape = CAShapeLayer()
        iShape.path = iPath.cgPath
        iView.layer.mask = iShape
        backgroundView.addSubview(iView)
        let nView = UIView(frame: rect)
        nView.backgroundColor = UIColor(red: 0, green: 195/255, blue: 27/255, alpha: 1)
        let nPath = UIBezierPath()
        nPath.move(to: CGPoint(x: 151, y: 130))
        nPath.addLine(to: CGPoint(x: 151, y: 181))
        nPath.addLine(to: CGPoint(x: 163, y: 181))
        nPath.addLine(to: CGPoint(x: 163, y: 153))
        nPath.addLine(to: CGPoint(x: 185, y: 181))
        nPath.addLine(to: CGPoint(x: 196, y: 181))
        nPath.addLine(to: CGPoint(x: 196, y: 130))
        nPath.addLine(to: CGPoint(x: 185, y: 130))
        nPath.addLine(to: CGPoint(x: 185, y: 159))
        nPath.addLine(to: CGPoint(x: 163, y: 130))
        nPath.close()
        let nShape = CAShapeLayer()
        nShape.path = nPath.cgPath
        nView.layer.mask = nShape
        backgroundView.addSubview(nView)
        let eView = UIView(frame: rect)
        eView.backgroundColor = UIColor(red: 0, green: 195/255, blue: 27/255, alpha: 1)
        let ePath = UIBezierPath()
        ePath.move(to: CGPoint(x: 204, y: 130))
        ePath.addLine(to: CGPoint(x: 204, y: 181))
        ePath.addLine(to: CGPoint(x: 238, y: 181))
        ePath.addLine(to: CGPoint(x: 238, y: 170))
        ePath.addLine(to: CGPoint(x: 216, y: 170))
        ePath.addLine(to: CGPoint(x: 216, y: 161))
        ePath.addLine(to: CGPoint(x: 238, y: 161))
        ePath.addLine(to: CGPoint(x: 238, y: 150))
        ePath.addLine(to: CGPoint(x: 216, y: 150))
        ePath.addLine(to: CGPoint(x: 216, y: 142))
        ePath.addLine(to: CGPoint(x: 238, y: 142))
        ePath.addLine(to: CGPoint(x: 238, y: 130))
        ePath.close()
        let eShape = CAShapeLayer()
        eShape.path = ePath.cgPath
        eView.layer.mask = eShape
        backgroundView.addSubview(eView)
        
        let oneDegree = CGFloat.pi / 180
        backgroundView.transform = CGAffineTransform(translationX: moveX, y: moveY).rotated(by: oneDegree * rotateDegree).scaledBy(x: scale, y: scale)
     
        view.addSubview(backgroundView)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        line(moveX: 10, moveY: 50, rotateDegree: 0, scale: 2)
        line(moveX: 20, moveY: 350, rotateDegree: 30, scale: 0.5)
        line(moveX: 30, moveY: 500, rotateDegree: 180, scale: 0.3)
        
    }


}

