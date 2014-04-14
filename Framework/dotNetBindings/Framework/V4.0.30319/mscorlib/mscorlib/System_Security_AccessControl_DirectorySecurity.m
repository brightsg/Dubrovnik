#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_DirectorySecurity.m
//
// Managed class : DirectorySecurity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_DirectorySecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.DirectorySecurity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    + (System_Security_AccessControl_DirectorySecurity *)new_withName:(NSString *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.AccessControlSections" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator