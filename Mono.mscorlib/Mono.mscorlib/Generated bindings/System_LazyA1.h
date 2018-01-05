//++Dubrovnik.CodeGenerator System_LazyA1.h
//
// Managed class : Lazy`1<T>
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_LazyA1.__Extra__.h")
#import "System_LazyA1.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Object;
@class System_String;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_LazyA1 : System_Object

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
		Managed return type : System.Lazy`1<System.Lazy`1+T>
		Managed param types : System.Func`1<System.Lazy`1+T>
	 */
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Lazy`1<System.Lazy`1+T>
		Managed param types : System.Boolean
	 */
    + (System_LazyA1 *)new_withIsThreadSafe:(BOOL)p1;
/* Skipped constructor : System.Lazy`1<System.Lazy`1+T> (System.Threading.LazyThreadSafetyMode mode) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Lazy`1<System.Lazy`1+T>
		Managed param types : System.Func`1<System.Lazy`1+T>, System.Boolean
	 */
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1 isThreadSafe:(BOOL)p2;
/* Skipped constructor : System.Lazy`1<System.Lazy`1+T> (System.Func`1<System.Lazy`1+T> valueFactory, System.Threading.LazyThreadSafetyMode mode) */

#pragma mark -
#pragma mark Properties

	// Managed property name : IsValueCreated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isValueCreated;

	// Managed property name : Value
	// Managed property type : <System.Lazy`1+T>
    @property (nonatomic, strong, readonly) System_Object * value;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator