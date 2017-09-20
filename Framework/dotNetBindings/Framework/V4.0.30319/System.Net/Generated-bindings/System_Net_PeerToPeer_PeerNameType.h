//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerNameType.h
//
// Managed enumeration : PeerNameType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_PeerToPeer_PeerNameType) {
	System_Net_PeerToPeer_PeerNameType_Secured = 0,
	System_Net_PeerToPeer_PeerNameType_Unsecured = 1,
};
@interface System_Net_PeerToPeer_PeerNameType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Secured
	// Managed field type : System.Net.PeerToPeer.PeerNameType
    + (int32_t)secured;

	// Managed field name : Unsecured
	// Managed field type : System.Net.PeerToPeer.PeerNameType
    + (int32_t)unsecured;
@end
//--Dubrovnik.CodeGenerator