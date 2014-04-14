//++Dubrovnik.CodeGenerator System_ICustomFormatter.h
//
// Managed interface : ICustomFormatter
//
@protocol System_ICustomFormatter <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.String, System.Object, System.IFormatProvider
    - (NSString *)format_withFormat:(NSString *)p1 arg:(System_Object *)p2 formatProvider:(System_IFormatProvider *)p3;
@end

@interface System_ICustomFormatter : System_Object <System_ICustomFormatter>

@end
//--Dubrovnik.CodeGenerator