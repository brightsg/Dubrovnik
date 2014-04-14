//++Dubrovnik.CodeGenerator System_Collections_Generic_IEnumeratorA1.h
//
// Managed interface : IEnumerator`1<T>
//
@protocol System_Collections_Generic_IEnumeratorA1 <NSObject>

@required

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

@interface System_Collections_Generic_IEnumeratorA1 : System_Object <System_Collections_Generic_IEnumeratorA1>

@end
//--Dubrovnik.CodeGenerator