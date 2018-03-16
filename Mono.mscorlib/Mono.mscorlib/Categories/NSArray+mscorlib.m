
//  Dubrovnik
//  NSArray+mscorlib.m
//  Created by Dustin Mierau on 5/22/06.
//  Copyright 2006 imeem, Inc. All rights reserved.
//
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "NSArray+mscorlib.h"
#import "System_Collections_Generic_ListA1+mscorlib.h"
#import "System_Collections_ArrayList+mscorlib.h"
#import "System_Array+mscorlib.h"

@implementation NSArray (mscorlib)

- (System_Collections_Generic_ListA1 *)managedListA1WithTypeParameter:(id)typeParameter
{
    System_Collections_Generic_ListA1 *list = [System_Collections_Generic_ListA1 listWithObjects:self typeParameter:typeParameter];
    
    return list;
}

- (System_Collections_Generic_ListA1 *)managedListA1
{
    System_Collections_Generic_ListA1 *list = [System_Collections_Generic_ListA1 listWithObjects:self];
    
    return list;
}

- (System_Collections_ArrayList *)managedArrayList
{
	System_Collections_ArrayList *monoArrayList = [[System_Collections_ArrayList alloc] init];
	NSEnumerator *enumerator = [self objectEnumerator];
	id object = nil;
	
	while (object = [enumerator nextObject]) {
		[monoArrayList add_withValue:object];
	}
	
	return monoArrayList;
}

- (System_Array *)managedArrayWithTypeName:(NSString *)name
{
    // get the type
    DBType *type = [[DBTypeManager sharedManager] typeForName:name];
    if (!type) return nil;
    
    // create a suitable MonoArray instance
    MonoArray *monoArray = [System_Array monoArrayWithType:type length:self.count];

    // create System.Array
    System_Array *dbsArray = [System_Array arrayWithMonoArray:monoArray];
    
    if (monoArray && [self count] > 0) {
        
        // copy items to system array
        for (uint32_t i = 0; i < [self count]; i++) {
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
                    [dbsArray setUint32AtIndex:i value:[item unsignedIntValue]];
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
