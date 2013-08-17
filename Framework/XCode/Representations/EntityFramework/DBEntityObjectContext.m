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
@end
