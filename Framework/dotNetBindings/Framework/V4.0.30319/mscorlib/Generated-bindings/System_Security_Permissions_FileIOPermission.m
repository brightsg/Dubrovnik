#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_FileIOPermission.m
//
// Managed class : FileIOPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_FileIOPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.FileIOPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_FileIOPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1 path:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.FileIOPermissionAccess,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1 pathList:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.FileIOPermissionAccess,string[]" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1 control:(System_Security_AccessControl_AccessControlActions)p2 path:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.FileIOPermissionAccess,System.Security.AccessControl.AccessControlActions,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String[]
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1 control:(System_Security_AccessControl_AccessControlActions)p2 pathList:(DBSystem_Array *)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.FileIOPermissionAccess,System.Security.AccessControl.AccessControlActions,string[]" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AllFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @synthesize allFiles = _allFiles;
    - (System_Security_Permissions_FileIOPermissionAccess)allFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"AllFiles"];
		_allFiles = DB_UNBOX_INT32(monoObject);

		return _allFiles;
	}
    - (void)setAllFiles:(System_Security_Permissions_FileIOPermissionAccess)value
	{
		_allFiles = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllFiles" valueObject:monoObject];          
	}

	// Managed property name : AllLocalFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @synthesize allLocalFiles = _allLocalFiles;
    - (System_Security_Permissions_FileIOPermissionAccess)allLocalFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"AllLocalFiles"];
		_allLocalFiles = DB_UNBOX_INT32(monoObject);

		return _allLocalFiles;
	}
    - (void)setAllLocalFiles:(System_Security_Permissions_FileIOPermissionAccess)value
	{
		_allLocalFiles = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllLocalFiles" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String
    - (void)addPathList_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1 path:(NSString *)p2
    {
		[self invokeMonoMethod:"AddPathList(System.Security.Permissions.FileIOPermissionAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    - (void)addPathList_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1 pathList:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"AddPathList(System.Security.Permissions.FileIOPermissionAccess,string[])" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetPathList
	// Managed return type : System.String[]
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess
    - (DBSystem_Array *)getPathList_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPathList(System.Security.Permissions.FileIOPermissionAccess)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnrestricted()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String
    - (void)setPathList_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1 path:(NSString *)p2
    {
		[self invokeMonoMethod:"SetPathList(System.Security.Permissions.FileIOPermissionAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    - (void)setPathList_withAccess:(System_Security_Permissions_FileIOPermissionAccess)p1 pathList:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"SetPathList(System.Security.Permissions.FileIOPermissionAccess,string[])" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withOther:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
