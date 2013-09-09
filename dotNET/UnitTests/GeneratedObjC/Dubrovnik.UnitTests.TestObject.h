//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.TestObject.h
// Date: 9/9/2013 12:35:45 PM
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