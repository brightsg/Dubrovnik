//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceStruct.h
//
// Managed struct : ReferenceStruct
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceStruct.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceStruct.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ReferenceStruct;
@class System_Int32;
@class System_String;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_ReferenceStruct : System_ValueType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   Dubrovnik.UnitTests.ReferenceStruct
 @/textblock
*/
+ (Dubrovnik_UnitTests_ReferenceStruct *)new_withS:(NSString *)p1;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   intField

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t intField;

/**
 Managed field.
 @textblock
 Name
   StringField

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * stringField;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   StringProperty

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * stringProperty;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   StringMethod

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethod_withS1:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator