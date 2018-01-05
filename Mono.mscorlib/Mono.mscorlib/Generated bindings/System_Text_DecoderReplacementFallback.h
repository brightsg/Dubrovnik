//++Dubrovnik.CodeGenerator System_Text_DecoderReplacementFallback.h
//
// Managed class : DecoderReplacementFallback
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_DecoderReplacementFallback.__Extra__.h")
#import "System_Text_DecoderReplacementFallback.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Int32;
@class System_String;
@class System_Text_DecoderFallbackBuffer;
@class System_Text_DecoderReplacementFallback;

// Import superclass and adopted protocols
#import "System_Text_DecoderFallback.h"

@interface System_Text_DecoderReplacementFallback : System_Text_DecoderFallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderReplacementFallback
		Managed param types : System.String
	 */
    + (System_Text_DecoderReplacementFallback *)new_withReplacement:(NSString *)p1;

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

	/*! 
		Managed method name : CreateFallbackBuffer
		Managed return type : System.Text.DecoderFallbackBuffer
		Managed param types : 
	 */
    - (System_Text_DecoderFallbackBuffer *)createFallbackBuffer;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValue:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator