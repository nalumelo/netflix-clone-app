//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Nalu Pantoja on 17/08/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
