//++Dubrovnik.CodeGenerator System_Collections_IEnumerator.h
//
// Managed interface : IEnumerator
//
@protocol System_Collections_IEnumerator <NSObject>

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
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end

@interface System_Collections_IEnumerator : System_Object <System_Collections_IEnumerator>

@end
//--Dubrovnik.CodeGenerator