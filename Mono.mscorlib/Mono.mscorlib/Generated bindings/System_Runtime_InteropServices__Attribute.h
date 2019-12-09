//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Attribute.h
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

@interface System_Runtime_InteropServices__Attribute : System_Object

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