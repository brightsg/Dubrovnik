#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermission.m
//
// Managed class : EventLogPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventLogPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLogPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Diagnostics_EventLogPermission *)new_withState:(int32_t)p1
    {
		
		System_Diagnostics_EventLogPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermission
	// Managed param types : System.Diagnostics.EventLogPermissionAccess, System.String
    + (System_Diagnostics_EventLogPermission *)new_withPermissionAccess:(int32_t)p1 machineName:(NSString *)p2
    {
		
		System_Diagnostics_EventLogPermission * object = [[self alloc] initWithSignature:"System.Diagnostics.EventLogPermissionAccess,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermission
	// Managed param types : System.Diagnostics.EventLogPermissionEntry[]
    + (System_Diagnostics_EventLogPermission *)new_withPermissionAccessEntries:(DBSystem_Array *)p1
    {
		
		System_Diagnostics_EventLogPermission * object = [[self alloc] initWithSignature:"System.Diagnostics.EventLogPermissionEntry[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PermissionEntries
	// Managed property type : System.Diagnostics.EventLogPermissionEntryCollection
    @synthesize permissionEntries = _permissionEntries;
    - (System_Diagnostics_EventLogPermissionEntryCollection *)permissionEntries
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PermissionEntries");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_permissionEntries isEqualToMonoObject:monoObject]) return _permissionEntries;					
		_permissionEntries = [System_Diagnostics_EventLogPermissionEntryCollection bestObjectWithMonoObject:monoObject];

		return _permissionEntries;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator