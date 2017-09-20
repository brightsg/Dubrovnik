//++Dubrovnik.CodeGenerator System_Drawing_Configuration_SystemDrawingSection.h
//
// Managed class : SystemDrawingSection
//
@interface System_Drawing_Configuration_SystemDrawingSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BitmapSuffix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * bitmapSuffix;
@end
//--Dubrovnik.CodeGenerator