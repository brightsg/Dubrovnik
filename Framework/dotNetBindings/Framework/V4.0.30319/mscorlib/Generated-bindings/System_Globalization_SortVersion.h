//++Dubrovnik.CodeGenerator System_Globalization_SortVersion.h
//
// Managed class : SortVersion
//
@interface System_Globalization_SortVersion : System_Object <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.SortVersion
	// Managed param types : System.Int32, System.Guid
    + (System_Globalization_SortVersion *)new_withFullVersion:(int32_t)p1 sortId:(System_Guid *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : FullVersion
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fullVersion;

	// Managed property name : SortId
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * sortId;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion
    - (BOOL)equals_withOther:(System_Globalization_SortVersion *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion, System.Globalization.SortVersion
    + (BOOL)op_Equality_withLeft:(System_Globalization_SortVersion *)p1 right:(System_Globalization_SortVersion *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion, System.Globalization.SortVersion
    + (BOOL)op_Inequality_withLeft:(System_Globalization_SortVersion *)p1 right:(System_Globalization_SortVersion *)p2;
@end
//--Dubrovnik.CodeGenerator