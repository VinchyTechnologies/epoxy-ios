//  Created by eric_horacek on 9/18/17.
//  Copyright © 2017 Airbnb. All rights reserved.

public protocol CollectionViewTransitionLayoutDelegate: class {
  func collectionView(
    _ collectionView: UICollectionView,
    transitionLayoutForOldLayout fromLayout: UICollectionViewLayout,
    newLayout toLayout: UICollectionViewLayout) -> UICollectionViewTransitionLayout
}