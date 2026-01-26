; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1904.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/transport/metadata.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%struct.mdtab_shard = type { %struct._opaque_pthread_mutex_t, %struct.interned_metadata**, i64, i64, i64 }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.interned_metadata = type { %struct.grpc_slice, %struct.grpc_slice, i64, %struct._opaque_pthread_mutex_t, i64, i64, %struct.interned_metadata* }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.grpc_mdelem_data = type { %struct.grpc_slice, %struct.grpc_slice }
%struct.grpc_metadata = type { %struct.grpc_slice, %struct.grpc_slice, i32, %struct.anon }
%struct.anon = type { [4 x i8*] }
%struct.allocated_metadata = type { %struct.grpc_slice, %struct.grpc_slice, i64 }

@grpc_trace_metadata = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" zeroinitializer, align 1
@_ZL8g_shards = internal global [16 x %struct.mdtab_shard] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [113 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/transport/metadata.cc\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"WARNING: %lu metadata elements were leaked\00", align 1
@grpc_static_metadata_vtable = external global %struct.grpc_slice_refcount_vtable, align 8
@grpc_static_metadata_refcounts = external global [100 x %struct.grpc_slice_refcount], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"gpr_atm_no_barrier_load(&md->refcnt) >= 1\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"prev_refcount >= 1\00", align 1
@grpc_static_mdelem_user_data = external local_unnamed_addr global [86 x i64], align 16
@grpc_static_mdelem_table = external global [86 x %struct.grpc_mdelem_data], align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"!is_mdelem_static(md)\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"(user_data == nullptr) == (destroy_func == nullptr)\00", align 1
@_ZZL23get_base64_encoded_sizemE9tail_xtra = internal unnamed_addr constant [3 x i8] c"\00\02\03", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: ssp uwtable
define void @_Z22grpc_mdctx_global_initv() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %11, %2 ]
  %4 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %3, i32 0
  tail call void @gpr_mu_init(%struct._opaque_pthread_mutex_t* %4)
  %5 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %3, i32 2
  store i64 0, i64* %5, align 8, !tbaa !2
  %6 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %3, i32 4
  store atomic i64 0, i64* %6 monotonic, align 8
  %7 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %3, i32 3
  store i64 8, i64* %7, align 16, !tbaa !9
  %8 = tail call i8* @gpr_zalloc(i64 64)
  %9 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %3, i32 1
  %10 = bitcast %struct.interned_metadata*** %9 to i8**
  store i8* %8, i8** %10, align 16, !tbaa !10
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %1, label %2
}

declare void @gpr_mu_init(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare i8* @gpr_zalloc(i64) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z26grpc_mdctx_global_shutdownv() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %12
  ret void

2:                                                ; preds = %12, %0
  %3 = phi i64 [ 0, %0 ], [ %16, %12 ]
  %4 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.mdtab_shard, %struct.mdtab_shard* %4, i64 0, i32 0
  tail call void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t* %5)
  tail call fastcc void @_ZL8gc_mdtabP11mdtab_shard(%struct.mdtab_shard* %4)
  %6 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %3, i32 2
  %7 = load i64, i64* %6, align 8, !tbaa !2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.1, i64 0, i64 0), i32 133, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i64 %7)
  %10 = tail call zeroext i1 @_Z25grpc_iomgr_abort_on_leaksv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @abort() #5
  unreachable

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %3, i32 1
  %14 = bitcast %struct.interned_metadata*** %13 to i8**
  %15 = load i8*, i8** %14, align 16, !tbaa !10
  tail call void @gpr_free(i8* %15)
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %2, label %1
}

