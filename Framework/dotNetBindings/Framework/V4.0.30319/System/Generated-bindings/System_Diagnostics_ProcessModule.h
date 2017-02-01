//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessModule.h
//
// Managed class : ProcessModule
//
@interface System_Diagnostics_ProcessModule : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseAddress
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * baseAddress;

	// Managed property name : EntryPointAddress
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * entryPointAddress;

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileName;

	// Managed property name : FileVersionInfo
	// Managed property type : System.Diagnostics.FileVersionInfo
    @property (nonatomic, strong, readonly) System_Diagnostics_FileVersionInfo * fileVersionInfo;

	// Managed property name : ModuleMemorySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t moduleMemorySize;

	// Managed property name : ModuleName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * moduleName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator