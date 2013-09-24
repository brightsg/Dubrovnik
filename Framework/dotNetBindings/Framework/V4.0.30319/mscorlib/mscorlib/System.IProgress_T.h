//++Dubrovnik.CodeGenerator System.IProgress_T.h
//
// Managed interface : IProgress<T>
//
@interface System_IProgress : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Report
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)report_withValue:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator