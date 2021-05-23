//
//  SceneDelegate.swift
//  SwiftRecipesSample
//
//  Created by Reo on 2021/05/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        let viewController = CreateProjectSampleViewController(nibName: "CreateProjectSampleViewController", bundle: nil)
        window.rootViewController = viewController
        window.makeKeyAndVisible()
        self.window = window
    }

}

