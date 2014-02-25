
//  Dubrovnik
//  NSArray+Dubrovnik.m
//  Created by Dustin Mierau on 5/22/06.
//  Copyright 2006 imeem, Inc. All rights reserved.
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

#import "NSArray+Dubrovnik.h"
#import "DBSystem.Collections.ArrayList.h"
#import "DBSystem.Array.h"
#import "DBMonoIncludes.h"
#import "NSString+Dubrovnik.h"
#import "DBTypeManager.h"

@implementation NSArray (Dubrovnik)

- (DBSystem_Collections_ArrayList *)dbscArrayList
{
	DBSystem_Collections_ArrayList *monoArrayList = [[DBSystem_Collections_ArrayList alloc] init];
	NSEnumerator *enumerator = [self objectEnumerator];
	id object = nil;
	
	while(object = [enumerator nextObject]) {
		MonoObject *monoObject;
		
		if([object isKindOfClass:[NSString class]])
			monoObject = (MonoObject *)[(NSString *)object monoString];
		else
			monoObject = [object monoObject];
		
		[monoArrayList addMonoObject:monoObject];
	}
	
	return(monoArrayList);
}

- (DBSystem_Array *)dbsArrayWithTypeName:(NSString *)name
{
    // get the type
    DBType *type = [[DBTypeManager sharedManager] typeWithName:name];
    if (!type) return nil;
    
    // create a suitable MonoArray instance
    MonoArray *monoArray = [DBSystem_Array monoArrayWithType:type length:[self count]];
    DBSystem_Array *dbsArray  = nil;
    
    if (monoArray && [self count] > 0) {
        
        Class klass = NULL;
        switch (type.typeID) {
                
            // we assume that all elements are of the same class
            case DBTypeID_System_Object:
            case DBTypeID_System_String:
            case DBTypeID_System_Array:
                klass = [self[0] class];
                break;
        }
        
        // create System.Array
        dbsArray = [DBSystem_Array arrayWithMonoArray:monoArray withItemClass:klass];
        
        // copy items to system array
        for (NSUInteger i = 0; i < [self count]; i++) {
            id item = self[i];
            
            switch (type.typeID) {
                    
                case DBTypeID_System_Object:
                case DBTypeID_System_String:
                case DBTypeID_System_Array:
                    [dbsArray setMonoObject:[item monoObject] forIndex:i];
                    break;
                    
                case DBTypeID_System_Byte:
                    [dbsArray setInt8AtIndex:i value:[item charValue]];
                    break;

                case DBTypeID_System_Boolean:
                    [dbsArray setBoolAtIndex:i value:[item boolValue]];
                    break;

                case DBTypeID_System_SByte:
                    [dbsArray setUint8AtIndex:i value:[item unsignedCharValue]];
                    break;

                case DBTypeID_System_Int16:
                    [dbsArray setInt16AtIndex:i value:[item shortValue]];
                    break;

                case DBTypeID_System_UInt16:
                    [dbsArray setUint16AtIndex:i value:[item unsignedShortValue]];
                    break;

                case DBTypeID_System_Int32:
                    [dbsArray setInt32AtIndex:i value:[item intValue]];
                    break;

                case DBTypeID_System_UInt32:
                    [dbsArray setUint32AtIndex:i value:[item unsignedLongValue]];
                    break;

                case DBTypeID_System_Int64:
                    [dbsArray setInt64AtIndex:i value:[item longValue]];
                    break;

                case DBTypeID_System_UInt64:
                    [dbsArray setUint64AtIndex:i value:[item unsignedLongValue]];
                    break;

                case DBTypeID_System_Single:
                    [dbsArray setFloatAtIndex:i value:[item floatValue]];
                    break;

                case DBTypeID_System_Double:
                    [dbsArray setDoubleAtIndex:i value:[item doubleValue]];
                    break;

                case DBTypeID_System_Void:
                case DBTypeID_System_Char:
                case DBTypeID_System_Enum:
                case DBTypeID_System_Thread:
                case DBTypeID_System_Exception:
                case DBTypeID_System_IntPtr:
                case DBTypeID_System_UIntPtr:
                    [NSException raise:@"Not implemented" format:@"This feature is not yet implemented."];
                    break;

             }
        }
        
    }
    
    return dbsArray;
}

@end

@implementation NSMutableArray (Dubrovnik)


@end
