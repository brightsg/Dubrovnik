//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlPipe.h
//
// Managed class : SqlPipe
//
@interface Microsoft_SqlServer_Server_SqlPipe : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsSendingResults
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSendingResults;

#pragma mark -
#pragma mark Methods

	// Managed method name : ExecuteAndSend
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlCommand
    - (void)executeAndSend_withCommand:(System_Data_SqlClient_SqlCommand *)p1;

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)send_withMessage:(NSString *)p1;

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlDataReader
    - (void)send_withReader:(System_Data_SqlClient_SqlDataReader *)p1;

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : Microsoft.SqlServer.Server.SqlDataRecord
    - (void)send_withRecord:(Microsoft_SqlServer_Server_SqlDataRecord *)p1;

	// Managed method name : SendResultsEnd
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sendResultsEnd;

	// Managed method name : SendResultsRow
	// Managed return type : System.Void
	// Managed param types : Microsoft.SqlServer.Server.SqlDataRecord
    - (void)sendResultsRow_withRecord:(Microsoft_SqlServer_Server_SqlDataRecord *)p1;

	// Managed method name : SendResultsStart
	// Managed return type : System.Void
	// Managed param types : Microsoft.SqlServer.Server.SqlDataRecord
    - (void)sendResultsStart_withRecord:(Microsoft_SqlServer_Server_SqlDataRecord *)p1;
@end
//--Dubrovnik.CodeGenerator