//++Dubrovnik.CodeGenerator System_Configuration_SettingsBase.h
//
// Managed class : SettingsBase
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Configuration.SettingsContext Context */

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;
/* Skipped property : System.Configuration.SettingsPropertyCollection Properties */
/* Skipped property : System.Configuration.SettingsPropertyValueCollection PropertyValues */
/* Skipped property : System.Configuration.SettingsProviderCollection Providers */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : System.Object
		Managed param types : System.String
	 */
    - (System_Object *)get_Item_withPropertyName:(NSString *)p1;

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)set_Item_withPropertyName:(NSString *)p1 value:(System_Object *)p2;
/* Skipped method : System.Void Initialize(System.Configuration.SettingsContext context, System.Configuration.SettingsPropertyCollection properties, System.Configuration.SettingsProviderCollection providers) */

	/*! 
		Managed method name : Save
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)save;

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Configuration.SettingsBase
		Managed param types : System.Configuration.SettingsBase
	 */
    + (System_Configuration_SettingsBase *)synchronized_withSettingsBase:(System_Configuration_SettingsBase *)p1;
@end
//--Dubrovnik.CodeGenerator