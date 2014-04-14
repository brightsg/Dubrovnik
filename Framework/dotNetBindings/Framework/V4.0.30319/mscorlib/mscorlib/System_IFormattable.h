//++Dubrovnik.CodeGenerator System_IFormattable.h
//
// Managed interface : IFormattable
//
@protocol System_IFormattable <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2;
@end

@interface System_IFormattable : System_Object <System_IFormattable>

@end
//--Dubrovnik.CodeGenerator