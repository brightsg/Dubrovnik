#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_ResourcePermissionBaseEntry.m
//
// Managed class : ResourcePermissionBaseEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_ResourcePermissionBaseEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.ResourcePermissionBaseEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.ResourcePermissionBaseEntry
	// Managed param types : System.Int32, System.String[]
    + (System_Security_Permissions_ResourcePermissionBaseEntry *)new_withPermissionAccess:(int32_t)p1 permissionAccessPath:(DBSystem_Array *)p2
    {
		
		System_Security_Permissions_ResourcePermissionBaseEntry * object = [[self alloc] initWithSignature:"int,string[]" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PermissionAccess
	// Managed property type : System.Int32
    @synthesize permissionAccess = _permissionAccess;
    - (int32_t)permissionAccess
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PermissionAccess");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_permissionAccess = monoObject;

		return _permissionAccess;
	}

	// Managed property name : PermissionAccessPath
	// Managed property type : System.String[]
    @synthesize permissionAccessPath = _permissionAccessPath;
    - (DBSystem_Array *)permissionAccessPath
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PermissionAccessPath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_permissionAccessPath isEqualToMonoObject:monoObject]) return _permissionAccessPath;					
		_permissionAccessPath = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _permissionAccessPath;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator