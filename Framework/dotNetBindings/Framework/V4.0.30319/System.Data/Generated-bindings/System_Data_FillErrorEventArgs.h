//++Dubrovnik.CodeGenerator System_Data_FillErrorEventArgs.h
//
// Managed class : FillErrorEventArgs
//
@interface System_Data_FillErrorEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.FillErrorEventArgs
	// Managed param types : System.Data.DataTable, System.Object[]
    + (System_Data_FillErrorEventArgs *)new_withDataTable:(System_Data_DataTable *)p1 values:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Continue
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL continue;

	// Managed property name : DataTable
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * dataTable;

	// Managed property name : Errors
	// Managed property type : System.Exception
    @property (nonatomic, strong) System_Exception * errors;

	// Managed property name : Values
	// Managed property type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * values;
@end
//--Dubrovnik.CodeGenerator