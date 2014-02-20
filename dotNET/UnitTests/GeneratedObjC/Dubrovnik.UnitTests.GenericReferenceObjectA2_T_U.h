//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.GenericReferenceObjectA2_T_U.h
//
// Managed class : GenericReferenceObject`2<T, U>
//
@interface Dubrovnik_UnitTests_GenericReferenceObjectA2 : DBObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBObject *)genericPropertyWithTypeParameterT;
    - (void)setGenericPropertyWithTypeParameterT:(DBObject *)value;

	// Managed type : <U>
    - (DBObject *)genericPropertyWithTypeParameterU;
    - (void)setGenericPropertyWithTypeParameterU:(DBObject *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterTypeT
	// Managed return type : <T>
	// Managed param types : <T>, <U>
    - (DBObject *)genericMethodReturningParameterTypeT_withParameterT:(DBObject *)p1 parameterU:(DBObject *)p2;

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <U>
	// Managed param types : <T>, <U>
    - (DBObject *)genericMethodReturningParameterTypeU_withParameterT:(DBObject *)p1 parameterU:(DBObject *)p2;
@end
//--Dubrovnik.CodeGenerator