//++Dubrovnik.CodeGenerator System_Collections_Specialized_CollectionsUtil.h
//
// Managed class : CollectionsUtil
//
@interface System_Collections_Specialized_CollectionsUtil : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCaseInsensitiveHashtable
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32
    + (System_Collections_Hashtable *)createCaseInsensitiveHashtable_withCapacity:(int32_t)p1;

	// Managed method name : CreateCaseInsensitiveHashtable
	// Managed return type : System.Collections.Hashtable
	// Managed param types : 
    + (System_Collections_Hashtable *)createCaseInsensitiveHashtable;

	// Managed method name : CreateCaseInsensitiveHashtable
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary
    + (System_Collections_Hashtable *)createCaseInsensitiveHashtable_withD:(id <System_Collections_IDictionary_>)p1;

	// Managed method name : CreateCaseInsensitiveSortedList
	// Managed return type : System.Collections.SortedList
	// Managed param types : 
    + (System_Collections_SortedList *)createCaseInsensitiveSortedList;
@end
//--Dubrovnik.CodeGenerator