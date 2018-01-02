//++Dubrovnik.CodeGenerator System_Collections_CaseInsensitiveHashCodeProvider.h
//
// Managed class : CaseInsensitiveHashCodeProvider
//
@interface System_Collections_CaseInsensitiveHashCodeProvider : System_Object <System_Collections_IHashCodeProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.Collections.CaseInsensitiveHashCodeProvider (System.Globalization.CultureInfo culture) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.CaseInsensitiveHashCodeProvider
    + (System_Collections_CaseInsensitiveHashCodeProvider *)default;

	// Managed property name : DefaultInvariant
	// Managed property type : System.Collections.CaseInsensitiveHashCodeProvider
    + (System_Collections_CaseInsensitiveHashCodeProvider *)defaultInvariant;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator