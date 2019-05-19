//
//  ViewController.swift
//  CollectionView
//
//  Created by Greeens5 on 19/05/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit
class ViewController: UIViewController,UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 100
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "colView", for: indexPath)
        
        if(indexPath.item % 2  == 0)
        {
        cell.backgroundColor = UIColor.red
        }
        else
        {
        cell.backgroundColor = UIColor.blue
        }
        return cell
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

