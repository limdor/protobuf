// Generated by the protocol buffer compiler.  DO NOT EDIT!
// clang-format off
// source: google/protobuf/wrappers.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "GPBWrappers.pbobjc.h"

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective C Class declarations
// Forward declarations of Objective C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(GPBBoolValue);
GPBObjCClassDeclaration(GPBBytesValue);
GPBObjCClassDeclaration(GPBDoubleValue);
GPBObjCClassDeclaration(GPBFloatValue);
GPBObjCClassDeclaration(GPBInt32Value);
GPBObjCClassDeclaration(GPBInt64Value);
GPBObjCClassDeclaration(GPBStringValue);
GPBObjCClassDeclaration(GPBUInt32Value);
GPBObjCClassDeclaration(GPBUInt64Value);

#pragma mark - GPBWrappersRoot

@implementation GPBWrappersRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - GPBWrappersRoot_FileDescriptor

static GPBFileDescriptor *GPBWrappersRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"google.protobuf"
                                                 objcPrefix:@"GPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GPBDoubleValue

@implementation GPBDoubleValue

@dynamic value;

typedef struct GPBDoubleValue__storage_ {
  uint32_t _has_storage_[1];
  double value;
} GPBDoubleValue__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBDoubleValue_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBDoubleValue__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBDoubleValue)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBDoubleValue__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GPBFloatValue

@implementation GPBFloatValue

@dynamic value;

typedef struct GPBFloatValue__storage_ {
  uint32_t _has_storage_[1];
  float value;
} GPBFloatValue__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBFloatValue_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBFloatValue__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeFloat,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBFloatValue)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBFloatValue__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GPBInt64Value

@implementation GPBInt64Value

@dynamic value;

typedef struct GPBInt64Value__storage_ {
  uint32_t _has_storage_[1];
  int64_t value;
} GPBInt64Value__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBInt64Value_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBInt64Value__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBInt64Value)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBInt64Value__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GPBUInt64Value

@implementation GPBUInt64Value

@dynamic value;

typedef struct GPBUInt64Value__storage_ {
  uint32_t _has_storage_[1];
  uint64_t value;
} GPBUInt64Value__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBUInt64Value_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBUInt64Value__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBUInt64Value)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBUInt64Value__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GPBInt32Value

@implementation GPBInt32Value

@dynamic value;

typedef struct GPBInt32Value__storage_ {
  uint32_t _has_storage_[1];
  int32_t value;
} GPBInt32Value__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBInt32Value_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBInt32Value__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBInt32Value)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBInt32Value__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GPBUInt32Value

@implementation GPBUInt32Value

@dynamic value;

typedef struct GPBUInt32Value__storage_ {
  uint32_t _has_storage_[1];
  uint32_t value;
} GPBUInt32Value__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBUInt32Value_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBUInt32Value__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeUInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBUInt32Value)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBUInt32Value__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GPBBoolValue

@implementation GPBBoolValue

@dynamic value;

typedef struct GPBBoolValue__storage_ {
  uint32_t _has_storage_[1];
} GPBBoolValue__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBBoolValue_FieldNumber_Value,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBBoolValue)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBBoolValue__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GPBStringValue

@implementation GPBStringValue

@dynamic value;

typedef struct GPBStringValue__storage_ {
  uint32_t _has_storage_[1];
  NSString *value;
} GPBStringValue__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBStringValue_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBStringValue__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBStringValue)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBStringValue__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GPBBytesValue

@implementation GPBBytesValue

@dynamic value;

typedef struct GPBBytesValue__storage_ {
  uint32_t _has_storage_[1];
  NSData *value;
} GPBBytesValue__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBBytesValue_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBBytesValue__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBBytesValue)
                                          file:GPBWrappersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBBytesValue__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)

// clang-format on
