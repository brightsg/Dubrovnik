//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Attribute_Protocol.h
//
// Managed interface : _Attribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_InteropServices__Attribute.__Extra__.h")
#import "System_Runtime_InteropServices__Attribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Guid;
@class System_Int16;
@class System_IntPtr;
@class System_Runtime_InteropServices__Attribute;
@class System_UInt32;
@class System_Void;
@protocol System_Runtime_InteropServices__Attribute;
@protocol System_Runtime_InteropServices__Attribute_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"


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
@protocol System_Runtime_InteropServices__Attribute_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_INTEROPSERVICES__ATTRIBUTE_

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetIDsOfNames

 Params
   ref System.Guid&
   System.IntPtr
   System.UInt32
   System.UInt32
   System.IntPtr

 Return
   System.Void
 @/textblock
*/
- (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5;

/**
 Managed method.
 @textblock
 Name
   GetTypeInfo

 Params
   System.UInt32
   System.UInt32
   System.IntPtr

 Return
   System.Void
 @/textblock
*/
- (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3;

/**
 Managed method.
 @textblock
 Name
   GetTypeInfoCount

 Params
   ref System.UInt32&

 Return
   System.Void
 @/textblock
*/
- (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   System.UInt32
   ref System.Guid&
   System.UInt32
   System.Int16
   System.IntPtr
   System.IntPtr
   System.IntPtr
   System.IntPtr

 Return
   System.Void
 @/textblock
*/
- (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_InteropServices__Attribute <System_Runtime_InteropServices__Attribute_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetIDsOfNames

 Params
   ref System.Guid&
   System.IntPtr
   System.UInt32
   System.UInt32
   System.IntPtr

 Return
   System.Void
 @/textblock
*/
- (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5;

/**
 Managed method.
 @textblock
 Name
   GetTypeInfo

 Params
   System.UInt32
   System.UInt32
   System.IntPtr

 Return
   System.Void
 @/textblock
*/
- (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3;

/**
 Managed method.
 @textblock
 Name
   GetTypeInfoCount

 Params
   ref System.UInt32&

 Return
   System.Void
 @/textblock
*/
- (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   System.UInt32
   ref System.Guid&
   System.UInt32
   System.Int16
   System.IntPtr
   System.IntPtr
   System.IntPtr
   System.IntPtr

 Return
   System.Void
 @/textblock
*/
- (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8;

@end

//--Dubrovnik.CodeGenerator