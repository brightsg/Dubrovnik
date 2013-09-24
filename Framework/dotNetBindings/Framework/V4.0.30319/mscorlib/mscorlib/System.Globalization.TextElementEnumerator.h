//++Dubrovnik.CodeGenerator System.Globalization.TextElementEnumerator.h
//
// Managed class : TextElementEnumerator
//
@interface System_Globalization_TextElementEnumerator : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)current;

	// Managed type : System.Int32
    - (int32_t)elementIndex;

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