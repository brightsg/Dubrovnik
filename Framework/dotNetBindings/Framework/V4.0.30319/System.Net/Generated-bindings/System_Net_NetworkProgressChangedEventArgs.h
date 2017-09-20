//++Dubrovnik.CodeGenerator System_Net_NetworkProgressChangedEventArgs.h
//
// Managed class : NetworkProgressChangedEventArgs
//
@interface System_Net_NetworkProgressChangedEventArgs : System_ComponentModel_ProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkProgressChangedEventArgs
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Object
    + (System_Net_NetworkProgressChangedEventArgs *)new_withPercentage:(int32_t)p1 processedBytes:(int32_t)p2 totalBytes:(int32_t)p3 userState:(System_Object *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : ProcessedBytes
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t processedBytes;

	// Managed property name : TotalBytes
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t totalBytes;
@end
//--Dubrovnik.CodeGenerator