declare void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal fastcc void @_ZL8gc_mdtabP11mdtab_shard(%struct.mdtab_shard* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mdtab_shard, %struct.mdtab_shard* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8, !tbaa !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.mdtab_shard, %struct.mdtab_shard* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.mdtab_shard, %struct.mdtab_shard* %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %45, %5
  %9 = phi i64 [ 0, %5 ], [ %46, %45 ]
  %10 = phi i64 [ 0, %5 ], [ %15, %45 ]
  %11 = load %struct.interned_metadata**, %struct.interned_metadata*** %6, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.interned_metadata*, %struct.interned_metadata** %11, i64 %9
  %13 = load %struct.interned_metadata*, %struct.interned_metadata** %12, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %41, %8
  %15 = phi i64 [ %42, %41 ], [ %10, %8 ]
  %16 = phi %struct.interned_metadata* [ %26, %41 ], [ %13, %8 ]
  %17 = phi %struct.interned_metadata** [ %20, %41 ], [ %12, %8 ]
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi %struct.interned_metadata* [ %26, %22 ], [ %16, %14 ]
  %20 = phi %struct.interned_metadata** [ %25, %22 ], [ %17, %14 ]
  %21 = icmp eq %struct.interned_metadata* %19, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %19, i64 0, i32 5
  %24 = load atomic i64, i64* %23 monotonic, align 8
  %25 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %19, i64 0, i32 6
  %26 = load %struct.interned_metadata*, %struct.interned_metadata** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %19, i64 0, i32 2
  %28 = load atomic i64, i64* %27 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %22
  %31 = bitcast %struct.interned_metadata* %19 to i8*
  %32 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %19, i64 0, i32 0
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %32)
  %33 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %19, i64 0, i32 1
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %33)
  %34 = load i64, i64* %23, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = inttoptr i64 %24 to i8*
  %38 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %19, i64 0, i32 4
  %39 = load atomic i64, i64* %38 monotonic, align 8
  %40 = inttoptr i64 %39 to void (i8*)*
  call void %40(i8* %37)
  br label %41

41:                                               ; preds = %36, %30
  call void @gpr_free(i8* %31)
  store %struct.interned_metadata* %26, %struct.interned_metadata** %20, align 8, !tbaa !11
  %42 = add nsw i64 %15, 1
  %43 = load i64, i64* %7, align 8, !tbaa !2
  %44 = add i64 %43, -1
  store i64 %44, i64* %7, align 8, !tbaa !2
  br label %14

45:                                               ; preds = %18
  %46 = add i64 %9, 1
  %47 = load i64, i64* %2, align 8, !tbaa !9
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %8, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %1
  %51 = phi i64 [ 0, %1 ], [ %15, %49 ]
  %52 = getelementptr inbounds %struct.mdtab_shard, %struct.mdtab_shard* %0, i64 0, i32 4
  %53 = sub nsw i64 0, %51
  %54 = atomicrmw add i64* %52, i64 %53 monotonic
  ret void
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare zeroext i1 @_Z25grpc_iomgr_abort_on_leaksv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

declare void @gpr_free(i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i64 @_Z18grpc_mdelem_create10grpc_sliceS_P16grpc_mdelem_data(%struct.grpc_slice* nocapture readonly byval(%struct.grpc_slice) align 8 %0, %struct.grpc_slice* nocapture readonly byval(%struct.grpc_slice) align 8 %1, %struct.grpc_mdelem_data* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = bitcast %struct.grpc_slice* %0 to i8*
  %11 = call zeroext i1 @_Z22grpc_slice_is_interned10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %0)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = bitcast %struct.grpc_slice* %1 to i8*
  %14 = call zeroext i1 @_Z22grpc_slice_is_interned10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1)
  br i1 %14, label %28, label %15

15:                                               ; preds = %12, %3
  %16 = icmp eq %struct.grpc_mdelem_data* %2, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = ptrtoint %struct.grpc_mdelem_data* %2 to i64
  br label %185

19:                                               ; preds = %15
  %20 = call i8* @gpr_malloc(i64 72)
  %21 = bitcast %struct.grpc_slice* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #6
  call void @_Z23grpc_slice_ref_internal10grpc_slice(%struct.grpc_slice* nonnull sret %4, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %0)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #6
  %22 = bitcast %struct.grpc_slice* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #6
  call void @_Z23grpc_slice_ref_internal10grpc_slice(%struct.grpc_slice* nonnull sret %5, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1)
  %23 = getelementptr inbounds i8, i8* %20, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #6
  %24 = getelementptr inbounds i8, i8* %20, i64 64
  %25 = bitcast i8* %24 to i64*
  store atomic i64 1, i64* %25 release, align 8
  %26 = ptrtoint i8* %20 to i64
  %27 = or i64 %26, 2
  br label %185

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 0
  %30 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %29, align 8, !tbaa !16
  %31 = icmp eq %struct.grpc_slice_refcount* %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.grpc_slice_refcount, %struct.grpc_slice_refcount* %30, i64 0, i32 0
  %34 = load %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount_vtable** %33, align 8, !tbaa !17
  %35 = icmp eq %struct.grpc_slice_refcount_vtable* %34, @grpc_static_metadata_vtable
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %1, i64 0, i32 0
  %38 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %37, align 8, !tbaa !16
  %39 = icmp eq %struct.grpc_slice_refcount* %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.grpc_slice_refcount, %struct.grpc_slice_refcount* %38, i64 0, i32 0
  %42 = load %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount_vtable** %41, align 8, !tbaa !17
  %43 = icmp eq %struct.grpc_slice_refcount_vtable* %42, @grpc_static_metadata_vtable
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = ptrtoint %struct.grpc_slice_refcount* %30 to i64
  %46 = sub i64 %45, ptrtoint ([100 x %struct.grpc_slice_refcount]* @grpc_static_metadata_refcounts to i64)
  %47 = lshr exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = ptrtoint %struct.grpc_slice_refcount* %38 to i64
  %50 = sub i64 %49, ptrtoint ([100 x %struct.grpc_slice_refcount]* @grpc_static_metadata_refcounts to i64)
  %51 = lshr exact i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = call i64 @_Z37grpc_static_mdelem_for_static_stringsii(i32 %48, i32 %52)
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %55, label %185

55:                                               ; preds = %44, %40, %36, %32, %28
  %56 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %0)
  %57 = shl i32 %56, 2
  %58 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %0)
  %59 = lshr i32 %58, 30
  %60 = or i32 %59, %57
  %61 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1)
  %62 = xor i32 %60, %61
  %63 = and i32 %62, 15
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.mdtab_shard, %struct.mdtab_shard* %65, i64 0, i32 0
  call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %66)
  %67 = lshr i32 %62, 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %64, i32 3
  %70 = load i64, i64* %69, align 16, !tbaa !9
  %71 = urem i64 %68, %70
  %72 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %64, i32 1
  %73 = load %struct.interned_metadata**, %struct.interned_metadata*** %72, align 16, !tbaa !10
  %74 = getelementptr inbounds %struct.interned_metadata*, %struct.interned_metadata** %73, i64 %71
  %75 = load %struct.interned_metadata*, %struct.interned_metadata** %74, align 8, !tbaa !11
  %76 = icmp eq %struct.interned_metadata* %75, null
  br i1 %76, label %103, label %77

77:                                               ; preds = %55
  %78 = bitcast %struct.grpc_slice* %6 to i8*
  %79 = bitcast %struct.grpc_slice* %7 to i8*
  br label %80

80:                                               ; preds = %98, %77
  %81 = phi %struct.interned_metadata* [ %75, %77 ], [ %100, %98 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %10, i64 32, i1 false)
  %82 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %81, i64 0, i32 0
  %83 = call i32 @grpc_slice_eq(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %6, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %13, i64 32, i1 false)
  %86 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %81, i64 0, i32 1
  %87 = call i32 @grpc_slice_eq(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %7, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %81, i64 0, i32 2
  %91 = atomicrmw add i64* %90, i64 1 monotonic
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %64, i32 4
  %95 = atomicrmw add i64* %94, i64 -1 monotonic
  br label %96

96:                                               ; preds = %93, %89
  call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %66)
  %97 = ptrtoint %struct.interned_metadata* %81 to i64
  br label %182

98:                                               ; preds = %85, %80
  %99 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %81, i64 0, i32 6
  %100 = load %struct.interned_metadata*, %struct.interned_metadata** %99, align 8, !tbaa !11
  %101 = icmp eq %struct.interned_metadata* %100, null
  br i1 %101, label %102, label %80

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %55
  %104 = call i8* @gpr_malloc(i64 160)
  %105 = getelementptr inbounds i8, i8* %104, i64 64
  %106 = bitcast i8* %105 to i64*
  store atomic i64 1, i64* %106 release, align 8
  %107 = bitcast %struct.grpc_slice* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #6
  call void @_Z23grpc_slice_ref_internal10grpc_slice(%struct.grpc_slice* nonnull sret %8, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %0)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %107, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #6
  %108 = bitcast %struct.grpc_slice* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %108) #6
  call void @_Z23grpc_slice_ref_internal10grpc_slice(%struct.grpc_slice* nonnull sret %9, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1)
  %109 = getelementptr inbounds i8, i8* %104, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %108, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #6
  %110 = getelementptr inbounds i8, i8* %104, i64 136
  call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 0, i64 16, i1 false)
  %111 = load %struct.interned_metadata**, %struct.interned_metadata*** %72, align 16, !tbaa !10
  %112 = getelementptr inbounds %struct.interned_metadata*, %struct.interned_metadata** %111, i64 %71
  %113 = bitcast %struct.interned_metadata** %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, i8* %104, i64 152
  %116 = bitcast i8* %115 to i64*
  store i64 %114, i64* %116, align 8, !tbaa !12
  %117 = bitcast %struct.interned_metadata** %112 to i8**
  store i8* %104, i8** %117, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, i8* %104, i64 72
  %119 = bitcast i8* %118 to %struct._opaque_pthread_mutex_t*
  call void @gpr_mu_init(%struct._opaque_pthread_mutex_t* %119)
  %120 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %64, i32 2
  %121 = load i64, i64* %120, align 8, !tbaa !2
  %122 = add i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !2
  %123 = load i64, i64* %69, align 16, !tbaa !9
  %124 = shl i64 %123, 1
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %126, label %180

126:                                              ; preds = %103
  %127 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %64, i32 4
  %128 = load atomic i64, i64* %127 monotonic, align 8
  %129 = lshr i64 %123, 2
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call fastcc void @_ZL8gc_mdtabP11mdtab_shard(%struct.mdtab_shard* nonnull %65)
  br label %180

132:                                              ; preds = %126
  %133 = shl i64 %123, 4
  %134 = call i8* @gpr_zalloc(i64 %133)
  %135 = bitcast i8* %134 to %struct.interned_metadata**
  %136 = load i64, i64* %69, align 16, !tbaa !9
  %137 = icmp eq i64 %136, 0
  %138 = load %struct.interned_metadata**, %struct.interned_metadata*** %72, align 16, !tbaa !10
  br i1 %137, label %176, label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %170, %139
  %141 = phi i64 [ %172, %170 ], [ %136, %139 ]
  %142 = phi %struct.interned_metadata** [ %171, %170 ], [ %138, %139 ]
  %143 = phi i64 [ %173, %170 ], [ 0, %139 ]
  %144 = getelementptr inbounds %struct.interned_metadata*, %struct.interned_metadata** %142, i64 %143
  %145 = load %struct.interned_metadata*, %struct.interned_metadata** %144, align 8, !tbaa !11
  %146 = icmp eq %struct.interned_metadata* %145, null
  br i1 %146, label %170, label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %148, %147
  %149 = phi %struct.interned_metadata* [ %158, %148 ], [ %145, %147 ]
  %150 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %149, i64 0, i32 0
  %151 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %150)
  %152 = shl i32 %151, 2
  %153 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %150)
  %154 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %149, i64 0, i32 1
  %155 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %154)
  %156 = xor i32 %155, %152
  %157 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %149, i64 0, i32 6
  %158 = load %struct.interned_metadata*, %struct.interned_metadata** %157, align 8, !tbaa !12
  %159 = lshr i32 %156, 4
  %160 = zext i32 %159 to i64
  %161 = urem i64 %160, %124
  %162 = getelementptr inbounds %struct.interned_metadata*, %struct.interned_metadata** %135, i64 %161
  %163 = bitcast %struct.interned_metadata** %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !11
  %165 = bitcast %struct.interned_metadata** %157 to i64*
  store i64 %164, i64* %165, align 8, !tbaa !12
  store %struct.interned_metadata* %149, %struct.interned_metadata** %162, align 8, !tbaa !11
  %166 = icmp eq %struct.interned_metadata* %158, null
  br i1 %166, label %167, label %148

167:                                              ; preds = %148
  %168 = load i64, i64* %69, align 16, !tbaa !9
  %169 = load %struct.interned_metadata**, %struct.interned_metadata*** %72, align 16, !tbaa !10
  br label %170

170:                                              ; preds = %167, %140
  %171 = phi %struct.interned_metadata** [ %169, %167 ], [ %142, %140 ]
  %172 = phi i64 [ %168, %167 ], [ %141, %140 ]
  %173 = add i64 %143, 1
  %174 = icmp ult i64 %173, %172
  br i1 %174, label %140, label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %132
  %177 = phi %struct.interned_metadata** [ %138, %132 ], [ %171, %175 ]
  %178 = bitcast %struct.interned_metadata** %177 to i8*
  call void @gpr_free(i8* %178)
  %179 = bitcast %struct.interned_metadata*** %72 to i8**
  store i8* %134, i8** %179, align 16, !tbaa !10
  store i64 %124, i64* %69, align 16, !tbaa !9
  br label %180

180:                                              ; preds = %176, %131, %103
  call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* nonnull %66)
  %181 = ptrtoint i8* %104 to i64
  br label %182

182:                                              ; preds = %180, %96
  %183 = phi i64 [ %97, %96 ], [ %181, %180 ]
  %184 = or i64 %183, 1
  br label %185

185:                                              ; preds = %182, %44, %19, %17
  %186 = phi i64 [ %184, %182 ], [ %53, %44 ], [ %18, %17 ], [ %27, %19 ]
  ret i64 %186
}

declare zeroext i1 @_Z22grpc_slice_is_interned10grpc_slice(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare i8* @gpr_malloc(i64) local_unnamed_addr #1

declare void @_Z23grpc_slice_ref_internal10grpc_slice(%struct.grpc_slice* sret, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare i64 @_Z37grpc_static_mdelem_for_static_stringsii(i32, i32) local_unnamed_addr #1

declare i32 @grpc_slice_hash(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @gpr_mu_lock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare i32 @grpc_slice_eq(%struct.grpc_slice* byval(%struct.grpc_slice) align 8, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(%struct.grpc_slice* nocapture readonly byval(%struct.grpc_slice) align 8 %0, %struct.grpc_slice* nocapture readonly byval(%struct.grpc_slice) align 8 %1) local_unnamed_addr #0 {
  %3 = call i64 @_Z18grpc_mdelem_create10grpc_sliceS_P16grpc_mdelem_data(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %0, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1, %struct.grpc_mdelem_data* null)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %0)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1)
  ret i64 %3
}

declare void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i64 @_Z30grpc_mdelem_from_grpc_metadataP13grpc_metadata(%struct.grpc_metadata* %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  store i8 0, i8* %2, align 1, !tbaa !19
  %5 = bitcast %struct.grpc_slice* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.grpc_metadata, %struct.grpc_metadata* %0, i64 0, i32 0
  call void @_Z30grpc_slice_maybe_static_intern10grpc_slicePb(%struct.grpc_slice* nonnull sret %3, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %6, i8* nonnull %2)
  %7 = bitcast %struct.grpc_slice* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = getelementptr inbounds %struct.grpc_metadata, %struct.grpc_metadata* %0, i64 0, i32 1
  call void @_Z30grpc_slice_maybe_static_intern10grpc_slicePb(%struct.grpc_slice* nonnull sret %4, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %8, i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !19, !range !21
  %10 = icmp ne i8 %9, 0
  %11 = bitcast %struct.grpc_metadata* %0 to %struct.grpc_mdelem_data*
  %12 = select i1 %10, %struct.grpc_mdelem_data* null, %struct.grpc_mdelem_data* %11
  %13 = call i64 @_Z18grpc_mdelem_create10grpc_sliceS_P16grpc_mdelem_data(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %4, %struct.grpc_mdelem_data* %12)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  ret i64 %13
}

declare void @_Z30grpc_slice_maybe_static_intern10grpc_slicePb(%struct.grpc_slice* sret, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i64 @_Z35grpc_mdelem_get_size_in_hpack_table11grpc_mdelemb(i64 %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = and i64 %0, -4
  %4 = inttoptr i64 %3 to %struct.grpc_mdelem_data*
  %5 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %4, i64 0, i32 0, i32 0
  %6 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %5, align 8, !tbaa !22
  %7 = icmp eq %struct.grpc_slice_refcount* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %4, i64 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !24
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %4, i64 0, i32 0, i32 1
  %13 = bitcast %"union.grpc_slice::grpc_slice_data"* %12 to i8*
  %14 = load i8, i8* %13, align 8, !tbaa !26
  %15 = zext i8 %14 to i64
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i64 [ %10, %8 ], [ %15, %11 ]
  %18 = add i64 %17, 32
  %19 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %4, i64 0, i32 1, i32 0
  %20 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %19, align 8, !tbaa !28
  %21 = icmp eq %struct.grpc_slice_refcount* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %4, i64 0, i32 1, i32 1, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !24
  br label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %4, i64 0, i32 1, i32 1
  %27 = bitcast %"union.grpc_slice::grpc_slice_data"* %26 to i8*
  %28 = load i8, i8* %27, align 8, !tbaa !26
  %29 = zext i8 %28 to i64
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i64 [ %24, %22 ], [ %29, %25 ]
  %32 = inttoptr i64 %3 to %struct.grpc_slice*
  %33 = call i32 @grpc_is_binary_header(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  br i1 %1, label %36, label %38

36:                                               ; preds = %35
  %37 = add i64 %31, 1
  br label %46

38:                                               ; preds = %35
  %39 = udiv i64 %31, 3
  %40 = shl i64 %39, 2
  %41 = urem i64 %31, 3
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZL23get_base64_encoded_sizemE9tail_xtra, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !29
  %44 = zext i8 %43 to i64
  %45 = add i64 %44, %40
  br label %46

46:                                               ; preds = %38, %36, %30
  %47 = phi i64 [ %37, %36 ], [ %45, %38 ], [ %31, %30 ]
  %48 = add i64 %18, %47
  ret i64 %48
}

declare i32 @grpc_is_binary_header(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i64 @_Z15grpc_mdelem_ref11grpc_mdelem(i64 returned %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i2
  switch i2 %2, label %17 [
    i2 0, label %18
    i2 -1, label %18
    i2 1, label %3
    i2 -2, label %12
  ]

3:                                                ; preds = %1
  %4 = and i64 %0, -4
  %5 = inttoptr i64 %4 to %struct.interned_metadata*
  %6 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %5, i64 0, i32 2
  %7 = load atomic i64, i64* %6 monotonic, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.1, i64 0, i64 0), i32 389, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0))
  tail call void @abort() #5
  unreachable

10:                                               ; preds = %3
  %11 = atomicrmw add i64* %6, i64 1 monotonic
  br label %18

12:                                               ; preds = %1
  %13 = and i64 %0, -4
  %14 = inttoptr i64 %13 to %struct.allocated_metadata*
  %15 = getelementptr inbounds %struct.allocated_metadata, %struct.allocated_metadata* %14, i64 0, i32 2
  %16 = atomicrmw add i64* %15, i64 1 monotonic
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %12, %10, %1, %1
  ret i64 %0
}

; Function Attrs: ssp uwtable
define void @_Z17grpc_mdelem_unref11grpc_mdelem(i64 %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i2
  switch i2 %2, label %40 [
    i2 0, label %41
    i2 -1, label %41
    i2 1, label %3
    i2 -2, label %27
  ]

3:                                                ; preds = %1
  %4 = and i64 %0, -4
  %5 = inttoptr i64 %4 to %struct.interned_metadata*
  %6 = inttoptr i64 %4 to %struct.grpc_slice*
  %7 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %6)
  %8 = shl i32 %7, 2
  %9 = inttoptr i64 %4 to %struct.grpc_slice*
  %10 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %9)
  %11 = lshr i32 %10, 30
  %12 = or i32 %11, %8
  %13 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %5, i64 0, i32 1
  %14 = call i32 @grpc_slice_hash(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %13)
  %15 = xor i32 %12, %14
  %16 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %5, i64 0, i32 2
  %17 = atomicrmw add i64* %16, i64 -1 acq_rel
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.1, i64 0, i64 0), i32 440, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0))
  call void @abort() #5
  unreachable

20:                                               ; preds = %3
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = and i32 %15, 15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [16 x %struct.mdtab_shard], [16 x %struct.mdtab_shard]* @_ZL8g_shards, i64 0, i64 %24, i32 4
  %26 = atomicrmw add i64* %25, i64 1 monotonic
  br label %41

27:                                               ; preds = %1
  %28 = and i64 %0, -4
  %29 = inttoptr i64 %28 to %struct.allocated_metadata*
  %30 = getelementptr inbounds %struct.allocated_metadata, %struct.allocated_metadata* %29, i64 0, i32 2
  %31 = atomicrmw add i64* %30, i64 -1 acq_rel
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.1, i64 0, i64 0), i32 464, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0))
  tail call void @abort() #5
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = inttoptr i64 %28 to i8*
  %38 = inttoptr i64 %28 to %struct.grpc_slice*
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %38)
  %39 = getelementptr inbounds %struct.allocated_metadata, %struct.allocated_metadata* %29, i64 0, i32 1
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %39)
  call void @gpr_free(i8* %37)
  br label %41

40:                                               ; preds = %1
  unreachable

41:                                               ; preds = %36, %34, %22, %20, %1, %1
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define i8* @_Z25grpc_mdelem_get_user_data11grpc_mdelemPFvPvE(i64 %0, void (i8*)* %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i2
  switch i2 %3, label %22 [
    i2 0, label %23
    i2 -2, label %23
    i2 -1, label %4
    i2 1, label %11
  ]

4:                                                ; preds = %2
  %5 = and i64 %0, -4
  %6 = sub i64 %5, ptrtoint ([86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table to i64)
  %7 = ashr exact i64 %6, 6
  %8 = getelementptr inbounds [86 x i64], [86 x i64]* @grpc_static_mdelem_user_data, i64 0, i64 %7
  %9 = bitcast i64* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  br label %23

11:                                               ; preds = %2
  %12 = and i64 %0, -4
  %13 = inttoptr i64 %12 to %struct.interned_metadata*
  %14 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %13, i64 0, i32 4
  %15 = load atomic i64, i64* %14 acquire, align 8
  %16 = ptrtoint void (i8*)* %1 to i64
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %13, i64 0, i32 5
  %20 = load atomic i64, i64* %19 monotonic, align 8
  %21 = inttoptr i64 %20 to i8*
  br label %23

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %18, %11, %4, %2, %2
  %24 = phi i8* [ %10, %4 ], [ null, %2 ], [ null, %2 ], [ %21, %18 ], [ null, %11 ]
  ret i8* %24
}

; Function Attrs: ssp uwtable
define i8* @_Z25grpc_mdelem_set_user_data11grpc_mdelemPFvPvES0_(i64 %0, void (i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = trunc i64 %0 to i2
  switch i2 %4, label %41 [
    i2 0, label %5
    i2 -2, label %5
    i2 -1, label %6
    i2 1, label %13
  ]

5:                                                ; preds = %3, %3
  tail call void %1(i8* %2)
  br label %42

6:                                                ; preds = %3
  tail call void %1(i8* %2)
  %7 = and i64 %0, -4
  %8 = sub i64 %7, ptrtoint ([86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table to i64)
  %9 = ashr exact i64 %8, 6
  %10 = getelementptr inbounds [86 x i64], [86 x i64]* @grpc_static_mdelem_user_data, i64 0, i64 %9
  %11 = bitcast i64* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  br label %42

13:                                               ; preds = %3
  %14 = and i64 %0, -4
  %15 = inttoptr i64 %14 to %struct.interned_metadata*
  %16 = inttoptr i64 %14 to %struct.grpc_mdelem_data*
  %17 = icmp ult %struct.grpc_mdelem_data* %16, getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 1, i64 0)
  %18 = icmp uge %struct.grpc_mdelem_data* %16, getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 0)
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.1, i64 0, i64 0), i32 510, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  tail call void @abort() #5
  unreachable

21:                                               ; preds = %13
  %22 = icmp eq i8* %2, null
  %23 = icmp eq void (i8*)* %1, null
  %24 = xor i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.1, i64 0, i64 0), i32 511, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i64 0, i64 0))
  tail call void @abort() #5
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %15, i64 0, i32 3
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %27)
  %28 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %15, i64 0, i32 4
  %29 = load atomic i64, i64* %28 monotonic, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %27)
  br i1 %23, label %33, label %32

