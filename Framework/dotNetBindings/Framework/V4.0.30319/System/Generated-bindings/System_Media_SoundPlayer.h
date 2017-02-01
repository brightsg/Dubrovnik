//++Dubrovnik.CodeGenerator System_Media_SoundPlayer.h
//
// Managed class : SoundPlayer
//
@interface System_Media_SoundPlayer : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Media.SoundPlayer
	// Managed param types : System.String
    + (System_Media_SoundPlayer *)new_withSoundLocation:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Media.SoundPlayer
	// Managed param types : System.IO.Stream
    + (System_Media_SoundPlayer *)new_withStream:(System_IO_Stream *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsLoadCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLoadCompleted;

	// Managed property name : LoadTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t loadTimeout;

	// Managed property name : SoundLocation
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * soundLocation;

	// Managed property name : Stream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong) System_IO_Stream * stream;

	// Managed property name : Tag
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * tag;

#pragma mark -
#pragma mark Methods

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : 
    - (void)load;

	// Managed method name : LoadAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)loadAsync;

	// Managed method name : Play
	// Managed return type : System.Void
	// Managed param types : 
    - (void)play;

	// Managed method name : PlayLooping
	// Managed return type : System.Void
	// Managed param types : 
    - (void)playLooping;

	// Managed method name : PlaySync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)playSync;

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop;
@end
//--Dubrovnik.CodeGenerator