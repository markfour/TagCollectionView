//
//  TagCollectionView.swift
//  TagCollectionView
//
//  Created by kazumi hayashida on 2021/01/19.
//

import UIKit

final class TagCollectionView: UICollectionView {
  static func instance(frame: CGRect) -> TagCollectionView {
    let view = TagCollectionView(frame: frame,
                                 collectionViewLayout: UICollectionViewLayout())
    view.dataSource = view
    return view
  }
}

extension TagCollectionView: UICollectionViewDataSource {
  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 10
  }

  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    return UICollectionViewCell()
  }
}
