//
// Copyright (C) 2020 Signal Messenger, LLC.
// All rights reserved.
//
// SPDX-License-Identifier: GPL-3.0-only
//
// Generated by zkgroup/codegen/codegen.py - do not edit



public class GroupIdentifier : ByteArray {

  public static let SIZE: Int = 32

  public init(contents: [UInt8]) throws  {
    try super.init(newContents: contents, expectedLength: GroupIdentifier.SIZE)

  }

  public func serialize() -> [UInt8] {
    return contents
  }

}