//++Dubrovnik.CodeGenerator System_Dynamic_CallInfo.h
//
// Managed class : CallInfo
//
@interface System_Dynamic_CallInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Dynamic.CallInfo
	// Managed param types : System.Int32, System.Collections.Generic.IEnumerable`1<System.String>
    + (System_Dynamic_CallInfo *)new_withArgCountInt:(int32_t)p1 argNamesSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : .ctor
	// Managed return type : System.Dynamic.CallInfo
	// Managed param types : System.Int32, System.String[]
    + (System_Dynamic_CallInfo *)new_withArgCountInt:(int32_t)p1 argNamesString:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgumentCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t argumentCount;

	// Managed property name : ArgumentNames
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * argumentNames;

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
@end
//--Dubrovnik.CodeGenerator