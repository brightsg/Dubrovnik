//++Dubrovnik.CodeGenerator System_Drawing_Imaging_FrameDimension.h
//
// Managed class : FrameDimension
//
@interface System_Drawing_Imaging_FrameDimension : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.FrameDimension
	// Managed param types : System.Guid
    + (System_Drawing_Imaging_FrameDimension *)new_withGuid:(System_Guid *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Guid
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * guid;

	// Managed property name : Page
	// Managed property type : System.Drawing.Imaging.FrameDimension
    + (System_Drawing_Imaging_FrameDimension *)page;

	// Managed property name : Resolution
	// Managed property type : System.Drawing.Imaging.FrameDimension
    + (System_Drawing_Imaging_FrameDimension *)resolution;

	// Managed property name : Time
	// Managed property type : System.Drawing.Imaging.FrameDimension
    + (System_Drawing_Imaging_FrameDimension *)time;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

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