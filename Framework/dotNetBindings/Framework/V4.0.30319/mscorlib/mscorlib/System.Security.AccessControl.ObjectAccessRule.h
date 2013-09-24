//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectAccessRule.h
//
// Managed class : ObjectAccessRule
//
@interface System_Security_AccessControl_ObjectAccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Guid
    - (System_Guid *)inheritedObjectType;

	// Managed type : System.Security.AccessControl.ObjectAceFlags
    - (System_Security_AccessControl_ObjectAceFlags)objectFlags;

	// Managed type : System.Guid
    - (System_Guid *)objectType;
@end
//--Dubrovnik.CodeGenerator