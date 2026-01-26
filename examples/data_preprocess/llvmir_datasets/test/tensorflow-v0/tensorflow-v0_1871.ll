; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1871.bc'
source_filename = "tensorflow/core/lib/db/snapfn.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.sqlite3 = type opaque
%struct.sqlite3_api_routines = type { i8* (%struct.sqlite3_context*, i32)*, i32 (%struct.sqlite3_context*)*, i32 (%struct.sqlite3_stmt*, i32, i8*, i32, void (i8*)*)*, i32 (%struct.sqlite3_stmt*, i32, double)*, i32 (%struct.sqlite3_stmt*, i32, i32)*, i32 (%struct.sqlite3_stmt*, i32, i64)*, i32 (%struct.sqlite3_stmt*, i32)*, i32 (%struct.sqlite3_stmt*)*, i32 (%struct.sqlite3_stmt*, i8*)*, i8* (%struct.sqlite3_stmt*, i32)*, i32 (%struct.sqlite3_stmt*, i32, i8*, i32, void (i8*)*)*, i32 (%struct.sqlite3_stmt*, i32, i8*, i32, void (i8*)*)*, i32 (%struct.sqlite3_stmt*, i32, %struct.sqlite3_value*)*, i32 (%struct.sqlite3*, i32 (i8*, i32)*, i8*)*, i32 (%struct.sqlite3*, i32)*, i32 (%struct.sqlite3*)*, i32 (%struct.sqlite3*)*, i32 (%struct.sqlite3*, i8*, void (i8*, %struct.sqlite3*, i32, i8*)*)*, i32 (%struct.sqlite3*, i8*, void (i8*, %struct.sqlite3*, i32, i8*)*)*, i8* (%struct.sqlite3_stmt*, i32)*, i32 (%struct.sqlite3_stmt*, i32)*, i32 (%struct.sqlite3_stmt*, i32)*, i32 (%struct.sqlite3_stmt*)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, double (%struct.sqlite3_stmt*, i32)*, i32 (%struct.sqlite3_stmt*, i32)*, i64 (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3_stmt*, i32)*, i32 (%struct.sqlite3_stmt*, i32)*, %struct.sqlite3_value* (%struct.sqlite3_stmt*, i32)*, i8* (%struct.sqlite3*, i32 (i8*)*, i8*)*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.sqlite3*, i8*, i32, i8*, i32 (i8*, i32, i8*, i32, i8*)*)*, i32 (%struct.sqlite3*, i8*, i32, i8*, i32 (i8*, i32, i8*, i32, i8*)*)*, i32 (%struct.sqlite3*, i8*, i32, i32, i8*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)*, void (%struct.sqlite3_context*)*)*, i32 (%struct.sqlite3*, i8*, i32, i32, i8*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)*, void (%struct.sqlite3_context*)*)*, i32 (%struct.sqlite3*, i8*, %struct.sqlite3_module*, i8*)*, i32 (%struct.sqlite3_stmt*)*, %struct.sqlite3* (%struct.sqlite3_stmt*)*, i32 (%struct.sqlite3*, i8*)*, i32 (i32)*, i32 (%struct.sqlite3*)*, i8* (%struct.sqlite3*)*, i8* (%struct.sqlite3*)*, i32 (%struct.sqlite3*, i8*, i32 (i8*, i32, i8**, i8**)*, i8*, i8**)*, i32 (%struct.sqlite3_stmt*)*, i32 (%struct.sqlite3_stmt*)*, void (i8*)*, void (i8**)*, i32 (%struct.sqlite3*)*, i8* (%struct.sqlite3_context*, i32)*, i32 (%struct.sqlite3*, i8*, i8***, i32*, i32*, i8**)*, i32 ()*, void (%struct.sqlite3*)*, i64 (%struct.sqlite3*)*, i8* ()*, i32 ()*, i8* (i32)*, i8* (i8*, ...)*, i32 (i8*, %struct.sqlite3**)*, i32 (i8*, %struct.sqlite3**)*, i32 (%struct.sqlite3*, i8*, i32, %struct.sqlite3_stmt**, i8**)*, i32 (%struct.sqlite3*, i8*, i32, %struct.sqlite3_stmt**, i8**)*, i8* (%struct.sqlite3*, void (i8*, i8*, i64)*, i8*)*, void (%struct.sqlite3*, i32, i32 (i8*)*, i8*)*, i8* (i8*, i32)*, i32 (%struct.sqlite3_stmt*)*, void (%struct.sqlite3_context*, i8*, i32, void (i8*)*)*, void (%struct.sqlite3_context*, double)*, void (%struct.sqlite3_context*, i8*, i32)*, void (%struct.sqlite3_context*, i8*, i32)*, void (%struct.sqlite3_context*, i32)*, void (%struct.sqlite3_context*, i64)*, void (%struct.sqlite3_context*)*, void (%struct.sqlite3_context*, i8*, i32, void (i8*)*)*, void (%struct.sqlite3_context*, i8*, i32, void (i8*)*)*, void (%struct.sqlite3_context*, i8*, i32, void (i8*)*)*, void (%struct.sqlite3_context*, i8*, i32, void (i8*)*)*, void (%struct.sqlite3_context*, %struct.sqlite3_value*)*, i8* (%struct.sqlite3*, void (i8*)*, i8*)*, i32 (%struct.sqlite3*, i32 (i8*, i32, i8*, i8*, i8*, i8*)*, i8*)*, void (%struct.sqlite3_context*, i32, i8*, void (i8*)*)*, i8* (i32, i8*, i8*, ...)*, i32 (%struct.sqlite3_stmt*)*, i32 (%struct.sqlite3*, i8*, i8*, i8*, i8**, i8**, i32*, i32*, i32*)*, void ()*, i32 (%struct.sqlite3*)*, i8* (%struct.sqlite3*, void (i8*, i8*)*, i8*)*, i32 (%struct.sqlite3_stmt*, %struct.sqlite3_stmt*)*, i8* (%struct.sqlite3*, void (i8*, i32, i8*, i8*, i64)*, i8*)*, i8* (%struct.sqlite3_context*)*, i8* (%struct.sqlite3_value*)*, i32 (%struct.sqlite3_value*)*, i32 (%struct.sqlite3_value*)*, double (%struct.sqlite3_value*)*, i32 (%struct.sqlite3_value*)*, i64 (%struct.sqlite3_value*)*, i32 (%struct.sqlite3_value*)*, i8* (%struct.sqlite3_value*)*, i8* (%struct.sqlite3_value*)*, i8* (%struct.sqlite3_value*)*, i8* (%struct.sqlite3_value*)*, i32 (%struct.sqlite3_value*)*, i8* (i8*, %struct.__va_list_tag*)*, i32 (%struct.sqlite3*, i8*, i32)*, i32 (%struct.sqlite3*, i8*, i32, %struct.sqlite3_stmt**, i8**)*, i32 (%struct.sqlite3*, i8*, i32, %struct.sqlite3_stmt**, i8**)*, i32 (%struct.sqlite3_stmt*)*, i32 (%struct.sqlite3*, i8*, %struct.sqlite3_module*, i8*, void (i8*)*)*, i32 (%struct.sqlite3_stmt*, i32, i32)*, i32 (%struct.sqlite3_blob*)*, i32 (%struct.sqlite3_blob*)*, i32 (%struct.sqlite3*, i8*, i8*, i8*, i64, i32, %struct.sqlite3_blob**)*, i32 (%struct.sqlite3_blob*, i8*, i32, i32)*, i32 (%struct.sqlite3_blob*, i8*, i32, i32)*, i32 (%struct.sqlite3*, i8*, i32, i8*, i32 (i8*, i32, i8*, i32, i8*)*, void (i8*)*)*, i32 (%struct.sqlite3*, i8*, i32, i8*)*, i64 (i32)*, i64 ()*, %struct.sqlite3_mutex* (i32)*, void (%struct.sqlite3_mutex*)*, void (%struct.sqlite3_mutex*)*, void (%struct.sqlite3_mutex*)*, i32 (%struct.sqlite3_mutex*)*, i32 (i8*, %struct.sqlite3**, i32, i8*)*, i32 (i32)*, void (%struct.sqlite3_context*)*, void (%struct.sqlite3_context*)*, i32 (i32)*, void (i32)*, %struct.sqlite3_vfs* (i8*)*, i32 (%struct.sqlite3_vfs*, i32)*, i32 (%struct.sqlite3_vfs*)*, i32 ()*, void (%struct.sqlite3_context*, i32)*, void (%struct.sqlite3_context*, i32)*, i32 (i32, ...)*, void (i32, i8*)*, %struct.sqlite3* (%struct.sqlite3_context*)*, i32 (%struct.sqlite3*, i32)*, i32 (%struct.sqlite3*, i32, i32)*, %struct.sqlite3_stmt* (%struct.sqlite3*, %struct.sqlite3_stmt*)*, i8* (%struct.sqlite3_stmt*)*, i32 (i32, i32*, i32*, i32)*, i32 (%struct.sqlite3_backup*)*, %struct.sqlite3_backup* (%struct.sqlite3*, i8*, %struct.sqlite3*, i8*)*, i32 (%struct.sqlite3_backup*)*, i32 (%struct.sqlite3_backup*)*, i32 (%struct.sqlite3_backup*, i32)*, i8* (i32)*, i32 (i8*)*, i32 (%struct.sqlite3*, i8*, i32, i32, i8*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)*, void (%struct.sqlite3_context*)*, void (i8*)*)*, i32 (%struct.sqlite3*, i32, ...)*, %struct.sqlite3_mutex* (%struct.sqlite3*)*, i32 (%struct.sqlite3*, i32, i32*, i32*, i32)*, i32 (%struct.sqlite3*)*, void (i32, i8*, ...)*, i64 (i64)*, i8* ()*, i32 (%struct.sqlite3_stmt*, i32, i32)*, i32 (i8*, i8*, i32)*, i32 (%struct.sqlite3*, void (i8**, i32)*, i8*)*, i32 (%struct.sqlite3*, i32)*, i32 (%struct.sqlite3*, i8*)*, i8* (%struct.sqlite3*, i32 (i8*, %struct.sqlite3*, i8*, i32)*, i8*)*, i32 (%struct.sqlite3_blob*, i64)*, i32 (%struct.sqlite3*, i32, ...)*, i32 (%struct.sqlite3*)*, i32 (%struct.sqlite3*)*, i8* (%struct.sqlite3*, i8*)*, i32 (%struct.sqlite3*, i8*)*, i32 (%struct.sqlite3*)*, i8* (i32)*, i32 (%struct.sqlite3_stmt*)*, i32 (%struct.sqlite3_stmt*)*, i32 (i8*, i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i8*, i64)*, i8* (i8*, i8*)*, i8* (i32, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.sqlite3*, i8*, i32, i32*, i32*)*, i32 (void ()*)*, i32 (%struct.sqlite3_stmt*, i32, i8*, i64, void (i8*)*)*, i32 (%struct.sqlite3_stmt*, i32, i8*, i64, void (i8*)*, i8)*, i32 (void ()*)*, i32 (%struct.sqlite3*, i8*, i8*, i8**)*, i8* (i64)*, i64 (i8*)*, i8* (i8*, i64)*, void ()*, void (%struct.sqlite3_context*, i8*, i64, void (i8*)*)*, void (%struct.sqlite3_context*, i8*, i64, void (i8*)*, i8)*, i32 (i8*, i8*)*, %struct.sqlite3_value* (%struct.sqlite3_value*)*, void (%struct.sqlite3_value*)*, i32 (%struct.sqlite3_context*, i64)*, i32 (%struct.sqlite3_stmt*, i32, i64)*, i32 (%struct.sqlite3_value*)*, void (%struct.sqlite3_context*, i32)*, i32 (i32, i64*, i64*, i32)*, i32 (i8*, i8*, i32)*, i32 (%struct.sqlite3*)*, i32 (%struct.sqlite3*)*, i32 (%struct.sqlite3*, i32, i32 (i32, i8*, i8*, i8*)*, i8*)*, i8* (%struct.sqlite3_stmt*)*, void (%struct.sqlite3*, i64)* }
%struct.sqlite3_context = type opaque
%struct.sqlite3_stmt = type opaque
%struct.sqlite3_value = type opaque
%struct.sqlite3_module = type { i32, i32 (%struct.sqlite3*, i8*, i32, i8**, %struct.sqlite3_vtab**, i8**)*, i32 (%struct.sqlite3*, i8*, i32, i8**, %struct.sqlite3_vtab**, i8**)*, i32 (%struct.sqlite3_vtab*, %struct.sqlite3_index_info*)*, i32 (%struct.sqlite3_vtab*)*, i32 (%struct.sqlite3_vtab*)*, i32 (%struct.sqlite3_vtab*, %struct.sqlite3_vtab_cursor**)*, i32 (%struct.sqlite3_vtab_cursor*)*, i32 (%struct.sqlite3_vtab_cursor*, i32, i8*, i32, %struct.sqlite3_value**)*, i32 (%struct.sqlite3_vtab_cursor*)*, i32 (%struct.sqlite3_vtab_cursor*)*, i32 (%struct.sqlite3_vtab_cursor*, %struct.sqlite3_context*, i32)*, i32 (%struct.sqlite3_vtab_cursor*, i64*)*, i32 (%struct.sqlite3_vtab*, i32, %struct.sqlite3_value**, i64*)*, i32 (%struct.sqlite3_vtab*)*, i32 (%struct.sqlite3_vtab*)*, i32 (%struct.sqlite3_vtab*)*, i32 (%struct.sqlite3_vtab*)*, i32 (%struct.sqlite3_vtab*, i32, i8*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)**, i8**)*, i32 (%struct.sqlite3_vtab*, i8*)*, i32 (%struct.sqlite3_vtab*, i32)*, i32 (%struct.sqlite3_vtab*, i32)*, i32 (%struct.sqlite3_vtab*, i32)* }
%struct.sqlite3_vtab = type { %struct.sqlite3_module*, i32, i8* }
%struct.sqlite3_index_info = type { i32, %"struct.sqlite3_index_info::sqlite3_index_constraint"*, i32, %"struct.sqlite3_index_info::sqlite3_index_orderby"*, %"struct.sqlite3_index_info::sqlite3_index_constraint_usage"*, i32, i8*, i32, i32, double, i64, i32, i64 }
%"struct.sqlite3_index_info::sqlite3_index_constraint" = type { i32, i8, i8, i32 }
%"struct.sqlite3_index_info::sqlite3_index_orderby" = type { i32, i8 }
%"struct.sqlite3_index_info::sqlite3_index_constraint_usage" = type { i32, i8 }
%struct.sqlite3_vtab_cursor = type { %struct.sqlite3_vtab* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.sqlite3_blob = type opaque
%struct.sqlite3_mutex = type opaque
%struct.sqlite3_vfs = type { i32, i32, i32, %struct.sqlite3_vfs*, i8*, i8*, i32 (%struct.sqlite3_vfs*, i8*, %struct.sqlite3_file*, i32, i32*)*, i32 (%struct.sqlite3_vfs*, i8*, i32)*, i32 (%struct.sqlite3_vfs*, i8*, i32, i32*)*, i32 (%struct.sqlite3_vfs*, i8*, i32, i8*)*, i8* (%struct.sqlite3_vfs*, i8*)*, void (%struct.sqlite3_vfs*, i32, i8*)*, void ()* (%struct.sqlite3_vfs*, i8*, i8*)*, void (%struct.sqlite3_vfs*, i8*)*, i32 (%struct.sqlite3_vfs*, i32, i8*)*, i32 (%struct.sqlite3_vfs*, i32)*, i32 (%struct.sqlite3_vfs*, double*)*, i32 (%struct.sqlite3_vfs*, i32, i8*)*, i32 (%struct.sqlite3_vfs*, i64*)*, i32 (%struct.sqlite3_vfs*, i8*, void ()*)*, void ()* (%struct.sqlite3_vfs*, i8*)*, i8* (%struct.sqlite3_vfs*, i8*)* }
%struct.sqlite3_file = type { %struct.sqlite3_io_methods* }
%struct.sqlite3_io_methods = type { i32, i32 (%struct.sqlite3_file*)*, i32 (%struct.sqlite3_file*, i8*, i32, i64)*, i32 (%struct.sqlite3_file*, i8*, i32, i64)*, i32 (%struct.sqlite3_file*, i64)*, i32 (%struct.sqlite3_file*, i32)*, i32 (%struct.sqlite3_file*, i64*)*, i32 (%struct.sqlite3_file*, i32)*, i32 (%struct.sqlite3_file*, i32)*, i32 (%struct.sqlite3_file*, i32*)*, i32 (%struct.sqlite3_file*, i32, i8*)*, i32 (%struct.sqlite3_file*)*, i32 (%struct.sqlite3_file*)*, i32 (%struct.sqlite3_file*, i32, i32, i32, i8**)*, i32 (%struct.sqlite3_file*, i32, i32, i32)*, void (%struct.sqlite3_file*)*, i32 (%struct.sqlite3_file*, i32)*, i32 (%struct.sqlite3_file*, i64, i32, i8**)*, i32 (%struct.sqlite3_file*, i64, i8*)* }
%struct.sqlite3_backup = type opaque

@.str = private unnamed_addr constant [5 x i8] c"snap\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"unsnap\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"snap() invalid type\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"unsnap() invalid type\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unsnap() first byte is invalid type\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"snappy parse error\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"snappy message corruption\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @sqlite3_snapfn_init(%struct.sqlite3* %0, i8** nocapture readnone %1, %struct.sqlite3_api_routines* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @sqlite3_create_function_v2(%struct.sqlite3* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 1, i32 2049, i8* null, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)* nonnull @_ZL4snapP15sqlite3_contextiPP13sqlite3_value, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)* null, void (%struct.sqlite3_context*)* null, void (i8*)* null) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @sqlite3_create_function_v2(%struct.sqlite3* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2049, i8* null, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)* nonnull @_ZL6unsnapP15sqlite3_contextiPP13sqlite3_value, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)* null, void (%struct.sqlite3_context*)* null, void (i8*)* null) #3
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %4, %3 ], [ %7, %6 ]
  ret i32 %9
}

