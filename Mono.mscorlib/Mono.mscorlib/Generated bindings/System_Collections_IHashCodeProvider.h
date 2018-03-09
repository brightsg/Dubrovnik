//++Dubrovnik.CodeGenerator System_Collections_IHashCodeProvider.h
//
// Managed interface : IHashCodeProvider
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IHashCodeProvider.__Extra__.h")
#import "System_Collections_IHashCodeProvider.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_IHashCodeProvider;
@class System_Int32;
@class System_Object;
@protocol System_Collections_IHashCodeProvider;
@protocol System_Collections_IHashCodeProvider_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_IHashCodeProvider_Protocol.h"
#import "System_Object.h"

@interface System_Collections_IHashCodeProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator