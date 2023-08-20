//
//  UnaryOperatorProtocol.swift
//  UIKit-Calculator
//
//  Created by Buzurgmexr Sultonaliyev on 20/08/23.
//

import UIKit
protocol UnaryOperatorProtocol {
  /// The type of the unary operation
  var type: UnaryOperatorType { get }

  /// Calculate unary operation.
  ///
  /// - Parameter number: Double value that needs calculate unary operation.
  /// - Returns: Calculated value in `Double`.
  func calculate(number: Double) -> Double
}
