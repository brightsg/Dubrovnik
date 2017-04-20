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
    + (System_Security_Permissions_FileIOPermission *)new_withState:(int32_t)p1
    {
		
		System_Security_Permissions_FileIOPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(int32_t)p1 path:(NSString *)p2
    {
		
		System_Security_Permissions_FileIOPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.FileIOPermissionAccess,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(int32_t)p1 pathList:(DBSystem_Array *)p2
    {
		
		System_Security_Permissions_FileIOPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.FileIOPermissionAccess,string[]" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(int32_t)p1 control:(int32_t)p2 path:(NSString *)p3
    {
		
		System_Security_Permissions_FileIOPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.FileIOPermissionAccess,System.Security.AccessControl.AccessControlActions,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String[]
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(int32_t)p1 control:(int32_t)p2 pathList:(DBSystem_Array *)p3
    {
		
		System_Security_Permissions_FileIOPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.FileIOPermissionAccess,System.Security.AccessControl.AccessControlActions,string[]" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AllFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @synthesize allFiles = _allFiles;
    - (int32_t)allFiles
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allFiles = monoObject;

		return _allFiles;
	}
    - (void)setAllFiles:(int32_t)value
	{
		_allFiles = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AllFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AllLocalFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @synthesize allLocalFiles = _allLocalFiles;
    - (int32_t)allLocalFiles
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllLocalFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allLocalFiles = monoObject;

		return _allLocalFiles;
	}
    - (void)setAllLocalFiles:(int32_t)value
	{
		_allLocalFiles = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AllLocalFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String
    - (void)addPathList_withAccess:(int32_t)p1 path:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AddPathList(System.Security.Permissions.FileIOPermissionAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    - (void)addPathList_withAccess:(int32_t)p1 pathList:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"AddPathList(System.Security.Permissions.FileIOPermissionAccess,string[])" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
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
		
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
    - (DBSystem_Array *)getPathList_withAccess:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPathList(System.Security.Permissions.FileIOPermissionAccess)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1
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
    - (void)setPathList_withAccess:(int32_t)p1 path:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetPathList(System.Security.Permissions.FileIOPermissionAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    - (void)setPathList_withAccess:(int32_t)p1 pathList:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"SetPathList(System.Security.Permissions.FileIOPermissionAccess,string[])" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withOther:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator