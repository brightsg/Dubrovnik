#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermissionEntry.m
//
// Managed class : EventLogPermissionEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventLogPermissionEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLogPermissionEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermissionEntry
	// Managed param types : System.Diagnostics.EventLogPermissionAccess, System.String
    + (System_Diagnostics_EventLogPermissionEntry *)new_withPermissionAccess:(int32_t)p1 machineName:(NSString *)p2
    {
		
		System_Diagnostics_EventLogPermissionEntry * object = [[self alloc] initWithSignature:"System.Diagnostics.EventLogPermissionAccess,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MachineName
	// Managed property type : System.String
    @synthesize machineName = _machineName;
    - (NSString *)machineName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MachineName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_machineName isEqualToMonoObject:monoObject]) return _machineName;					
		_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _machineName;
	}

	// Managed property name : PermissionAccess
	// Managed property type : System.Diagnostics.EventLogPermissionAccess
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator