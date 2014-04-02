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
    @property (nonatomic, strong) DBManagedObject * genericPropertyWithTypeParameterT;

	// Managed property name : GenericPropertyWithTypeParameterU
	// Managed property type : <U>
    @property (nonatomic, strong) DBManagedObject * genericPropertyWithTypeParameterU;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterTypeT
	// Managed return type : <T>
	// Managed param types : <T>, <U>
    - (DBManagedObject *)genericMethodReturningParameterTypeT_withParameterT:(DBManagedObject *)p1 parameterU:(DBManagedObject *)p2;

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <U>
	// Managed param types : <T>, <U>
    - (DBManagedObject *)genericMethodReturningParameterTypeU_withParameterT:(DBManagedObject *)p1 parameterU:(DBManagedObject *)p2;
@end
//--Dubrovnik.CodeGenerator