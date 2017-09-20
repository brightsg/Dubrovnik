//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EncoderParameters.h
//
// Managed class : EncoderParameters
//
@interface System_Drawing_Imaging_EncoderParameters : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameters
	// Managed param types : System.Int32
    + (System_Drawing_Imaging_EncoderParameters *)new_withCount:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Param
	// Managed property type : System.Drawing.Imaging.EncoderParameter[]
    @property (nonatomic, strong) DBSystem_Array * param;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator