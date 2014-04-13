//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IMinimalReferenceObject.h
//
// Managed interface : IMinimalReferenceObject
//
@protocol Dubrovnik_UnitTests_IMinimalReferenceObject <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2;
@end

@interface Dubrovnik_UnitTests_IMinimalReferenceObject : System_Object <Dubrovnik_UnitTests_IMinimalReferenceObject>

@end
//--Dubrovnik.CodeGenerator