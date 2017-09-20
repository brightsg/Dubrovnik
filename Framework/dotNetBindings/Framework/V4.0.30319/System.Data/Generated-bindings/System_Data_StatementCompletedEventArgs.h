//++Dubrovnik.CodeGenerator System_Data_StatementCompletedEventArgs.h
//
// Managed class : StatementCompletedEventArgs
//
@interface System_Data_StatementCompletedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.StatementCompletedEventArgs
	// Managed param types : System.Int32
    + (System_Data_StatementCompletedEventArgs *)new_withRecordCount:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : RecordCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t recordCount;
@end
//--Dubrovnik.CodeGenerator