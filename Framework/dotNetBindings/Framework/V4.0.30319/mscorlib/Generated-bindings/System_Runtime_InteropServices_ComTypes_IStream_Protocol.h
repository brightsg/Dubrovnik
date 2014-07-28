//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IStream_Protocol.h
//
// Managed interface : IStream
//
@protocol System_Runtime_InteropServices_ComTypes_IStream <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices_ComTypes_IStream

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IStream&
    - (void)clone_withPpstmRef:(System_Runtime_InteropServices_ComTypes_IStream **)p1;

	// Managed method name : Commit
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)commit_withGrfCommitFlags:(int32_t)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream, System.Int64, System.IntPtr, System.IntPtr
    - (void)copyTo_withPstm:(System_Runtime_InteropServices_ComTypes_IStream *)p1 cb:(int64_t)p2 pcbRead:(void *)p3 pcbWritten:(void *)p4;

	// Managed method name : LockRegion
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64, System.Int32
    - (void)lockRegion_withLibOffset:(int64_t)p1 cb:(int64_t)p2 dwLockType:(int32_t)p3;

	// Managed method name : Read
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.IntPtr
    - (void)read_withPv:(NSData *)p1 cb:(int32_t)p2 pcbRead:(void *)p3;

	// Managed method name : Revert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revert;

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32, System.IntPtr
    - (void)seek_withDlibMove:(int64_t)p1 dwOrigin:(int32_t)p2 plibNewPosition:(void *)p3;

	// Managed method name : SetSize
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setSize_withLibNewSize:(int64_t)p1;

	// Managed method name : Stat
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.STATSTG&, System.Int32
    - (void)stat_withPstatstgRef:(System_Runtime_InteropServices_ComTypes_STATSTG **)p1 grfStatFlag:(int32_t)p2;

	// Managed method name : UnlockRegion
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64, System.Int32
    - (void)unlockRegion_withLibOffset:(int64_t)p1 cb:(int64_t)p2 dwLockType:(int32_t)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.IntPtr
    - (void)write_withPv:(NSData *)p1 cb:(int32_t)p2 pcbWritten:(void *)p3;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices_ComTypes_IStream <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IStream&
    - (void)clone_withPpstmRef:(System_Runtime_InteropServices_ComTypes_IStream **)p1;

	// Managed method name : Commit
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)commit_withGrfCommitFlags:(int32_t)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream, System.Int64, System.IntPtr, System.IntPtr
    - (void)copyTo_withPstm:(System_Runtime_InteropServices_ComTypes_IStream *)p1 cb:(int64_t)p2 pcbRead:(void *)p3 pcbWritten:(void *)p4;

	// Managed method name : LockRegion
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64, System.Int32
    - (void)lockRegion_withLibOffset:(int64_t)p1 cb:(int64_t)p2 dwLockType:(int32_t)p3;

	// Managed method name : Read
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.IntPtr
    - (void)read_withPv:(NSData *)p1 cb:(int32_t)p2 pcbRead:(void *)p3;

	// Managed method name : Revert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revert;

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32, System.IntPtr
    - (void)seek_withDlibMove:(int64_t)p1 dwOrigin:(int32_t)p2 plibNewPosition:(void *)p3;

	// Managed method name : SetSize
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setSize_withLibNewSize:(int64_t)p1;

	// Managed method name : Stat
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.STATSTG&, System.Int32
    - (void)stat_withPstatstgRef:(System_Runtime_InteropServices_ComTypes_STATSTG **)p1 grfStatFlag:(int32_t)p2;

	// Managed method name : UnlockRegion
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64, System.Int32
    - (void)unlockRegion_withLibOffset:(int64_t)p1 cb:(int64_t)p2 dwLockType:(int32_t)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.IntPtr
    - (void)write_withPv:(NSData *)p1 cb:(int32_t)p2 pcbWritten:(void *)p3;

@end

//--Dubrovnik.CodeGenerator