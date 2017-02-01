//++Dubrovnik.CodeGenerator System_ComponentModel_SyntaxCheck.h
//
// Managed class : SyntaxCheck
//
@interface System_ComponentModel_SyntaxCheck : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckMachineName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)checkMachineName_withValue:(NSString *)p1;

	// Managed method name : CheckPath
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)checkPath_withValue:(NSString *)p1;

	// Managed method name : CheckRootedPath
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)checkRootedPath_withValue:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator