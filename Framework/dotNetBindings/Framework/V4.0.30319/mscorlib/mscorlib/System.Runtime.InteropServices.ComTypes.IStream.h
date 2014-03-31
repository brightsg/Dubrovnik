//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IStream.h
//
// Managed interface : IStream
//
@interface System_Runtime_InteropServices_ComTypes_IStream : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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