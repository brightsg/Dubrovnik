//++Dubrovnik.CodeGenerator System_Text_EncoderReplacementFallback.h
//
// Managed class : EncoderReplacementFallback
//
@interface System_Text_EncoderReplacementFallback : System_Text_EncoderFallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.EncoderReplacementFallback
	// Managed param types : System.String
    + (System_Text_EncoderReplacementFallback *)new_withReplacement:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * defaultString;

	// Managed property name : MaxCharCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maxCharCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.EncoderFallbackBuffer
	// Managed param types : 
    - (System_Text_EncoderFallbackBuffer *)createFallbackBuffer;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator