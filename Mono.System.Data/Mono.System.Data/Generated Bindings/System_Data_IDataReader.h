//++Dubrovnik.CodeGenerator System_Data_IDataReader.h
//
// Managed interface : IDataReader
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_IDataReader.__Extra__.h")
#import "System_Data_IDataReader.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Data_IDataReader;
@class System_IDisposable;
@class System_Int32;
@class System_Void;
@protocol System_Data_IDataReader;
@protocol System_Data_IDataReader_;

//
// Import superclass and adopted protocols
//
#import "System_Data_IDataReader_Protocol.h"

@interface System_Data_IDataReader : System_Object <System_Data_IDataReader_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Depth
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t depth;

	// Managed property name : IsClosed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isClosed;

	// Managed property name : RecordsAffected
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t recordsAffected;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;
/* Skipped method : System.Data.DataTable GetSchemaTable() */

	/*! 
		Managed method name : NextResult
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)nextResult;

	/*! 
		Managed method name : Read
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)read;
@end
//--Dubrovnik.CodeGenerator