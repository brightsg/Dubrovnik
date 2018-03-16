//
//  System.Convert.h
//  Dubrovnik
//
//  Created by Allan Hsu on 7/28/06.
//  Copyright 2006 imeem. All rights reserved.
//
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "System_Convert.h"
#import "Dubrovnik/DBMonoIncludes.h"

@interface System_Convert (mscorlib)

+ (int8_t)convertMonoObjectToInt8:(MonoObject *)monoObject;
+ (int16_t)convertMonoObjectToInt16:(MonoObject *)monoObject;
+ (int32_t)convertMonoObjectToInt32:(MonoObject *)monoObject;
+ (int64_t)convertMonoObjectToInt64:(MonoObject *)monoObject;

+ (uint8_t)convertMonoObjectToUInt8:(MonoObject *)monoObject;
+ (uint16_t)convertMonoObjectToUInt16:(MonoObject *)monoObject;
+ (uint32_t)convertMonoObjectToUInt32:(MonoObject *)monoObject;
+ (uint64_t)convertMonoObjectToUInt64:(MonoObject *)monoObject;

+ (int8_t)convertToInt8:(DBManagedObject *)objRep;
+ (int16_t)convertToInt16:(DBManagedObject *)objRep;
+ (int32_t)convertToInt32:(DBManagedObject *)objRep;
+ (int64_t)convertToInt64:(DBManagedObject *)objRep;

+ (uint8_t)convertToUInt8:(DBManagedObject *)objRep;
+ (uint16_t)convertToUInt16:(DBManagedObject *)objRep;
+ (uint32_t)convertToUInt32:(DBManagedObject *)objRep;
+ (uint64_t)convertToUInt64:(DBManagedObject *)objRep;

@end
