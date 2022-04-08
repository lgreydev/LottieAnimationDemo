//
//  ViewController.swift
//  LottieAnimationDemo
//
//  Created by Sergey Lukaschuk on 08.04.2022.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    var animationView = AnimationView()


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        setUpAnimation()
    }


}

extension ViewController {
    private func setUpAnimation() {
        animationView.animation = Animation.named("pusculite")
        animationView.frame = view.bounds
        animationView.backgroundColor = .red
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }
}

