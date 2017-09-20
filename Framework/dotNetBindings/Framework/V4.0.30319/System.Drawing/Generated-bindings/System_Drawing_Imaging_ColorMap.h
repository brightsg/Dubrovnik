//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorMap.h
//
// Managed class : ColorMap
//
@interface System_Drawing_Imaging_ColorMap : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : NewColor
	// Managed property type : System.Drawing.Color
    @property (nonatomic, strong) System_Drawing_Color * newColor;

	// Managed property name : OldColor
	// Managed property type : System.Drawing.Color
    @property (nonatomic, strong) System_Drawing_Color * oldColor;
@end
//--Dubrovnik.CodeGenerator