//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.TestObject.h
//
// Managed class : TestObject
//
@interface Dubrovnik_UnitTests_TestObject : DBObject

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
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator