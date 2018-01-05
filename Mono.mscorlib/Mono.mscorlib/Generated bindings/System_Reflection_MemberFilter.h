//++Dubrovnik.CodeGenerator System_Reflection_MemberFilter.h
//
// Managed class : MemberFilter
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_MemberFilter.__Extra__.h")
#import "System_Reflection_MemberFilter.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_Reflection_MemberFilter;
@class System_Runtime_Serialization_ISerializable;

// Import superclass and adopted protocols
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Reflection_MemberFilter : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.MemberFilter
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_Reflection_MemberFilter *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.IAsyncResult BeginInvoke(System.Reflection.MemberInfo m, System.Object filterCriteria, System.AsyncCallback callback, System.Object object) */

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Boolean
		Managed param types : System.IAsyncResult
	 */
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1;
/* Skipped method : System.Boolean Invoke(System.Reflection.MemberInfo m, System.Object filterCriteria) */
@end
//--Dubrovnik.CodeGenerator