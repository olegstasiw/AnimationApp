//
//  Animation.swift
//  SpringAPP
//
//  Created by mac on 18.06.2020.
//  Copyright © 2020 Oleg Stasiw. All rights reserved.
//

struct Animation {
    let nameAnimation: String

    static func getAllAnimations() -> [Animation] {
        return [Animation(nameAnimation: "slideLeft"),
                Animation(nameAnimation: "slideRight"),
                Animation(nameAnimation: "slideDown"),
                Animation(nameAnimation: "slideUp"),
                Animation(nameAnimation: "squeezeLeft"),
                Animation(nameAnimation: "squeezeRight"),
                Animation(nameAnimation: "squeezeUp"),
                Animation(nameAnimation: "fadeIn"),
                Animation(nameAnimation: "fadeInLeft"),
                Animation(nameAnimation: "fadeInRight"),
                Animation(nameAnimation: "fadeInUp"),
                Animation(nameAnimation: "zoomIn"),
                Animation(nameAnimation: "shake"),
                Animation(nameAnimation: "pop"),
                Animation(nameAnimation: "flipX"),
                Animation(nameAnimation: "flipY"),
                Animation(nameAnimation: "squeeze"),
                Animation(nameAnimation: "flash"),
                Animation(nameAnimation: "wobble"),
                Animation(nameAnimation: "swing"),
        ]
    }
}
