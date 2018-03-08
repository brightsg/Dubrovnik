//++Dubrovnik.CodeGenerator System_Reflection_AssemblyNameProxy.h
//
// Managed class : AssemblyNameProxy
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyNameProxy.__Extra__.h")
#import "System_Reflection_AssemblyNameProxy.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_AssemblyName;
@class System_Reflection_AssemblyNameProxy;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_MarshalByRefObject.h"

@interface System_Reflection_AssemblyNameProxy : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetAssemblyName
		Managed return type : System.Reflection.AssemblyName
		Managed param types : System.String
	 */
    - (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator