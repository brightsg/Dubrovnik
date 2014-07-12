//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IMinimalReferenceObject.h
//
// Managed interface : IMinimalReferenceObject
//
@protocol Dubrovnik_UnitTests_IMinimalReferenceObject <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C.

 In general then it seems best to omit the actual property and method predeclarations.
 It should still be possible to test for protocol conformance using Class - conformsToProtocol:

*/
/*

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

*/
@end


@interface Dubrovnik_UnitTests_IMinimalReferenceObject : System_Object <Dubrovnik_UnitTests_IMinimalReferenceObject>

@end
//--Dubrovnik.CodeGenerator