//++Dubrovnik.CodeGenerator System_Text_EncodingInfo.h
//
// Managed class : EncodingInfo
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_EncodingInfo.__Extra__.h")
#import "System_Text_EncodingInfo.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Int32;
@class System_String;
@class System_Text_Encoding;
@class System_Text_EncodingInfo;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_Text_EncodingInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CodePage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t codePage;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValue:(System_Object *)p1;

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : 
	 */
    - (System_Text_Encoding *)getEncoding;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator