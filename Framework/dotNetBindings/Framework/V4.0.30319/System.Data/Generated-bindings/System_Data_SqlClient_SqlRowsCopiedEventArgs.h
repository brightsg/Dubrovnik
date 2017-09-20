//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlRowsCopiedEventArgs.h
//
// Managed class : SqlRowsCopiedEventArgs
//
@interface System_Data_SqlClient_SqlRowsCopiedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlRowsCopiedEventArgs
	// Managed param types : System.Int64
    + (System_Data_SqlClient_SqlRowsCopiedEventArgs *)new_withRowsCopied:(int64_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Abort
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL abort;

	// Managed property name : RowsCopied
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t rowsCopied;
@end
//--Dubrovnik.CodeGenerator