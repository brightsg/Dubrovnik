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

	// Managed property name : Name
	// Managed property type : System.String
    @property (retain, nonatomic) NSString * name;
@end
//--Dubrovnik.CodeGenerator