//++Dubrovnik.CodeGenerator System_CodeDom_CodeRegionDirective.h
//
// Managed class : CodeRegionDirective
//
@interface System_CodeDom_CodeRegionDirective : System_CodeDom_CodeDirective

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeRegionDirective
	// Managed param types : System.CodeDom.CodeRegionMode, System.String
    + (System_CodeDom_CodeRegionDirective *)new_withRegionMode:(int32_t)p1 regionText:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : RegionMode
	// Managed property type : System.CodeDom.CodeRegionMode
    @property (nonatomic) int32_t regionMode;

	// Managed property name : RegionText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * regionText;
@end
//--Dubrovnik.CodeGenerator