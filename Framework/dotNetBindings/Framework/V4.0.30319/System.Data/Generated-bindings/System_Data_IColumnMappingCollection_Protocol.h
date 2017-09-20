//++Dubrovnik.CodeGenerator System_Data_IColumnMappingCollection_Protocol.h
//
// Managed interface : IColumnMappingCollection
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Data_IColumnMappingCollection_ <System_Object_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DATA_ICOLUMNMAPPINGCOLLECTION_

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.IColumnMapping
	// Managed param types : System.String, System.String
    - (id <System_Data_IColumnMapping>)add_withSourceColumnName:(NSString *)p1 dataSetColumnName:(NSString *)p2;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withSourceColumnName:(NSString *)p1;

	// Managed method name : GetByDataSetColumn
	// Managed return type : System.Data.IColumnMapping
	// Managed param types : System.String
    - (id <System_Data_IColumnMapping>)getByDataSetColumn_withDataSetColumnName:(NSString *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withSourceColumnName:(NSString *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAt_withSourceColumnName:(NSString *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Data_IColumnMappingCollection <System_Data_IColumnMappingCollection_, System_Object, System_Collections_IList, System_Collections_ICollection, System_Collections_IEnumerable>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.IColumnMapping
	// Managed param types : System.String, System.String
    - (id <System_Data_IColumnMapping>)add_withSourceColumnName:(NSString *)p1 dataSetColumnName:(NSString *)p2;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withSourceColumnName:(NSString *)p1;

	// Managed method name : GetByDataSetColumn
	// Managed return type : System.Data.IColumnMapping
	// Managed param types : System.String
    - (id <System_Data_IColumnMapping>)getByDataSetColumn_withDataSetColumnName:(NSString *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withSourceColumnName:(NSString *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAt_withSourceColumnName:(NSString *)p1;

@end

//--Dubrovnik.CodeGenerator