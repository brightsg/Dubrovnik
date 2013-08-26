//
//  DBEntityObjectContext.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "DBEntityObjectContext.h"

@implementation DBEntityObjectContext

- (void)DeleteObject:(DBMonoObjectRepresentation *)object
{
    [self invokeMonoMethod:"DeleteObject" withNumArgs:1, [object monoObject]];
}

- (int32_t)saveChanges
{
    MonoObject *monoObject = [self invokeMonoMethod:"SaveChanges" withNumArgs:0];
    int32_t result = DB_UNBOX_INT32(monoObject);
    return result;
}
@end