declare i32 @sqlite3_create_function_v2(%struct.sqlite3*, i8*, i32, i32, i8*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)*, void (%struct.sqlite3_context*, i32, %struct.sqlite3_value**)*, void (%struct.sqlite3_context*)*, void (i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal void @_ZL4snapP15sqlite3_contextiPP13sqlite3_value(%struct.sqlite3_context* %0, i32 %1, %struct.sqlite3_value** nocapture readonly %2) #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca i64, align 8
  %6 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %7 = tail call i32 @sqlite3_value_type(%struct.sqlite3_value* %6) #3
  switch i32 %7, label %20 [
    i32 5, label %53
    i32 1, label %8
    i32 2, label %11
    i32 4, label %14
    i32 3, label %17
  ]

8:                                                ; preds = %3
  %9 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %10 = tail call i64 @sqlite3_value_int64(%struct.sqlite3_value* %9) #3
  tail call void @sqlite3_result_int64(%struct.sqlite3_context* %0, i64 %10) #3
  br label %53

11:                                               ; preds = %3
  %12 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %13 = tail call double @sqlite3_value_double(%struct.sqlite3_value* %12) #3
  tail call void @sqlite3_result_double(%struct.sqlite3_context* %0, double %13) #3
  br label %53

14:                                               ; preds = %3
  %15 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %16 = tail call i8* @sqlite3_value_blob(%struct.sqlite3_value* %15) #3
  br label %21

17:                                               ; preds = %3
  %18 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %19 = tail call i8* @sqlite3_value_text(%struct.sqlite3_value* %18) #3
  br label %21

20:                                               ; preds = %3
  tail call void @sqlite3_result_error(%struct.sqlite3_context* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 -1) #3
  tail call void @sqlite3_result_error_code(%struct.sqlite3_context* %0, i32 20) #3
  br label %53

21:                                               ; preds = %17, %14
  %22 = phi i8* [ %19, %17 ], [ %16, %14 ]
  %23 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %24 = tail call i32 @sqlite3_value_bytes(%struct.sqlite3_value* %23) #3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #3
  %28 = trunc i32 %7 to i8
  store i8 %28, i8* %27, align 1, !tbaa !6
  call void @sqlite3_result_blob(%struct.sqlite3_context* %0, i8* nonnull %27, i32 1, void (i8*)* inttoptr (i64 -1 to void (i8*)*)) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #3
  br label %53

29:                                               ; preds = %21
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #3
  %31 = sext i32 %24 to i64
  %32 = tail call i64 @_ZN6snappy19MaxCompressedLengthEm(i64 %31) #3
  %33 = add i64 %32, 1
  store i64 %33, i64* %5, align 8, !tbaa !7
  %34 = tail call %struct.sqlite3* @sqlite3_context_db_handle(%struct.sqlite3_context* %0) #3
  %35 = tail call i32 @sqlite3_limit(%struct.sqlite3* %34, i32 0, i32 -1) #3
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @sqlite3_result_error_toobig(%struct.sqlite3_context* %0) #3
  br label %52

39:                                               ; preds = %29
  %40 = trunc i64 %33 to i32
  %41 = tail call i8* @sqlite3_malloc(i32 %40) #3
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @sqlite3_result_error_nomem(%struct.sqlite3_context* %0) #3
  br label %52

44:                                               ; preds = %39
  %45 = trunc i32 %7 to i8
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %45, i8* %41, align 1, !tbaa !6
  %47 = load i64, i64* %5, align 8, !tbaa !7
  %48 = add i64 %47, -1
  store i64 %48, i64* %5, align 8, !tbaa !7
  call void @_ZN6snappy11RawCompressEPKcmPcPm(i8* %22, i64 %31, i8* %46, i64* nonnull %5) #3
  %49 = load i64, i64* %5, align 8, !tbaa !7
  %50 = add i64 %49, 1
  %51 = trunc i64 %50 to i32
  call void @sqlite3_result_blob(%struct.sqlite3_context* %0, i8* nonnull %41, i32 %51, void (i8*)* nonnull @sqlite3_free) #3
  br label %52

52:                                               ; preds = %44, %43, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #3
  br label %53

53:                                               ; preds = %52, %26, %20, %11, %8, %3
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @_ZL6unsnapP15sqlite3_contextiPP13sqlite3_value(%struct.sqlite3_context* %0, i32 %1, %struct.sqlite3_value** nocapture readonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %6 = tail call i32 @sqlite3_value_type(%struct.sqlite3_value* %5) #3
  switch i32 %6, label %13 [
    i32 5, label %62
    i32 1, label %7
    i32 2, label %10
    i32 4, label %14
  ]

7:                                                ; preds = %3
  %8 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %9 = tail call i64 @sqlite3_value_int64(%struct.sqlite3_value* %8) #3
  tail call void @sqlite3_result_int64(%struct.sqlite3_context* %0, i64 %9) #3
  br label %62

10:                                               ; preds = %3
  %11 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %12 = tail call double @sqlite3_value_double(%struct.sqlite3_value* %11) #3
  tail call void @sqlite3_result_double(%struct.sqlite3_context* %0, double %12) #3
  br label %62

13:                                               ; preds = %3
  tail call void @sqlite3_result_error(%struct.sqlite3_context* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i32 -1) #3
  tail call void @sqlite3_result_error_code(%struct.sqlite3_context* %0, i32 20) #3
  br label %62

14:                                               ; preds = %3
  %15 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %16 = tail call i32 @sqlite3_value_bytes(%struct.sqlite3_value* %15) #3
  %17 = load %struct.sqlite3_value*, %struct.sqlite3_value** %2, align 8, !tbaa !2
  %18 = tail call i8* @sqlite3_value_blob(%struct.sqlite3_value* %17) #3
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @sqlite3_result_zeroblob(%struct.sqlite3_context* %0, i32 0) #3
  br label %62

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  %23 = load i8, i8* %18, align 1, !tbaa !6
  %24 = add nsw i32 %16, -1
  %25 = add i8 %23, -3
  %26 = icmp ugt i8 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @sqlite3_result_error(%struct.sqlite3_context* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i32 -1) #3
  tail call void @sqlite3_result_error_code(%struct.sqlite3_context* %0, i32 11) #3
  br label %62

28:                                               ; preds = %21
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = icmp eq i8 %23, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @sqlite3_result_text(%struct.sqlite3_context* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i32 0, void (i8*)* null) #3
  br label %62

33:                                               ; preds = %30
  tail call void @sqlite3_result_zeroblob(%struct.sqlite3_context* %0, i32 0) #3
  br label %62

34:                                               ; preds = %28
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #3
  %36 = sext i32 %24 to i64
  %37 = call zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(i8* %22, i64 %36, i64* nonnull %4) #3
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @sqlite3_result_error(%struct.sqlite3_context* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i32 -1) #3
  call void @sqlite3_result_error_code(%struct.sqlite3_context* %0, i32 11) #3
  br label %61

39:                                               ; preds = %34
  %40 = load i64, i64* %4, align 8, !tbaa !7
  %41 = call %struct.sqlite3* @sqlite3_context_db_handle(%struct.sqlite3_context* %0) #3
  %42 = call i32 @sqlite3_limit(%struct.sqlite3* %41, i32 0, i32 -1) #3
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @sqlite3_result_error_toobig(%struct.sqlite3_context* %0) #3
  br label %61

46:                                               ; preds = %39
  %47 = load i64, i64* %4, align 8, !tbaa !7
  %48 = trunc i64 %47 to i32
  %49 = call i8* @sqlite3_malloc(i32 %48) #3
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @sqlite3_result_error_nomem(%struct.sqlite3_context* %0) #3
  br label %61

52:                                               ; preds = %46
  %53 = call zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(i8* %22, i64 %36, i8* nonnull %49) #3
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @sqlite3_result_error(%struct.sqlite3_context* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i32 -1) #3
  call void @sqlite3_result_error_code(%struct.sqlite3_context* %0, i32 11) #3
  call void @sqlite3_free(i8* nonnull %49) #3
  br label %61

55:                                               ; preds = %52
  %56 = icmp eq i8 %23, 3
  %57 = load i64, i64* %4, align 8, !tbaa !7
  %58 = trunc i64 %57 to i32
  br i1 %56, label %59, label %60

59:                                               ; preds = %55
  call void @sqlite3_result_text(%struct.sqlite3_context* %0, i8* nonnull %49, i32 %58, void (i8*)* nonnull @sqlite3_free) #3
  br label %61

60:                                               ; preds = %55
  call void @sqlite3_result_blob(%struct.sqlite3_context* %0, i8* nonnull %49, i32 %58, void (i8*)* nonnull @sqlite3_free) #3
  br label %61

61:                                               ; preds = %60, %59, %54, %51, %45, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #3
  br label %62

62:                                               ; preds = %61, %33, %32, %27, %20, %13, %10, %7, %3
  ret void
}

declare i32 @sqlite3_value_type(%struct.sqlite3_value*) local_unnamed_addr #1

declare void @sqlite3_result_int64(%struct.sqlite3_context*, i64) local_unnamed_addr #1

declare i64 @sqlite3_value_int64(%struct.sqlite3_value*) local_unnamed_addr #1

declare void @sqlite3_result_double(%struct.sqlite3_context*, double) local_unnamed_addr #1

declare double @sqlite3_value_double(%struct.sqlite3_value*) local_unnamed_addr #1

declare i8* @sqlite3_value_blob(%struct.sqlite3_value*) local_unnamed_addr #1

declare i8* @sqlite3_value_text(%struct.sqlite3_value*) local_unnamed_addr #1

declare void @sqlite3_result_error(%struct.sqlite3_context*, i8*, i32) local_unnamed_addr #1

declare void @sqlite3_result_error_code(%struct.sqlite3_context*, i32) local_unnamed_addr #1

declare i32 @sqlite3_value_bytes(%struct.sqlite3_value*) local_unnamed_addr #1

declare void @sqlite3_result_blob(%struct.sqlite3_context*, i8*, i32, void (i8*)*) local_unnamed_addr #1

declare i64 @_ZN6snappy19MaxCompressedLengthEm(i64) local_unnamed_addr #1

declare i32 @sqlite3_limit(%struct.sqlite3*, i32, i32) local_unnamed_addr #1

declare %struct.sqlite3* @sqlite3_context_db_handle(%struct.sqlite3_context*) local_unnamed_addr #1

declare void @sqlite3_result_error_toobig(%struct.sqlite3_context*) local_unnamed_addr #1

declare i8* @sqlite3_malloc(i32) local_unnamed_addr #1

declare void @sqlite3_result_error_nomem(%struct.sqlite3_context*) local_unnamed_addr #1

declare void @_ZN6snappy11RawCompressEPKcmPcPm(i8*, i64, i8*, i64*) local_unnamed_addr #1

declare void @sqlite3_free(i8*) #1

declare void @sqlite3_result_zeroblob(%struct.sqlite3_context*, i32) local_unnamed_addr #1

declare void @sqlite3_result_text(%struct.sqlite3_context*, i8*, i32, void (i8*)*) local_unnamed_addr #1

declare zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(i8*, i64, i64*) local_unnamed_addr #1

declare zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(i8*, i64, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !4, i64 0}
