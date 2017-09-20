#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlPipe.m
//
// Managed class : SqlPipe
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_SqlServer_Server_SqlPipe

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.SqlPipe";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsSendingResults
	// Managed property type : System.Boolean
    @synthesize isSendingResults = _isSendingResults;
    - (BOOL)isSendingResults
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSendingResults");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSendingResults = monoObject;

		return _isSendingResults;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ExecuteAndSend
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlCommand
    - (void)executeAndSend_withCommand:(System_Data_SqlClient_SqlCommand *)p1
    {
		
		[self invokeMonoMethod:"ExecuteAndSend(System.Data.SqlClient.SqlCommand)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)send_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Send(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlDataReader
    - (void)send_withReader:(System_Data_SqlClient_SqlDataReader *)p1
    {
		
		[self invokeMonoMethod:"Send(System.Data.SqlClient.SqlDataReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : Microsoft.SqlServer.Server.SqlDataRecord
    - (void)send_withRecord:(Microsoft_SqlServer_Server_SqlDataRecord *)p1
    {
		
		[self invokeMonoMethod:"Send(Microsoft.SqlServer.Server.SqlDataRecord)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SendResultsEnd
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sendResultsEnd
    {
		
		[self invokeMonoMethod:"SendResultsEnd()" withNumArgs:0];
        
    }

	// Managed method name : SendResultsRow
	// Managed return type : System.Void
	// Managed param types : Microsoft.SqlServer.Server.SqlDataRecord
    - (void)sendResultsRow_withRecord:(Microsoft_SqlServer_Server_SqlDataRecord *)p1
    {
		
		[self invokeMonoMethod:"SendResultsRow(Microsoft.SqlServer.Server.SqlDataRecord)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SendResultsStart
	// Managed return type : System.Void
	// Managed param types : Microsoft.SqlServer.Server.SqlDataRecord
    - (void)sendResultsStart_withRecord:(Microsoft_SqlServer_Server_SqlDataRecord *)p1
    {
		
		[self invokeMonoMethod:"SendResultsStart(Microsoft.SqlServer.Server.SqlDataRecord)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator