//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObjectBase.h
//
// Managed interface : IReferenceObjectBase
//
@protocol Dubrovnik_UnitTests_IReferenceObjectBase <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : InterfaceTestProperty
	// Managed property type : Dubrovnik.UnitTests.ITestProperty
    @property (nonatomic, strong) Dubrovnik_UnitTests_ITestProperty * interfaceTestProperty;

@end


@interface Dubrovnik_UnitTests_IReferenceObjectBase : System_Object <Dubrovnik_UnitTests_IReferenceObjectBase>

@end
//--Dubrovnik.CodeGenerator