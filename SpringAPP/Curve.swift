//
//  Curve.swift
//  SpringAPP
//
//  Created by mac on 18.06.2020.
//  Copyright © 2020 Oleg Stasiw. All rights reserved.
//

struct Curve {
    let nameCurve: String

    static func getAllCurves() -> [Curve] {
        return [Curve(nameCurve: "easeIn"),
                Curve(nameCurve: "easeOut"),
                Curve(nameCurve: "easeInOut"),
                Curve(nameCurve: "linear"),
                Curve(nameCurve: "spring"),
                Curve(nameCurve: "easeInSine"),
                Curve(nameCurve: "easeOutSine"),
                Curve(nameCurve: "easeInOutSine"),
                Curve(nameCurve: "easeInQuad"),
                Curve(nameCurve: "easeOutQuad"),
                Curve(nameCurve: "easeInOutQuad"),
                Curve(nameCurve: "easeInCubic"),
                Curve(nameCurve: "easeOutCubic"),
                Curve(nameCurve: "easeInOutCubic"),
                Curve(nameCurve: "easeInQuart"),
                Curve(nameCurve: "easeOutQuart"),
                Curve(nameCurve: "easeInOutQuart"),
                Curve(nameCurve: "easeInQuint"),
                Curve(nameCurve: "easeOutQuint"),
                Curve(nameCurve: "easeInOutQuint"),
                Curve(nameCurve: "easeInExpo"),
                Curve(nameCurve: "easeOutExpo"),
                Curve(nameCurve: "easeInOutExpo"),
                Curve(nameCurve: "easeInCirc"),
                Curve(nameCurve: "easeOutCirc"),
                Curve(nameCurve: "easeInBack"),
                Curve(nameCurve: "easeOutBack"),
                Curve(nameCurve: "easeInOutBack"),
        ]



    }
}
