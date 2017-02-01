//++Dubrovnik.CodeGenerator System_Configuration_SettingsPropertyIsReadOnlyException.h
//
// Managed class : SettingsPropertyIsReadOnlyException
//
@interface System_Configuration_SettingsPropertyIsReadOnlyException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsPropertyIsReadOnlyException
	// Managed param types : System.String
    + (System_Configuration_SettingsPropertyIsReadOnlyException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsPropertyIsReadOnlyException
	// Managed param types : System.String, System.Exception
    + (System_Configuration_SettingsPropertyIsReadOnlyException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator