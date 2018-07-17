//++Dubrovnik.CodeGenerator System_Configuration_SettingsBase.h
//
// Managed class : SettingsBase
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Configuration_SettingsBase.__Extra__.h")
#import "System_Configuration_SettingsBase.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Configuration_SettingsBase;
@class System_Object;
@class System_String;
@class System_Void;

//
// Import superclass and adopted protocols
//


@interface System_Configuration_SettingsBase : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Configuration.SettingsContext Context */

/**
 Managed property.
 @textblock
 Name
   IsSynchronized

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isSynchronized;

/* Skipped property : System.Configuration.SettingsPropertyCollection Properties */

/* Skipped property : System.Configuration.SettingsPropertyValueCollection PropertyValues */

/* Skipped property : System.Configuration.SettingsProviderCollection Providers */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String

 Return
   System.Object
 @/textblock
*/
- (System_Object *)get_Item_withPropertyName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withPropertyName:(NSString *)p1 value:(System_Object *)p2;

/* Skipped method : System.Void Initialize(System.Configuration.SettingsContext context, System.Configuration.SettingsPropertyCollection properties, System.Configuration.SettingsProviderCollection providers) */

/**
 Managed method.
 @textblock
 Name
   Save

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)save;

/**
 Managed method.
 @textblock
 Name
   Synchronized

 Params
   System.Configuration.SettingsBase

 Return
   System.Configuration.SettingsBase
 @/textblock
*/
+ (System_Configuration_SettingsBase *)synchronized_withSettingsBase:(System_Configuration_SettingsBase *)p1;
@end
//--Dubrovnik.CodeGenerator