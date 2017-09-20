//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerPresenceInfo.h
//
// Managed class : PeerPresenceInfo
//
@interface System_Net_PeerToPeer_Collaboration_PeerPresenceInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerPresenceInfo
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus, System.String
    + (System_Net_PeerToPeer_Collaboration_PeerPresenceInfo *)new_withPresenceStatus:(int32_t)p1 description:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DescriptiveText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * descriptiveText;

	// Managed property name : PresenceStatus
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerPresenceStatus
    @property (nonatomic) int32_t presenceStatus;
@end
//--Dubrovnik.CodeGenerator