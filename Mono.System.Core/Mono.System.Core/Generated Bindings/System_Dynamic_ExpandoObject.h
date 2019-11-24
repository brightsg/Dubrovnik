//++Dubrovnik.CodeGenerator System_Dynamic_ExpandoObject.h
//
// Managed class : ExpandoObject
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_ExpandoObject.__Extra__.h")
#import "System_Dynamic_ExpandoObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IDictionaryA2;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_ComponentModel_INotifyPropertyChanged;
@class System_Dynamic_ExpandoObject;
@class System_Dynamic_IDynamicMetaObjectProvider;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Dynamic_IDynamicMetaObjectProvider_Protocol.h"

@interface System_Dynamic_ExpandoObject : System_Object <System_Dynamic_IDynamicMetaObjectProvider_, System_Collections_Generic_IDictionaryA2_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_ComponentModel_INotifyPropertyChanged_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator