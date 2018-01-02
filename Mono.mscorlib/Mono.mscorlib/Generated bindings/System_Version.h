//++Dubrovnik.CodeGenerator System_Version.h
//
// Managed class : Version
//
@interface System_Version : System_Object <System_ICloneable_, System_IComparable_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Version
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3 revision:(int32_t)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Version
		Managed param types : System.Int32, System.Int32, System.Int32
	 */
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Version
		Managed param types : System.Int32, System.Int32
	 */
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Version
		Managed param types : System.String
	 */
    + (System_Version *)new_withVersion:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Build
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t build;

	// Managed property name : Major
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t major;

	// Managed property name : MajorRevision
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t majorRevision;

	// Managed property name : Minor
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minor;

	// Managed property name : MinorRevision
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t minorRevision;

	// Managed property name : Revision
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t revision;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withVersion:(System_Object *)p1;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Version
	 */
    - (int32_t)compareTo_withValue:(System_Version *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Version
	 */
    - (BOOL)equals_withObjSVersion:(System_Version *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_Equality_withV1:(System_Version *)p1 v2:(System_Version *)p2;

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_GreaterThan_withV1:(System_Version *)p1 v2:(System_Version *)p2;

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_GreaterThanOrEqual_withV1:(System_Version *)p1 v2:(System_Version *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_Inequality_withV1:(System_Version *)p1 v2:(System_Version *)p2;

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_LessThan_withV1:(System_Version *)p1 v2:(System_Version *)p2;

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_LessThanOrEqual_withV1:(System_Version *)p1 v2:(System_Version *)p2;

	/*! 
		Managed method name : Parse
		Managed return type : System.Version
		Managed param types : System.String
	 */
    + (System_Version *)parse_withInput:(NSString *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)toString_withFieldCount:(int32_t)p1;

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Version&
	 */
    + (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_Version **)p2;
@end
//--Dubrovnik.CodeGenerator