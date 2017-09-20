//++Dubrovnik.CodeGenerator System_Data_DataTableNewRowEventArgs.h
//
// Managed class : DataTableNewRowEventArgs
//
@interface System_Data_DataTableNewRowEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataTableNewRowEventArgs
	// Managed param types : System.Data.DataRow
    + (System_Data_DataTableNewRowEventArgs *)new_withDataRow:(System_Data_DataRow *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @property (nonatomic, strong, readonly) System_Data_DataRow * row;
@end
//--Dubrovnik.CodeGenerator