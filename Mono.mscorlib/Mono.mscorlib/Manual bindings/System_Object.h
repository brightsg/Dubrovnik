//++Dubrovnik.CodeGenerator System_Object.h
//
// Managed class : Object
//

//
// Frameworks
//
#import <Foundation/Foundation.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Object.__Extra__.h")
#import "System_Object.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Type;
@class System_Delegate;

// Import superclass and adopted protocols

//
// Adoption protocol
//
@protocol System_Object_ <NSObject, DBManagedObject>
@end

//
// Implementation protocol
//
@protocol System_Object <System_Object_>

@required
- (BOOL)equals_withObj:(System_Object *)p1;
- (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;
- (int32_t)db_getHashCode;
- (System_Type *)db_getType;
- (BOOL)referenceEquals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;
- (NSString *)toString;

@end

@interface System_Object : DBManagedObject <System_Object_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object, System.Object
	 */
    + (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)db_getHashCode;

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)db_getType;

	/*! 
		Managed method name : ReferenceEquals
		Managed return type : System.Boolean
		Managed param types : System.Object, System.Object
	 */
    + (BOOL)referenceEquals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;


#pragma mark -
#pragma mark Events
    - (void)addEventHandler:(System_Delegate*)eventHandler forEventNamed:(NSString*)eventName;
    - (void)removeEventHandler:(System_Delegate*)eventHandler fromEventNamed:(NSString*)eventName;
    - (NSArray<System_Delegate*>*)eventHandlersForEventNamed:(NSString*)eventName;

@end
//--Dubrovnik.CodeGenerator
