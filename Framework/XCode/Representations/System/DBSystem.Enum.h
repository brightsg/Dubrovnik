//
//  DBSystem.Enum.h
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
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBSystem_Enum : NSObject {

}

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
