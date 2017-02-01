//++Dubrovnik.CodeGenerator System_ComponentModel_ToolboxItemFilterAttribute.h
//
// Managed class : ToolboxItemFilterAttribute
//
@interface System_ComponentModel_ToolboxItemFilterAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemFilterAttribute
	// Managed param types : System.String
    + (System_ComponentModel_ToolboxItemFilterAttribute *)new_withFilterString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemFilterAttribute
	// Managed param types : System.String, System.ComponentModel.ToolboxItemFilterType
    + (System_ComponentModel_ToolboxItemFilterAttribute *)new_withFilterString:(NSString *)p1 filterType:(System_ComponentModel_ToolboxItemFilterType)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : FilterString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * filterString;

	// Managed property name : FilterType
	// Managed property type : System.ComponentModel.ToolboxItemFilterType
    @property (nonatomic, readonly) System_ComponentModel_ToolboxItemFilterType filterType;

	// Managed property name : TypeId
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * typeId;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Match
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)match_withObj:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator