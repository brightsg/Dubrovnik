#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlDependency.m
//
// Managed class : SqlDependency
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlDependency

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlDependency";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlDependency
	// Managed param types : System.Data.SqlClient.SqlCommand
    + (System_Data_SqlClient_SqlDependency *)new_withCommand:(System_Data_SqlClient_SqlCommand *)p1
    {
		
		System_Data_SqlClient_SqlDependency * object = [[self alloc] initWithSignature:"System.Data.SqlClient.SqlCommand" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlDependency
	// Managed param types : System.Data.SqlClient.SqlCommand, System.String, System.Int32
    + (System_Data_SqlClient_SqlDependency *)new_withCommand:(System_Data_SqlClient_SqlCommand *)p1 options:(NSString *)p2 timeout:(int32_t)p3
    {
		
		System_Data_SqlClient_SqlDependency * object = [[self alloc] initWithSignature:"System.Data.SqlClient.SqlCommand,string,int" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : HasChanges
	// Managed property type : System.Boolean
    @synthesize hasChanges = _hasChanges;
    - (BOOL)hasChanges
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasChanges");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasChanges = monoObject;

		return _hasChanges;
	}

	// Managed property name : Id
	// Managed property type : System.String
    @synthesize id = _id;
    - (NSString *)id
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_id isEqualToMonoObject:monoObject]) return _id;					
		_id = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _id;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCommandDependency
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlCommand
    - (void)addCommandDependency_withCommand:(System_Data_SqlClient_SqlCommand *)p1
    {
		
		[self invokeMonoMethod:"AddCommandDependency(System.Data.SqlClient.SqlCommand)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Start
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)start_withConnectionString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Start(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Start
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)start_withConnectionString:(NSString *)p1 queue:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Start(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Stop
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)stop_withConnectionString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Stop(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Stop
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)stop_withConnectionString:(NSString *)p1 queue:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Stop(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator