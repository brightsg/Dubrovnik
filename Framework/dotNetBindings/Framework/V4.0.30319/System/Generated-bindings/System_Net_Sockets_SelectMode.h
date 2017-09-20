//++Dubrovnik.CodeGenerator System_Net_Sockets_SelectMode.h
//
// Managed enumeration : SelectMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SelectMode) {
	System_Net_Sockets_SelectMode_SelectError = 2,
	System_Net_Sockets_SelectMode_SelectRead = 0,
	System_Net_Sockets_SelectMode_SelectWrite = 1,
};
@interface System_Net_Sockets_SelectMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : SelectError
	// Managed field type : System.Net.Sockets.SelectMode
    + (int32_t)selectError;

	// Managed field name : SelectRead
	// Managed field type : System.Net.Sockets.SelectMode
    + (int32_t)selectRead;

	// Managed field name : SelectWrite
	// Managed field type : System.Net.Sockets.SelectMode
    + (int32_t)selectWrite;
@end
//--Dubrovnik.CodeGenerator