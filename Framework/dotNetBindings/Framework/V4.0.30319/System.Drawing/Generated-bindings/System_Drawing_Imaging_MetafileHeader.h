//++Dubrovnik.CodeGenerator System_Drawing_Imaging_MetafileHeader.h
//
// Managed class : MetafileHeader
//
@interface System_Drawing_Imaging_MetafileHeader : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bounds
	// Managed property type : System.Drawing.Rectangle
    @property (nonatomic, strong, readonly) System_Drawing_Rectangle * bounds;

	// Managed property name : DpiX
	// Managed property type : System.Single
    @property (nonatomic, readonly) float dpiX;

	// Managed property name : DpiY
	// Managed property type : System.Single
    @property (nonatomic, readonly) float dpiY;

	// Managed property name : EmfPlusHeaderSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t emfPlusHeaderSize;

	// Managed property name : LogicalDpiX
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t logicalDpiX;

	// Managed property name : LogicalDpiY
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t logicalDpiY;

	// Managed property name : MetafileSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t metafileSize;

	// Managed property name : Type
	// Managed property type : System.Drawing.Imaging.MetafileType
    @property (nonatomic, readonly) int32_t type;

	// Managed property name : Version
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t version;

	// Managed property name : WmfHeader
	// Managed property type : System.Drawing.Imaging.MetaHeader
    @property (nonatomic, strong, readonly) System_Drawing_Imaging_MetaHeader * wmfHeader;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsDisplay
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDisplay;

	// Managed method name : IsEmf
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmf;

	// Managed method name : IsEmfOrEmfPlus
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmfOrEmfPlus;

	// Managed method name : IsEmfPlus
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmfPlus;

	// Managed method name : IsEmfPlusDual
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmfPlusDual;

	// Managed method name : IsEmfPlusOnly
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmfPlusOnly;

	// Managed method name : IsWmf
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWmf;

	// Managed method name : IsWmfPlaceable
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWmfPlaceable;
@end
//--Dubrovnik.CodeGenerator