//++Dubrovnik.CodeGenerator System_Collections_CaseInsensitiveComparer.h
//
// Managed class : CaseInsensitiveComparer
//
@interface System_Collections_CaseInsensitiveComparer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.CaseInsensitiveComparer
	// Managed param types : System.Globalization.CultureInfo
    + (System_Collections_CaseInsensitiveComparer *)new_withCulture:(System_Globalization_CultureInfo *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.CaseInsensitiveComparer
    + (System_Collections_CaseInsensitiveComparer *)default;

	// Managed property name : DefaultInvariant
	// Managed property type : System.Collections.CaseInsensitiveComparer
    + (System_Collections_CaseInsensitiveComparer *)defaultInvariant;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Object
    - (int32_t)compare_withA:(System_Object *)p1 b:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator