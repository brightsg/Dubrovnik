//++Dubrovnik.CodeGenerator System_IFormatProvider.h
//
// Managed interface : IFormatProvider
//
@protocol System_IFormatProvider <NSObject>

@required

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
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1;
@end

@interface System_IFormatProvider : System_Object <System_IFormatProvider>

@end
//--Dubrovnik.CodeGenerator