32:                                               ; preds = %31
  tail call void %1(i8* %2)
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %15, i64 0, i32 5
  %35 = load atomic i64, i64* %34 monotonic, align 8
  %36 = inttoptr i64 %35 to i8*
  br label %42

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.interned_metadata, %struct.interned_metadata* %15, i64 0, i32 5
  %39 = ptrtoint i8* %2 to i64
  store atomic i64 %39, i64* %38 monotonic, align 8
  %40 = ptrtoint void (i8*)* %1 to i64
  store atomic i64 %40, i64* %28 release, align 8
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %27)
  br label %42

41:                                               ; preds = %3
  unreachable

42:                                               ; preds = %37, %33, %6, %5
  %43 = phi i8* [ %12, %6 ], [ null, %5 ], [ %36, %33 ], [ %2, %37 ]
  ret i8* %43
}

; Function Attrs: ssp uwtable
define zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = and i64 %0, 1
  %8 = and i64 %7, %1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = and i64 %0, -4
  %12 = inttoptr i64 %11 to %struct.grpc_mdelem_data*
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = and i64 %1, -4
  %16 = inttoptr i64 %15 to %struct.grpc_mdelem_data*
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = bitcast %struct.grpc_slice* %3 to i8*
  %20 = inttoptr i64 %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 32, i1 false)
  %21 = inttoptr i64 %15 to %struct.grpc_slice*
  %22 = call i32 @grpc_slice_eq(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %12, i64 0, i32 1
  %26 = bitcast %struct.grpc_slice* %4 to i8*
  %27 = bitcast %struct.grpc_slice* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 32, i1 false)
  %28 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %16, i64 0, i32 1
  %29 = call i32 @grpc_slice_eq(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %4, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %18, %14, %10, %6, %2
  %32 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %14 ], [ false, %10 ], [ false, %18 ], [ %30, %24 ]
  ret i1 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !5, i64 72}
!3 = !{!"_ZTS11mdtab_shard", !4, i64 0, !8, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!4 = !{!"_ZTS23_opaque_pthread_mutex_t", !5, i64 0, !6, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!3, !5, i64 80}
!10 = !{!3, !8, i64 64}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 152}
!13 = !{!"_ZTS17interned_metadata", !14, i64 0, !14, i64 32, !5, i64 64, !4, i64 72, !5, i64 136, !5, i64 144, !8, i64 152}
!14 = !{!"_ZTS10grpc_slice", !8, i64 0, !6, i64 8}
!15 = !{!13, !5, i64 144}
!16 = !{!14, !8, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTS19grpc_slice_refcount", !8, i64 0, !8, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTS16grpc_mdelem_data", !14, i64 0, !14, i64 32}
!24 = !{!25, !5, i64 8}
!25 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !8, i64 0, !5, i64 8}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN10grpc_slice15grpc_slice_data18grpc_slice_inlinedE", !6, i64 0, !6, i64 1}
!28 = !{!23, !8, i64 32}
!29 = !{!6, !6, i64 0}
!30 = !{!5, !5, i64 0}
