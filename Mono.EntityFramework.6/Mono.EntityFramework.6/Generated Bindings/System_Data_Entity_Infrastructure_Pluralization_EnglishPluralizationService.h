//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Pluralization_EnglishPluralizationService.h
//
// Managed class : EnglishPluralizationService
//
@interface System_Data_Entity_Infrastructure_Pluralization_EnglishPluralizationService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.Pluralization.EnglishPluralizationService
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Infrastructure.Pluralization.CustomPluralizationEntry>
    + (System_Data_Entity_Infrastructure_Pluralization_EnglishPluralizationService *)new_withUserDictionaryEntries:(System_Collections_Generic_IEnumerableA1 *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Pluralize
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)pluralize_withWord:(NSString *)p1;

	// Managed method name : Singularize
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)singularize_withWord:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator