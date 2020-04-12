//
//  HelloLogger.swift
//  HelloLoggingFramework
//
//  Created by Jayant Jaiswal on 09/04/20.
//  Copyright © 2020 GrabTaxi Pte Ltd. All rights reserved.
//

import UIKit

public class HelloLogger {
  public init() {}
  public func helloWithText(_ text: String) {
    print("--- logging \(text)")
  }

  public func downArrow() -> UIImage? {
    return UIImage(named: "down_arrow.pdf", in: Bundle(for: HelloLogger.self), compatibleWith: nil)
  }

  public func titleLabelView() -> UIView? {
    return (Bundle(for: HelloLogger.self).loadNibNamed("TitleLabelView", owner: nil, options: nil)?.first as? UIView)
  }
}
