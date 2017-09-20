//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogInformation.h
//
// Managed class : EventLogInformation
//
@interface System_Diagnostics_Eventing_Reader_EventLogInformation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * attributes;

	// Managed property name : CreationTime
	// Managed property type : System.Nullable`1<System.DateTime>
    @property (nonatomic, strong, readonly) System_NullableA1 * creationTime;

	// Managed property name : FileSize
	// Managed property type : System.Nullable`1<System.Int64>
    @property (nonatomic, strong, readonly) System_NullableA1 * fileSize;

	// Managed property name : IsLogFull
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong, readonly) System_NullableA1 * isLogFull;

	// Managed property name : LastAccessTime
	// Managed property type : System.Nullable`1<System.DateTime>
    @property (nonatomic, strong, readonly) System_NullableA1 * lastAccessTime;

	// Managed property name : LastWriteTime
	// Managed property type : System.Nullable`1<System.DateTime>
    @property (nonatomic, strong, readonly) System_NullableA1 * lastWriteTime;

	// Managed property name : OldestRecordNumber
	// Managed property type : System.Nullable`1<System.Int64>
    @property (nonatomic, strong, readonly) System_NullableA1 * oldestRecordNumber;

	// Managed property name : RecordCount
	// Managed property type : System.Nullable`1<System.Int64>
    @property (nonatomic, strong, readonly) System_NullableA1 * recordCount;
@end
//--Dubrovnik.CodeGenerator