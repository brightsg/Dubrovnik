//++Dubrovnik.CodeGenerator System_Security_AccessControl_DirectorySecurity.h
//
// Managed class : DirectorySecurity
//
@interface System_Security_AccessControl_DirectorySecurity : System_Security_AccessControl_FileSystemSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    + (System_Security_AccessControl_DirectorySecurity *)new_withName:(NSString *)p1 includeSections:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator