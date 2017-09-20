#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcTransaction.m
//
// Managed class : OdbcTransaction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Odbc_OdbcTransaction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcTransaction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Connection
	// Managed property type : System.Data.Odbc.OdbcConnection
    @synthesize connection = _connection;
    - (System_Data_Odbc_OdbcConnection *)connection
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Connection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_connection isEqualToMonoObject:monoObject]) return _connection;					
		_connection = [System_Data_Odbc_OdbcConnection bestObjectWithMonoObject:monoObject];

		return _connection;
	}

	// Managed property name : IsolationLevel
	// Managed property type : System.Data.IsolationLevel
    @synthesize isolationLevel = _isolationLevel;
    - (int32_t)isolationLevel
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsolationLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isolationLevel = monoObject;

		return _isolationLevel;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Commit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)commit
    {
		
		[self invokeMonoMethod:"Commit()" withNumArgs:0];
        
    }

	// Managed method name : Rollback
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rollback
    {
		
		[self invokeMonoMethod:"Rollback()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator