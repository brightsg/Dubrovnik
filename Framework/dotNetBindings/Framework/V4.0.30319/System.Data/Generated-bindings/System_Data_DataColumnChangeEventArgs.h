//++Dubrovnik.CodeGenerator System_Data_DataColumnChangeEventArgs.h
//
// Managed class : DataColumnChangeEventArgs
//
@interface System_Data_DataColumnChangeEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataColumnChangeEventArgs
	// Managed param types : System.Data.DataRow, System.Data.DataColumn, System.Object
    + (System_Data_DataColumnChangeEventArgs *)new_withRow:(System_Data_DataRow *)p1 column:(System_Data_DataColumn *)p2 value:(System_Object *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Column
	// Managed property type : System.Data.DataColumn
    @property (nonatomic, strong, readonly) System_Data_DataColumn * column;

	// Managed property name : ProposedValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * proposedValue;

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @property (nonatomic, strong, readonly) System_Data_DataRow * row;
@end
//--Dubrovnik.CodeGenerator