//++Dubrovnik.CodeGenerator System_Reflection_MemberFilter.h
//
// Managed class : MemberFilter
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_MemberFilter.__Extra__.h")
#import "System_Reflection_MemberFilter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_Boolean;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Reflection_MemberFilter;
@class System_Reflection_MemberInfo;
@class System_Runtime_Serialization_ISerializable;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Reflection_MemberFilter : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
   System.Object
   System.IntPtr

 Return
   System.Reflection.MemberFilter
 @/textblock
*/
+ (System_Reflection_MemberFilter *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   System.Reflection.MemberInfo
   System.Object
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginInvoke_withM:(System_Reflection_MemberInfo *)p1 filterCriteria:(System_Object *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   System.IAsyncResult

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   System.Reflection.MemberInfo
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)invoke_withM:(System_Reflection_MemberInfo *)p1 filterCriteria:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator