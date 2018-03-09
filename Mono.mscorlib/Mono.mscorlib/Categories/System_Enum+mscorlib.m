//
//  System.Enum.m
//  Dubrovnik
//
//  Created by Allan Hsu on 7/28/06.
//  Copyright 2006 imeem. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//
#import "System_Enum+mscorlib.h"
#import "System_Object+mscorlib.h"

static DBManagedClass *_classRep = nil;

@implementation System_Enum (mscorlib)

#pragma mark -
#pragma mark Lifecycle

+ (void)initialize {
    // Do not perform any mono initialization here as this method may be called
    // before mono is configured, especially in the case of OCUnit
}

+ (DBManagedClass *)classRep {
	if (!_classRep) {
        _classRep = [[DBManagedClass alloc] initWithMonoClassNamed:"System.Enum"];
        NSAssert(_classRep, @"invalid");
    }
    return _classRep;
}

+ (MonoReflectionType *)monoReflectionType
{
    // System.Type is represented by MonoReflectionType
    return mono_type_get_object([DBManagedEnvironment currentDomain], self.monoType);
}

+ (System_Type *)underlyingType
{
    return [self getUnderlyingType_withEnumType:[self db_getType]];
}

+ (instancetype)enumWithValue:(NSInteger)value
{
    System_Enum *obj = [[self alloc] initWithValue:value];
    return obj;
}

- (id)initWithValue:(NSInteger)value
{
    Class klass = self.class;
    System_Type *type = [klass underlyingType];
    MonoType *monoType = mono_reflection_type_get_type((MonoReflectionType *)type.monoObject); // SystemType.monoObject is MonoReflectionType
    MonoClass *monoClass = mono_class_from_mono_type(monoType);
    MonoObject *monoObject = nil;

    if (monoClass == mono_get_int32_class()) {
        monoObject = [klass monoEnumFromInt32:(int32_t)value];
    }
    else if (monoClass == mono_get_int64_class()) {
        monoObject = [klass monoEnumFromInt64:(int64_t)value];
    }
    else if (monoClass == mono_get_uint32_class()) {
        monoObject = [klass monoEnumFromUInt32:(uint32_t)value];
    }
    else if (monoClass == mono_get_uint64_class()) {
        monoObject = [klass monoEnumFromUInt64:(uint64_t)value];
    }
    else if (monoClass == mono_get_int16_class()) {
        monoObject = [klass monoEnumFromInt16:(int16_t)value];
    }
    else if (monoClass == mono_get_uint16_class()) {
        monoObject = [klass monoEnumFromUInt64:(uint16_t)value];
    }
    else if (monoClass == mono_get_sbyte_class()) {
        monoObject = [klass monoEnumFromInt8:(int8_t)value];
    }
    else if (monoClass == mono_get_byte_class()) {
        monoObject = [klass monoEnumFromUInt8:(uint8_t)value];
    }
    else {
        NSAssert(YES, @"Cannot get enum for %s value : %lu", type.monoClassName, value);
    }
        
    self = [self initWithMonoObject:monoObject];
    
    return self;
}

- (MonoObject *)monoRTInvokeArg
{
    // we are a value type but we don't want unboxed
    return self.monoObject;
}

#pragma mark -
#pragma mark Mono enums

+ (MonoObject *)monoEnumFromInt8:(int8_t)value {
	return([[self classRep] invokeMonoMethod:"ToObject(System.Type,sbyte)" withNumArgs:2, [self monoReflectionType], &value]);
}

+ (MonoObject *)monoEnumFromInt16:(int16_t)value {
	return([[self classRep] invokeMonoMethod:"ToObject(System.Type,int16)" withNumArgs:2, [self monoReflectionType], &value]);
}

+ (MonoObject *)monoEnumFromInt32:(int32_t)value {
	return([[self classRep] invokeMonoMethod:"ToObject(System.Type,int)" withNumArgs:2, [self monoReflectionType], &value]);
}

+ (MonoObject *)monoEnumFromInt64:(int64_t)value {
	return([[self classRep] invokeMonoMethod:"ToObject(System.Type,long)" withNumArgs:2, [self monoReflectionType], &value]);
}

+ (MonoObject *)monoEnumFromUInt8:(uint8_t)value {
	return([[self classRep] invokeMonoMethod:"ToObject(System.Type,byte)" withNumArgs:2, [self monoReflectionType], &value]);
}

+ (MonoObject *)monoEnumFromUInt16:(uint16_t)value {
	return([[self classRep] invokeMonoMethod:"ToObject(System.Type,uint16)" withNumArgs:2, [self monoReflectionType], &value]);
}

+ (MonoObject *)monoEnumFromUInt32:(uint32_t)value {
	return([[self classRep] invokeMonoMethod:"ToObject(System.Type,uint)" withNumArgs:2, [self monoReflectionType], &value]);
}

+ (MonoObject *)monoEnumFromUInt64:(uint64_t)value {
	return([[self classRep] invokeMonoMethod:"ToObject(System.Type,ulong)" withNumArgs:2, [self monoReflectionType], &value]);
}

@end
