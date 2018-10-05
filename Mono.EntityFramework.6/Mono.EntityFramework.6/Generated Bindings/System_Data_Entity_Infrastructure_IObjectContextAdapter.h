//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_IObjectContextAdapter.h
//
// Managed interface : IObjectContextAdapter
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Infrastructure_IObjectContextAdapter.__Extra__.h")
#import "System_Data_Entity_Infrastructure_IObjectContextAdapter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_Entity_Core_Objects_ObjectContext;
@class System_Data_Entity_Infrastructure_IObjectContextAdapter;
@protocol System_Data_Entity_Infrastructure_IObjectContextAdapter;
@protocol System_Data_Entity_Infrastructure_IObjectContextAdapter_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Data_Entity_Infrastructure_IObjectContextAdapter_Protocol.h"

@interface System_Data_Entity_Infrastructure_IObjectContextAdapter : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   ObjectContext

 Type
   System.Data.Entity.Core.Objects.ObjectContext
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_ObjectContext * objectContext;
@end
//--Dubrovnik.CodeGenerator