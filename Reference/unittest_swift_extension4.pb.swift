/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_extension4.proto
 *
 */

// Protos/unittest_swift_extension4.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test naming of extensions that differ only in proto package. This is a
/// clone of unittest_swift_extension[23].proto, but with a different proto
/// package, different extension numbers, and a Swift prefix option.
///
// -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

struct Ext4MyMessage: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".MyMessage"

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct C: SwiftProtobuf.Message {
    static let protoMessageName: String = Ext4MyMessage.protoMessageName + ".C"

    fileprivate var _c: Int64? = nil
    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    var hasC: Bool {
      return self._c != nil
    }
    mutating func clearC() {
      self._c = nil
    }

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1410: try decoder.decodeSingularInt64Field(value: &self._c)
        default: break
        }
      }
    }

    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if let v = self._c {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 1410)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }
}

struct Ext4C: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".C"

  fileprivate var _c: Int64? = nil
  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  var hasC: Bool {
    return self._c != nil
  }
  mutating func clearC() {
    self._c = nil
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1420: try decoder.decodeSingularInt64Field(value: &self._c)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._c {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1420)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

// MARK: - Extension support defined in unittest_swift_extension4.proto.

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var Ext4b: String {
    get {return getExtensionValue(ext: Ext4Extensions_b) ?? String()}
    set {setExtensionValue(ext: Ext4Extensions_b, value: newValue)}
  }
  var hasExt4b: Bool {
    return hasExtensionValue(ext: Ext4Extensions_b)
  }
  mutating func clearExt4b() {
    clearExtensionValue(ext: Ext4Extensions_b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var Ext4c: Ext4C {
    get {return getExtensionValue(ext: Ext4Extensions_C) ?? Ext4C()}
    set {setExtensionValue(ext: Ext4Extensions_C, value: newValue)}
  }
  var hasExt4c: Bool {
    return hasExtensionValue(ext: Ext4Extensions_C)
  }
  mutating func clearExt4c() {
    clearExtensionValue(ext: Ext4Extensions_C)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var Ext4MyMessage_b: String {
    get {return getExtensionValue(ext: Ext4MyMessage.Extensions.b) ?? String()}
    set {setExtensionValue(ext: Ext4MyMessage.Extensions.b, value: newValue)}
  }
  var hasExt4MyMessage_b: Bool {
    return hasExtensionValue(ext: Ext4MyMessage.Extensions.b)
  }
  mutating func clearExt4MyMessage_b() {
    clearExtensionValue(ext: Ext4MyMessage.Extensions.b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var Ext4MyMessage_c: Ext4MyMessage.C {
    get {return getExtensionValue(ext: Ext4MyMessage.Extensions.C) ?? Ext4MyMessage.C()}
    set {setExtensionValue(ext: Ext4MyMessage.Extensions.C, value: newValue)}
  }
  var hasExt4MyMessage_c: Bool {
    return hasExtensionValue(ext: Ext4MyMessage.Extensions.C)
  }
  mutating func clearExt4MyMessage_c() {
    clearExtensionValue(ext: Ext4MyMessage.Extensions.C)
  }
}

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let Ext4UnittestSwiftExtension4_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Ext4Extensions_b,
  Ext4Extensions_C,
  Ext4MyMessage.Extensions.b,
  Ext4MyMessage.Extensions.C
]

let Ext4Extensions_b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 420,
  fieldName: "protobuf_unittest.extend4.b",
  defaultValue: String()
)

let Ext4Extensions_C = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<Ext4C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 421,
  fieldName: "protobuf_unittest.extend4.C",
  defaultValue: Ext4C()
)

extension Ext4MyMessage {
  enum Extensions {
    static let b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 410,
      fieldName: "protobuf_unittest.extend4.MyMessage.b",
      defaultValue: String()
    )

    static let C = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<Ext4MyMessage.C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 411,
      fieldName: "protobuf_unittest.extend4.MyMessage.C",
      defaultValue: Ext4MyMessage.C()
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest.extend4"

extension Ext4MyMessage: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  func _protobuf_generated_isEqualTo(other: Ext4MyMessage) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Ext4MyMessage.C: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1410: .same(proto: "c"),
  ]

  func _protobuf_generated_isEqualTo(other: Ext4MyMessage.C) -> Bool {
    if self._c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Ext4C: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1420: .same(proto: "c"),
  ]

  func _protobuf_generated_isEqualTo(other: Ext4C) -> Bool {
    if self._c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
