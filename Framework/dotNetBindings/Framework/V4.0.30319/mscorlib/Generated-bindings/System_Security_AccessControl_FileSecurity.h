//++Dubrovnik.CodeGenerator System_Security_AccessControl_FileSecurity.h
//
// Managed class : FileSecurity
//
@interface System_Security_AccessControl_FileSecurity : System_Security_AccessControl_FileSystemSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    + (System_Security_AccessControl_FileSecurity *)new_withFileName:(NSString *)p1 includeSections:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator