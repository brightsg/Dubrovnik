//++Dubrovnik.CodeGenerator System_Data_MergeFailedEventArgs.h
//
// Managed class : MergeFailedEventArgs
//
@interface System_Data_MergeFailedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.MergeFailedEventArgs
	// Managed param types : System.Data.DataTable, System.String
    + (System_Data_MergeFailedEventArgs *)new_withTable:(System_Data_DataTable *)p1 conflict:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Conflict
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * conflict;

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * table;
@end
//--Dubrovnik.CodeGenerator