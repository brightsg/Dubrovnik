#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_FileSystemAccessRule.m
//
// Managed class : FileSystemAccessRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_FileSystemAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.FileSystemAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FileSystemRights
	// Managed property type : System.Security.AccessControl.FileSystemRights
    @synthesize fileSystemRights = _fileSystemRights;
    - (System_Security_AccessControl_FileSystemRights)fileSystemRights
    {
		MonoObject *monoObject = [self getMonoProperty:"FileSystemRights"];
		_fileSystemRights = DB_UNBOX_INT32(monoObject);

		return _fileSystemRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator