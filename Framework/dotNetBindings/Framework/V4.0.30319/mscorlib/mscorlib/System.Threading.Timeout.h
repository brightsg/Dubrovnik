//++Dubrovnik.CodeGenerator System.Threading.Timeout.h
//
// Managed class : Timeout
//
@interface System_Threading_Timeout : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    + (int32_t)infinite;

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)infiniteTimeSpan;
@end
//--Dubrovnik.CodeGenerator