//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Exception_Protocol.h
//
// Managed interface : _Exception
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_InteropServices__Exception.__Extra__.h")
#import "System_Runtime_InteropServices__Exception.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Exception;
@class System_Int32;
@class System_Object;
@class System_Reflection_MethodBase;
@class System_Runtime_InteropServices__Exception;
@class System_String;
@class System_Type;
@class System_Void;
@protocol System_Runtime_InteropServices__Exception;
@protocol System_Runtime_InteropServices__Exception_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"


/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/

//
// Adoption protocol
//
@protocol System_Runtime_InteropServices__Exception_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_INTEROPSERVICES__EXCEPTION_

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   HelpLink

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * helpLink;

/**
 Managed property.
 @textblock
 Name
   InnerException

 Type
   System.Exception
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Exception * innerException;

/**
 Managed property.
 @textblock
 Name
   Message

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * message;

/**
 Managed property.
 @textblock
 Name
   Source

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * source;

/**
 Managed property.
 @textblock
 Name
   StackTrace

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * stackTrace;

/**
 Managed property.
 @textblock
 Name
   TargetSite

 Type
   System.Reflection.MethodBase
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_MethodBase * targetSite;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetBaseException

 Params
   (none)

 Return
   System.Exception
 @/textblock
*/
- (System_Exception *)getBaseException;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getType;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_InteropServices__Exception <System_Runtime_InteropServices__Exception_, System_Object>

@optional


#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   HelpLink

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * helpLink;

/**
 Managed property.
 @textblock
 Name
   InnerException

 Type
   System.Exception
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Exception * innerException;

/**
 Managed property.
 @textblock
 Name
   Message

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * message;

/**
 Managed property.
 @textblock
 Name
   Source

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * source;

/**
 Managed property.
 @textblock
 Name
   StackTrace

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * stackTrace;

/**
 Managed property.
 @textblock
 Name
   TargetSite

 Type
   System.Reflection.MethodBase
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_MethodBase * targetSite;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetBaseException

 Params
   (none)

 Return
   System.Exception
 @/textblock
*/
- (System_Exception *)getBaseException;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getType;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;

@end

//--Dubrovnik.CodeGenerator