//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.GenericReferenceObjectA2.h
//
// Managed class : GenericReferenceObject`2<T, U>
//
@interface Dubrovnik_UnitTests_GenericReferenceObjectA2 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : GenericPropertyWithTypeParameterT
	// Managed property type : <T>
    @property (nonatomic, strong) System_Object * genericPropertyWithTypeParameterT;

	// Managed property name : GenericPropertyWithTypeParameterU
	// Managed property type : <U>
    @property (nonatomic, strong) System_Object * genericPropertyWithTypeParameterU;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterTypeT
	// Managed return type : <T>
	// Managed param types : <T>, <U>
    - (System_Object *)genericMethodReturningParameterTypeT_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2;

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <U>
	// Managed param types : <T>, <U>
    - (System_Object *)genericMethodReturningParameterTypeU_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator