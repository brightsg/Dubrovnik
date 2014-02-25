//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.GenericReferenceObjectA2_T_U.h
//
// Managed class : GenericReferenceObject`2<T, U>
//
@interface Dubrovnik_UnitTests_GenericReferenceObjectA2 : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBManagedObject *)genericPropertyWithTypeParameterT;
    - (void)setGenericPropertyWithTypeParameterT:(DBManagedObject *)value;

	// Managed type : <U>
    - (DBManagedObject *)genericPropertyWithTypeParameterU;
    - (void)setGenericPropertyWithTypeParameterU:(DBManagedObject *)value;

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