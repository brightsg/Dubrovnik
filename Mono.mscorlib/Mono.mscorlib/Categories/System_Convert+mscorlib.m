//
//  System.Convert.m
//  Dubrovnik
//
//  Created by Allan Hsu on 7/28/06.
//  Copyright 2006 imeem. All rights reserved.
//
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "System_Convert+mscorlib.h"

static DBManagedClass *_classRep = nil;

@implementation System_Convert (mscorlib)

+ (void)initialize {
    // Do not perform any mono initialization here as this method may be called
    // before mono is configured, especially in the case of OCUnit
}

+ (DBManagedClass *)classRep {
	if (!_classRep) {
        _classRep = [[DBManagedClass alloc] initWithMonoClassNamed:"System.Convert"];
    }
    return _classRep;
}

#pragma mark -
#pragma mark MonoObject conversion

+ (int8_t)convertMonoObjectToInt8:(MonoObject *)monoObject {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToSByte(object)" withNumArgs:1, monoObject];
	
	return(DB_UNBOX_INT8(boxedValue));
}

+ (int16_t)convertMonoObjectToInt16:(MonoObject *)monoObject {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToInt16(object)" withNumArgs:1, monoObject];
	
	return(DB_UNBOX_INT16(boxedValue));
}

+ (int32_t)convertMonoObjectToInt32:(MonoObject *)monoObject {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToInt32(object)" withNumArgs:1, monoObject];
	
	return(DB_UNBOX_INT32(boxedValue));
}

+ (int64_t)convertMonoObjectToInt64:(MonoObject *)monoObject {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToInt64(object)" withNumArgs:1, monoObject];
	
	return(DB_UNBOX_INT64(boxedValue));
}

+ (uint8_t)convertMonoObjectToUInt8:(MonoObject *)monoObject {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToByte(object)" withNumArgs:1, monoObject];
	
	return(DB_UNBOX_UINT8(boxedValue));
}

+ (uint16_t)convertMonoObjectToUInt16:(MonoObject *)monoObject {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToUInt16(object)" withNumArgs:1, monoObject];
	
	return(DB_UNBOX_UINT16(boxedValue));
}

+ (uint32_t)convertMonoObjectToUInt32:(MonoObject *)monoObject {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToUInt32(object)" withNumArgs:1, monoObject];
	
	return(DB_UNBOX_UINT32(boxedValue));
}

+ (uint64_t)convertMonoObjectToUInt64:(MonoObject *)monoObject {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToUInt64(object)" withNumArgs:1, monoObject];
	
	return(DB_UNBOX_UINT64(boxedValue));
}

#pragma mark -
#pragma mark DBManagedObject conversion

+ (int8_t)convertToInt8:(DBManagedObject *)objRep {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToSByte(object)" withNumArgs:1, [objRep monoObject]];
	
	return(DB_UNBOX_INT8(boxedValue));
}

+ (int16_t)convertToInt16:(DBManagedObject *)objRep {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToInt16(object)" withNumArgs:1, [objRep monoObject]];
	
	return(DB_UNBOX_INT16(boxedValue));
}

+ (int32_t)convertToInt32:(DBManagedObject *)objRep {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToInt32(object)" withNumArgs:1, [objRep monoObject]];
	
	return(DB_UNBOX_INT32(boxedValue));
}

+ (int64_t)convertToInt64:(DBManagedObject *)objRep {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToInt64(object)" withNumArgs:1, [objRep monoObject]];
	
	return(DB_UNBOX_INT64(boxedValue));
}

+ (uint8_t)convertToUInt8:(DBManagedObject *)objRep {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToByte(object)" withNumArgs:1, [objRep monoObject]];
	
	return(DB_UNBOX_UINT8(boxedValue));
}

+ (uint16_t)convertToUInt16:(DBManagedObject *)objRep {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToUInt16(object)" withNumArgs:1, [objRep monoObject]];
	
	return(DB_UNBOX_UINT16(boxedValue));
}

+ (uint32_t)convertToUInt32:(DBManagedObject *)objRep {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToUInt32(object)" withNumArgs:1, [objRep monoObject]];
	
	return(DB_UNBOX_UINT32(boxedValue));
}

+ (uint64_t)convertToUInt64:(DBManagedObject *)objRep {
	MonoObject *boxedValue = [[self classRep] invokeMonoMethod:"ToUInt64(object)" withNumArgs:1, [objRep monoObject]];
	
	return(DB_UNBOX_UINT64(boxedValue));
}

@end
