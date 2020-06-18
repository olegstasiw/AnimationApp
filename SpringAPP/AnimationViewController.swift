//
//  ViewController.swift
//  SpringAPP
//
//  Created by mac on 18.06.2020.
//  Copyright © 2020 Oleg Stasiw. All rights reserved.
//

import Spring

class AnimationViewController: UIViewController {

    @IBOutlet var animationView: SpringView!
    @IBOutlet weak var nameAnimationLabel: UILabel!
    @IBOutlet weak var curveNameLabel: UILabel!
    @IBOutlet weak var startButton: SpringButton!
    
    private let animations = Animation.getAllAnimations()
    private let curves = Curve.getAllCurves()
//Знаю о протоколе CaseIterable, но у меня не получилось с ним работать

    override func viewDidLoad() {
        super.viewDidLoad()
        animationView.layer.cornerRadius = 7
        startButton.layer.cornerRadius = 7
    }

    @IBAction func startAnimationButtonPress() {
        let currentAnimation = animations.randomElement()?.nameAnimation
        let currentCurve = curves.randomElement()?.nameCurve
        nameAnimationLabel.text = "Animation: \(currentAnimation ?? "")"
        curveNameLabel.text =   "Curve: \(currentCurve ?? "")"

        animationView.animation = currentAnimation ?? ""
        animationView.curve = currentCurve ?? ""
        animationView.force =  2
        animationView.duration = 1
        animationView.animate()

        startButton.animation = currentAnimation ?? ""
        startButton.curve = currentCurve ?? ""
        startButton.force =  2
        startButton.duration = 1
        startButton.animate()
    }

}
