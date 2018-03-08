//++Dubrovnik.CodeGenerator System_ApplicationId.h
//
// Managed class : ApplicationId
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ApplicationId.__Extra__.h")
#import "System_ApplicationId.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ApplicationId;
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Version;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_ApplicationId : System_Object

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
		Managed return type : System.ApplicationId
		Managed param types : System.Byte[], System.String, System.Version, System.String, System.String
	 */
    + (System_ApplicationId *)new_withPublicKeyToken:(NSData *)p1 name:(NSString *)p2 version:(System_Version *)p3 processorArchitecture:(NSString *)p4 culture:(NSString *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Culture
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * culture;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ProcessorArchitecture
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * processorArchitecture;

	// Managed property name : PublicKeyToken
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * publicKeyToken;

	// Managed property name : Version
	// Managed property type : System.Version
    @property (nonatomic, strong, readonly) System_Version * version;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Copy
		Managed return type : System.ApplicationId
		Managed param types : 
	 */
    - (System_ApplicationId *)copy;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withO:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator