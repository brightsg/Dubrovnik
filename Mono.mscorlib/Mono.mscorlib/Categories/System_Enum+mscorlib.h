//
//  System.Enum.h
//  Dubrovnik
//
//  Created by Allan Hsu on 7/28/06.
//  Copyright 2006 imeem. All rights reserved.
//
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import "System_Enum.h"
#import "Dubrovnik/DBMonoIncludes.h"

@interface System_Enum (mscorlib)

+ (instancetype)enumWithValue:(NSInteger)value;
- (id)initWithValue:(NSInteger)value;

+ (System_Type *)underlyingType;

+ (MonoReflectionType *)monoReflectionType;

+ (MonoObject *)monoEnumFromInt8:(int8_t)value;
+ (MonoObject *)monoEnumFromInt16:(int16_t)value;
+ (MonoObject *)monoEnumFromInt32:(int32_t)value;
+ (MonoObject *)monoEnumFromInt64:(int64_t)value;

+ (MonoObject *)monoEnumFromUInt8:(uint8_t)value;
+ (MonoObject *)monoEnumFromUInt16:(uint16_t)value;
+ (MonoObject *)monoEnumFromUInt32:(uint32_t)value;
+ (MonoObject *)monoEnumFromUInt64:(uint64_t)value;

@end
