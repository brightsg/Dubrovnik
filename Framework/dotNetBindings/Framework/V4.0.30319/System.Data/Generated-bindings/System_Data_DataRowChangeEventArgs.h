//++Dubrovnik.CodeGenerator System_Data_DataRowChangeEventArgs.h
//
// Managed class : DataRowChangeEventArgs
//
@interface System_Data_DataRowChangeEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRowChangeEventArgs
	// Managed param types : System.Data.DataRow, System.Data.DataRowAction
    + (System_Data_DataRowChangeEventArgs *)new_withRow:(System_Data_DataRow *)p1 action:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Data.DataRowAction
    @property (nonatomic, readonly) int32_t action;

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @property (nonatomic, strong, readonly) System_Data_DataRow * row;
@end
//--Dubrovnik.CodeGenerator