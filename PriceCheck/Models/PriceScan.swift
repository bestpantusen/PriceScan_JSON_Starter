// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import Foundation
import SwiftUI

struct PriceScan: Identifiable, Codable, Comparable {
  var id: UUID
  var item: String
  var price: Float
  var date: String
  enum CodingKeys : String, CodingKey{
    case id
    case item
    case price
    case date
  }
  
  
//  func onDate() -> String {
//    // return Helper.getShortDate(       )
//  }
  
  // To conform to Comparable protocol
  static func < (lhs: PriceScan, rhs: PriceScan) -> Bool {
     lhs.item < rhs.item
  }
  
  // MARK: Example for SwiftUI
  
}

