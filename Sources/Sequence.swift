//
//  Sequence.swift
//  Smile
//
//  Created by Khoa Pham on 24/02/2017.
//  Copyright © 2017 Fantageek. All rights reserved.
//

import Foundation

public struct Sequence {

  public struct Mark {
    public static let zeroWidthJoiner: String = emoji(unicodeValue: 0x200D)!
    public static let presentationSelector: String = emoji(unicodeValue: 0xFE0F)!
    public static let enclosingKeyCap: String = emoji(unicodeValue: 0x20E3)!
  }

  public struct SkinTone {
    public static let light: String = "🏻"
    public static let mediumLight: String = "🏼"
    public static let medium: String = "🏽"
    public static let mediumDark: String = "🏾"
    public static let dark: String = "🏿"
  }

  public static let all: [String] = [
    Mark.zeroWidthJoiner,
    Mark.presentationSelector,
    Mark.enclosingKeyCap,
    SkinTone.light,
    SkinTone.mediumLight,
    SkinTone.medium,
    SkinTone.mediumDark,
    SkinTone.dark
  ]
}
