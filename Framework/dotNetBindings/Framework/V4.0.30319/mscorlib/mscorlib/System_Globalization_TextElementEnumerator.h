//++Dubrovnik.CodeGenerator System_Globalization_TextElementEnumerator.h
//
// Managed class : TextElementEnumerator
//
@interface System_Globalization_TextElementEnumerator : System_Object

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

	// Managed property name : ElementIndex
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t elementIndex;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTextElement
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getTextElement;

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator