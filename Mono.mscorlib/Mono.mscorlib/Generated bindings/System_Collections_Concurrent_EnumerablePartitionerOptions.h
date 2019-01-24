//++Dubrovnik.CodeGenerator System_Collections_Concurrent_EnumerablePartitionerOptions.h
//
// Managed enumeration : EnumerablePartitionerOptions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Concurrent_EnumerablePartitionerOptions.__Extra__.h")
#import "System_Collections_Concurrent_EnumerablePartitionerOptions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Concurrent_EnumerablePartitionerOptions;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Collections_Concurrent_EnumerablePartitionerOptions) {
	System_Collections_Concurrent_EnumerablePartitionerOptions_NoBuffering = 1,
	System_Collections_Concurrent_EnumerablePartitionerOptions_None = 0,
};

@interface System_Collections_Concurrent_EnumerablePartitionerOptions : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   NoBuffering

 Type
   System.Collections.Concurrent.EnumerablePartitionerOptions
 @/textblock
*/
+ (enumSystem_Collections_Concurrent_EnumerablePartitionerOptions)noBuffering;

/**
 Managed field.
 @textblock
 Name
   None

 Type
   System.Collections.Concurrent.EnumerablePartitionerOptions
 @/textblock
*/
+ (enumSystem_Collections_Concurrent_EnumerablePartitionerOptions)none;
@end
//--Dubrovnik.CodeGenerator