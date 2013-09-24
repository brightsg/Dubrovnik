#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.DirectorySecurity.m
//
// Managed class : DirectorySecurity
//
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
@end
//--Dubrovnik.CodeGenerator