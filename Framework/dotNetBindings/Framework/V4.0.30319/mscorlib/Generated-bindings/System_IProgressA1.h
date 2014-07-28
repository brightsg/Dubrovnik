//++Dubrovnik.CodeGenerator System_IProgressA1.h
//
// Managed interface : IProgress`1<T>
//
@interface System_IProgressA1 : System_Object

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
	// Managed param types : <System.IProgress`1+T>
    - (void)report_withValue:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator