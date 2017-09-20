#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlRowUpdatedEventArgs.m
//
// Managed class : SqlRowUpdatedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlRowUpdatedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlRowUpdatedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlRowUpdatedEventArgs
	// Managed param types : System.Data.DataRow, System.Data.IDbCommand, System.Data.StatementType, System.Data.Common.DataTableMapping
    + (System_Data_SqlClient_SqlRowUpdatedEventArgs *)new_withRow:(System_Data_DataRow *)p1 command:(id <System_Data_IDbCommand_>)p2 statementType:(int32_t)p3 tableMapping:(System_Data_Common_DataTableMapping *)p4
    {
		
		System_Data_SqlClient_SqlRowUpdatedEventArgs * object = [[self alloc] initWithSignature:"System.Data.DataRow,System.Data.IDbCommand,System.Data.StatementType,System.Data.Common.DataTableMapping" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Command
	// Managed property type : System.Data.SqlClient.SqlCommand
    @synthesize command = _command;
    - (System_Data_SqlClient_SqlCommand *)command
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Command");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_command isEqualToMonoObject:monoObject]) return _command;					
		_command = [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];

		return _command;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator