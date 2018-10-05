//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IMinimalReferenceObject.h
//
// Managed interface : IMinimalReferenceObject
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_IMinimalReferenceObject.__Extra__.h")
#import "Dubrovnik_UnitTests_IMinimalReferenceObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_IMinimalReferenceObject;
@class System_Int32;
@class System_String;
@protocol Dubrovnik_UnitTests_IMinimalReferenceObject;
@protocol Dubrovnik_UnitTests_IMinimalReferenceObject_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "Dubrovnik_UnitTests_IMinimalReferenceObject_Protocol.h"

@interface Dubrovnik_UnitTests_IMinimalReferenceObject : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   StringMethod

 Params
   System.String
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator