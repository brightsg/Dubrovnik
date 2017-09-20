//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorPalette.h
//
// Managed class : ColorPalette
//
@interface System_Drawing_Imaging_ColorPalette : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Entries
	// Managed property type : System.Drawing.Color[]
    @property (nonatomic, strong, readonly) DBSystem_Array * entries;

	// Managed property name : Flags
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t flags;
@end
//--Dubrovnik.CodeGenerator