//++Dubrovnik.CodeGenerator System_Threading_Timeout.h
//
// Managed class : Timeout
//
@interface System_Threading_Timeout : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Infinite
	// Managed field type : System.Int32
    + (int32_t)infinite;

	// Managed field name : InfiniteTimeSpan
	// Managed field type : System.TimeSpan
    + (System_TimeSpan *)infiniteTimeSpan;
@end
//--Dubrovnik.CodeGenerator