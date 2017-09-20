//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerApplication.h
//
// Managed class : PeerApplication
//
@interface System_Net_PeerToPeer_Collaboration_PeerApplication : System_Object <System_IDisposable_, System_IEquatableA1_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerApplication
	// Managed param types : System.Guid, System.String, System.Byte[], System.String, System.String, System.Net.PeerToPeer.Collaboration.PeerScope
    + (System_Net_PeerToPeer_Collaboration_PeerApplication *)new_withId:(System_Guid *)p1 description:(NSString *)p2 data:(NSData *)p3 path:(NSString *)p4 commandLineArgs:(NSString *)p5 peerScope:(int32_t)p6;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandLineArgs
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * commandLineArgs;

	// Managed property name : Data
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * data;

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong) NSString * description;

	// Managed property name : Id
	// Managed property type : System.Guid
    @property (nonatomic, strong) System_Guid * id;

	// Managed property name : Path
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * path;

	// Managed property name : PeerScope
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerScope
    @property (nonatomic) int32_t peerScope;

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @property (nonatomic, strong) System_ComponentModel_ISynchronizeInvoke * synchronizingObject;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerApplication
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Collaboration_PeerApplication *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    + (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator