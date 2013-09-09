//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.TestObject.h
//
// Managed class : TestObject
//
@interface Dubrovnik_UnitTests_TestObject : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator