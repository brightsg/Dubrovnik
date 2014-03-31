//++Dubrovnik.CodeGenerator System.Text.EncoderFallbackException.h
//
// Managed class : EncoderFallbackException
//
@interface System_Text_EncoderFallbackException : System_ArgumentException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.EncoderFallbackException
	// Managed param types : System.String
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Text.EncoderFallbackException
	// Managed param types : System.String, System.Exception
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CharUnknown
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t charUnknown;

	// Managed property name : CharUnknownHigh
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t charUnknownHigh;

	// Managed property name : CharUnknownLow
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t charUnknownLow;

	// Managed property name : Index
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t index;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsUnknownSurrogate
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnknownSurrogate;
@end
//--Dubrovnik.CodeGenerator