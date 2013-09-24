//++Dubrovnik.CodeGenerator System.IFormatProvider.h
//
// Managed interface : IFormatProvider
//
@interface System_IFormatProvider : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getFormat_withFormatType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator