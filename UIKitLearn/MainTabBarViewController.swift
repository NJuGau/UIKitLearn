//
//  ViewController.swift
//  UIKitLearn
//
//  Created by Nathanael Juan Gauthama on 09/08/24.
//

import UIKit

class MainTabBarViewControllerViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let homeController = UINavigationController(rootViewController: HomeViewController())
        homeController.tabBarItem.image = UIImage(systemName: "house")
        homeController.title = "Home"
        
        let upcomingController = UINavigationController(rootViewController: UpcomingViewController())
        upcomingController.tabBarItem.image = UIImage(systemName: "play.circle")
        upcomingController.title = "Coming Soon"
        
        let searchController = UINavigationController(rootViewController: SearchViewController())
        searchController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        searchController.title = "Top Search"
        
        let downloadController = UINavigationController(rootViewController: DownloadViewController())
        downloadController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        downloadController.title = "Downloads"
        
        
        tabBar.tintColor = .label
        
        setViewControllers([homeController, upcomingController, searchController, downloadController], animated: true)
        
        
    }


}

