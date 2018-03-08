//++Dubrovnik.CodeGenerator System_FormattableString.h
//
// Managed class : FormattableString
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_FormattableString.__Extra__.h")
#import "System_FormattableString.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_FormattableString;
@class System_IFormatProvider;
@class System_IFormattable;
@class System_Int32;
@class System_Object;
@class System_String;
@protocol System_IFormatProvider;
@protocol System_IFormatProvider_;

//
// Import superclass and adopted protocols
//
#import "System_IFormattable_Protocol.h"
#import "System_Object.h"

@interface System_FormattableString : System_Object <System_IFormattable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgumentCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t argumentCount;

	// Managed property name : Format
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * format;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetArgument
		Managed return type : System.Object
		Managed param types : System.Int32
	 */
    - (System_Object *)getArgument_withIndex:(int32_t)p1;

	/*! 
		Managed method name : GetArguments
		Managed return type : System.Object[]
		Managed param types : 
	 */
    - (System_Array *)getArguments;

	/*! 
		Managed method name : Invariant
		Managed return type : System.String
		Managed param types : System.FormattableString
	 */
    + (NSString *)invariant_withFormattable:(System_FormattableString *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withFormatProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator