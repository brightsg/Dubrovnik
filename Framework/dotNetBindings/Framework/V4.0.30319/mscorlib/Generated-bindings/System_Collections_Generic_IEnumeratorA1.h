//++Dubrovnik.CodeGenerator System_Collections_Generic_IEnumeratorA1.h
//
// Managed interface : IEnumerator`1<T>
//
@interface System_Collections_Generic_IEnumeratorA1 : System_Object <System_Collections_Generic_IEnumeratorA1, System_IDisposable, System_Collections_IEnumerator>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) System_Object * current;
@end
//--Dubrovnik.CodeGenerator