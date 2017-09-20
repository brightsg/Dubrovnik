//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerEndPoint.h
//
// Managed class : PeerEndPoint
//
@interface System_Net_PeerToPeer_Collaboration_PeerEndPoint : System_Object <System_IDisposable_, System_IEquatableA1_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerEndPoint
	// Managed param types : System.Net.IPEndPoint
    + (System_Net_PeerToPeer_Collaboration_PeerEndPoint *)new_withEndPoint:(System_Net_IPEndPoint *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerEndPoint
	// Managed param types : System.Net.IPEndPoint, System.String
    + (System_Net_PeerToPeer_Collaboration_PeerEndPoint *)new_withEndPoint:(System_Net_IPEndPoint *)p1 endPointName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : EndPoint
	// Managed property type : System.Net.IPEndPoint
    @property (nonatomic, strong) System_Net_IPEndPoint * endPoint;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

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
	// Managed param types : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Collaboration_PeerEndPoint *)p1;

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