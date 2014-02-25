//
//  DBUIReferenceObject.h
//  Dubrovnik
//
//  Created by Jonathan on 03/09/2013.
//
//

#import <Dubrovnik/DBManagedObject.h>

@interface DBUIReferenceObject : DBManagedObject

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

// Managed method name : StringMethod
// Managed return type : System.String
// Managed param types : System.String, System.Int32
- (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2;
@end
