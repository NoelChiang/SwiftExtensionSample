//
//  UITableviewExtension.swift
//  SwiftExtensionSample
//
//  Created by Noel on 2019/6/14.
//  Copyright © 2019 Noel. All rights reserved.
//

import Foundation
import UIKit

extension UITableView {
    func scrollToBottom(animated: Bool) {
        let section = self.numberOfSections - 1
        let row = self.numberOfRows(inSection: section) - 1
        guard section >= 0 && row >= 0 else {
            return
        }
        self.scrollToRow(at: IndexPath(row: row, section: section), at: .bottom, animated: animated)
    }
}
