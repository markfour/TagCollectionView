//
//  ViewController.swift
//  TagCollectionView
//
//  Created by kazumi hayashida on 2021/01/19.
//

import UIKit

final class ViewController: UIViewController {

  let tagCollectionView: TagCollectionView = TagCollectionView.instance(frame: CGRect.zero)

  override func viewDidLoad() {
    super.viewDidLoad()

    view.addSubview(tagCollectionView)
    tagCollectionView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
    tagCollectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    tagCollectionView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
    tagCollectionView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
  }
}

