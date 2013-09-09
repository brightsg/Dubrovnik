//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.GenericReferenceObject_T_U.h
//
// Managed class : GenericReferenceObject<T, U>
//
@interface Dubrovnik_UnitTests_GenericReferenceObject : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)genericPropertyWithTypeParameterT;
    - (void)setGenericPropertyWithTypeParameterT:(DBMonoObjectRepresentation *)value;

	// Managed type : <U>
    - (DBMonoObjectRepresentation *)genericPropertyWithTypeParameterU;
    - (void)setGenericPropertyWithTypeParameterU:(DBMonoObjectRepresentation *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterTypeT
	// Managed return type : <T>
	// Managed param types : <T>, <U>
    - (DBMonoObjectRepresentation *)genericMethodReturningParameterTypeT_withParameterT:(DBMonoObjectRepresentation *)p1 parameterU:(DBMonoObjectRepresentation *)p2;

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <U>
	// Managed param types : <T>, <U>
    - (DBMonoObjectRepresentation *)genericMethodReturningParameterTypeU_withParameterT:(DBMonoObjectRepresentation *)p1 parameterU:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator