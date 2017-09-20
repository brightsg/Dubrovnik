#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbPermission.m
//
// Managed class : OleDbPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_OleDb_OleDbPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Data_OleDb_OleDbPermission *)new_withState:(int32_t)p1
    {
		
		System_Data_OleDb_OleDbPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbPermission
	// Managed param types : System.Security.Permissions.PermissionState, System.Boolean
    + (System_Data_OleDb_OleDbPermission *)new_withState:(int32_t)p1 allowBlankPassword:(BOOL)p2
    {
		
		System_Data_OleDb_OleDbPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Provider
	// Managed property type : System.String
    @synthesize provider = _provider;
    - (NSString *)provider
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Provider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_provider isEqualToMonoObject:monoObject]) return _provider;					
		_provider = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _provider;
	}
    - (void)setProvider:(NSString *)value
	{
		_provider = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Provider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator