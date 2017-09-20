#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlCredential.m
//
// Managed class : SqlCredential
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlCredential

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlCredential";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCredential
	// Managed param types : System.String, System.Security.SecureString
    + (System_Data_SqlClient_SqlCredential *)new_withUserId:(NSString *)p1 password:(System_Security_SecureString *)p2
    {
		
		System_Data_SqlClient_SqlCredential * object = [[self alloc] initWithSignature:"string,System.Security.SecureString" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Password
	// Managed property type : System.Security.SecureString
    @synthesize password = _password;
    - (System_Security_SecureString *)password
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Password");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_password isEqualToMonoObject:monoObject]) return _password;					
		_password = [System_Security_SecureString bestObjectWithMonoObject:monoObject];

		return _password;
	}

	// Managed property name : UserId
	// Managed property type : System.String
    @synthesize userId = _userId;
    - (NSString *)userId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_userId isEqualToMonoObject:monoObject]) return _userId;					
		_userId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userId;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator