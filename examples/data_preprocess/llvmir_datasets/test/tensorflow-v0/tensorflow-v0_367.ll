; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/367.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/transport/service_config.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_service_config = type { i8*, %struct.grpc_json* }
%struct.grpc_json = type { %struct.grpc_json*, %struct.grpc_json*, %struct.grpc_json*, %struct.grpc_json*, i32, i8*, i8* }
%struct.grpc_slice_hash_table = type opaque
%struct.gpr_strvec = type { i8**, i64, i64 }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.grpc_slice_hash_table_entry = type { %struct.grpc_slice, i8* }

@.str = private unnamed_addr constant [119 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/transport/service_config.cc\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"failed to parse JSON for service config\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"methodConfig\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"loadBalancingPolicy\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"idx == num_entries\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"/%s/%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: ssp uwtable
define %struct.grpc_service_config* @_Z26grpc_service_config_createPKc(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @gpr_malloc(i64 16)
  %3 = tail call i8* @gpr_strdup(i8* %0)
  %4 = bitcast i8* %2 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !2
  %5 = tail call %struct.grpc_json* @_Z22grpc_json_parse_stringPc(i8* %3)
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to %struct.grpc_json**
  store %struct.grpc_json* %5, %struct.grpc_json** %7, align 8, !tbaa !7
  %8 = icmp eq %struct.grpc_json* %5, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str, i64 0, i64 0), i32 68, i32 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i8*, i8** %4, align 8, !tbaa !2
  tail call void @gpr_free(i8* %10)
  tail call void @gpr_free(i8* %2)
  br label %13

11:                                               ; preds = %1
  %12 = bitcast i8* %2 to %struct.grpc_service_config*
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi %struct.grpc_service_config* [ null, %9 ], [ %12, %11 ]
  ret %struct.grpc_service_config* %14
}

declare i8* @gpr_malloc(i64) local_unnamed_addr #1

declare i8* @gpr_strdup(i8*) local_unnamed_addr #1

declare %struct.grpc_json* @_Z22grpc_json_parse_stringPc(i8*) local_unnamed_addr #1

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare void @gpr_free(i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z27grpc_service_config_destroyP19grpc_service_config(%struct.grpc_service_config* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_service_config, %struct.grpc_service_config* %0, i64 0, i32 1
  %3 = load %struct.grpc_json*, %struct.grpc_json** %2, align 8, !tbaa !7
  tail call void @_Z17grpc_json_destroyP9grpc_json(%struct.grpc_json* %3)
  %4 = getelementptr inbounds %struct.grpc_service_config, %struct.grpc_service_config* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !2
  tail call void @gpr_free(i8* %5)
  %6 = bitcast %struct.grpc_service_config* %0 to i8*
  tail call void @gpr_free(i8* %6)
  ret void
}

declare void @_Z17grpc_json_destroyP9grpc_json(%struct.grpc_json*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z39grpc_service_config_parse_global_paramsPK19grpc_service_configPFvPK9grpc_jsonPvES5_(%struct.grpc_service_config* nocapture readonly %0, void (%struct.grpc_json*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.grpc_service_config, %struct.grpc_service_config* %0, i64 0, i32 1
  %5 = load %struct.grpc_json*, %struct.grpc_json** %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %5, i64 0, i32 4
  %7 = load i32, i32* %6, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %5, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %5, i64 0, i32 2
  %15 = load %struct.grpc_json*, %struct.grpc_json** %14, align 8, !tbaa !12
  %16 = icmp eq %struct.grpc_json* %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %27, %17
  %19 = phi %struct.grpc_json* [ %29, %27 ], [ %15, %17 ]
  %20 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %19, i64 0, i32 5
  %21 = load i8*, i8** %20, align 8, !tbaa !11
  %22 = icmp eq i8* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(i8* nonnull %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0))
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void %1(%struct.grpc_json* nonnull %19, i8* %2)
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %19, i64 0, i32 0
  %29 = load %struct.grpc_json*, %struct.grpc_json** %28, align 8, !tbaa !12
  %30 = icmp eq %struct.grpc_json* %29, null
  br i1 %30, label %31, label %18

31:                                               ; preds = %27, %18
  br label %32

32:                                               ; preds = %31, %13, %9, %3
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly ssp uwtable
define i8* @_Z38grpc_service_config_get_lb_policy_namePK19grpc_service_config(%struct.grpc_service_config* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.grpc_service_config, %struct.grpc_service_config* %0, i64 0, i32 1
  %3 = load %struct.grpc_json*, %struct.grpc_json** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %3, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %3, i64 0, i32 5
  %9 = load i8*, i8** %8, align 8, !tbaa !11
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %3, i64 0, i32 2
  %13 = load %struct.grpc_json*, %struct.grpc_json** %12, align 8, !tbaa !12
  %14 = icmp eq %struct.grpc_json* %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %34, %15
  %17 = phi %struct.grpc_json* [ %37, %34 ], [ %13, %15 ]
  %18 = phi i8* [ %35, %34 ], [ null, %15 ]
  %19 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %17, i64 0, i32 5
  %20 = load i8*, i8** %19, align 8, !tbaa !11
  %21 = icmp eq i8* %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(i8* nonnull %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0))
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = icmp eq i8* %18, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %17, i64 0, i32 4
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %17, i64 0, i32 6
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %31, %22
  %35 = phi i8* [ %33, %31 ], [ %18, %22 ]
  %36 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %17, i64 0, i32 0
  %37 = load %struct.grpc_json*, %struct.grpc_json** %36, align 8, !tbaa !12
  %38 = icmp eq %struct.grpc_json* %37, null
  br i1 %38, label %39, label %16

39:                                               ; preds = %34, %27, %25, %16
  %40 = phi i8* [ %35, %34 ], [ null, %16 ], [ null, %25 ], [ null, %27 ]
  br label %41

41:                                               ; preds = %39, %11, %7, %1
  %42 = phi i8* [ null, %7 ], [ null, %1 ], [ null, %11 ], [ %40, %39 ]
  ret i8* %42
}

; Function Attrs: ssp uwtable
define %struct.grpc_slice_hash_table* @_Z46grpc_service_config_create_method_config_tablePK19grpc_service_configPFPvPK9grpc_jsonEPFS2_S2_EPFvS2_E(%struct.grpc_service_config* nocapture readonly %0, i8* (%struct.grpc_json*)* nocapture %1, i8* (i8*)* nocapture %2, void (i8*)* %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.gpr_strvec, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = getelementptr inbounds %struct.grpc_service_config, %struct.grpc_service_config* %0, i64 0, i32 1
  %9 = load %struct.grpc_json*, %struct.grpc_json** %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %262

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %9, i64 0, i32 5
  %15 = load i8*, i8** %14, align 8, !tbaa !11
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %262

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %9, i64 0, i32 2
  %19 = load %struct.grpc_json*, %struct.grpc_json** %18, align 8, !tbaa !12
  %20 = icmp eq %struct.grpc_json* %19, null
  br i1 %20, label %262, label %21

21:                                               ; preds = %17
  %22 = bitcast %struct.gpr_strvec* %6 to i8*
  %23 = getelementptr inbounds %struct.gpr_strvec, %struct.gpr_strvec* %6, i64 0, i32 1
  %24 = bitcast %struct.grpc_slice* %7 to i8*
  %25 = getelementptr inbounds %struct.gpr_strvec, %struct.gpr_strvec* %6, i64 0, i32 0
  %26 = bitcast i8** %5 to i8*
  br label %27

27:                                               ; preds = %249, %21
  %28 = phi %struct.grpc_json* [ %19, %21 ], [ %254, %249 ]
  %29 = phi %struct.grpc_slice_hash_table_entry* [ null, %21 ], [ %252, %249 ]
  %30 = phi i8* [ null, %21 ], [ %251, %249 ]
  %31 = phi i64 [ 0, %21 ], [ %250, %249 ]
  %32 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %28, i64 0, i32 5
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  %34 = icmp eq i8* %33, null
  br i1 %34, label %261, label %35

35:                                               ; preds = %27
  %36 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0))
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %249

38:                                               ; preds = %35
  %39 = icmp eq %struct.grpc_slice_hash_table_entry* %29, null
  br i1 %39, label %40, label %261

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %28, i64 0, i32 4
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %261

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %28, i64 0, i32 2
  %46 = load %struct.grpc_json*, %struct.grpc_json** %45, align 8, !tbaa !12
  %47 = icmp eq %struct.grpc_json* %46, null
  br i1 %47, label %104, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %98, %48
  %50 = phi %struct.grpc_json* [ %101, %98 ], [ %46, %48 ]
  %51 = phi i64 [ %99, %98 ], [ %31, %48 ]
  %52 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %50, i64 0, i32 2
  %53 = load %struct.grpc_json*, %struct.grpc_json** %52, align 8, !tbaa !12
  %54 = icmp eq %struct.grpc_json* %53, null
  br i1 %54, label %260, label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %86, %55
  %57 = phi %struct.grpc_json* [ %89, %86 ], [ %53, %55 ]
  %58 = phi i64 [ %87, %86 ], [ 0, %55 ]
  %59 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %57, i64 0, i32 5
  %60 = load i8*, i8** %59, align 8, !tbaa !11
  %61 = icmp eq i8* %60, null
  br i1 %61, label %86, label %62

62:                                               ; preds = %56
  %63 = call i32 @strcmp(i8* nonnull %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %57, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !tbaa !8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %57, i64 0, i32 2
  %71 = load %struct.grpc_json*, %struct.grpc_json** %70, align 8, !tbaa !12
  %72 = icmp eq %struct.grpc_json* %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %80, %73
  %75 = phi %struct.grpc_json* [ %83, %80 ], [ %71, %73 ]
  %76 = phi i64 [ %81, %80 ], [ %58, %73 ]
  %77 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %75, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = add i64 %76, 1
  %82 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %75, i64 0, i32 0
  %83 = load %struct.grpc_json*, %struct.grpc_json** %82, align 8, !tbaa !12
  %84 = icmp eq %struct.grpc_json* %83, null
  br i1 %84, label %85, label %74

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %69, %62, %56
  %87 = phi i64 [ %58, %62 ], [ %58, %56 ], [ %58, %69 ], [ %81, %85 ]
  %88 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %57, i64 0, i32 0
  %89 = load %struct.grpc_json*, %struct.grpc_json** %88, align 8, !tbaa !12
  %90 = icmp eq %struct.grpc_json* %89, null
  br i1 %90, label %95, label %56

91:                                               ; preds = %74
  br label %93

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92, %91
  %94 = add i64 %51, -1
  br label %98

95:                                               ; preds = %86
  %96 = icmp eq i64 %87, 0
  %97 = add i64 %87, %51
  br i1 %96, label %260, label %98

98:                                               ; preds = %95, %93
  %99 = phi i64 [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %50, i64 0, i32 0
  %101 = load %struct.grpc_json*, %struct.grpc_json** %100, align 8, !tbaa !12
  %102 = icmp eq %struct.grpc_json* %101, null
  br i1 %102, label %103, label %49

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %44
  %105 = phi i64 [ %31, %44 ], [ %99, %103 ]
  %106 = mul i64 %105, 40
  %107 = call i8* @gpr_malloc(i64 %106)
  %108 = bitcast i8* %107 to %struct.grpc_slice_hash_table_entry*
  %109 = load %struct.grpc_json*, %struct.grpc_json** %45, align 8, !tbaa !12
  %110 = icmp eq %struct.grpc_json* %109, null
  br i1 %110, label %243, label %111

111:                                              ; preds = %104
  br label %116

112:                                              ; preds = %228
  %113 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %117, i64 0, i32 0
  %114 = load %struct.grpc_json*, %struct.grpc_json** %113, align 8, !tbaa !12
  %115 = icmp eq %struct.grpc_json* %114, null
  br i1 %115, label %242, label %116

116:                                              ; preds = %112, %111
  %117 = phi %struct.grpc_json* [ %114, %112 ], [ %109, %111 ]
  %118 = phi i64 [ %229, %112 ], [ 0, %111 ]
  %119 = call i8* %1(%struct.grpc_json* nonnull %117)
  %120 = icmp eq i8* %119, null
  br i1 %120, label %231, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #6
  call void @_Z15gpr_strvec_initP10gpr_strvec(%struct.gpr_strvec* nonnull %6)
  %122 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %117, i64 0, i32 2
  %123 = load %struct.grpc_json*, %struct.grpc_json** %122, align 8, !tbaa !12
  %124 = icmp eq %struct.grpc_json* %123, null
  br i1 %124, label %206, label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %201, %125
  %127 = phi %struct.grpc_json* [ %203, %201 ], [ %123, %125 ]
  %128 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %127, i64 0, i32 5
  %129 = load i8*, i8** %128, align 8, !tbaa !11
  %130 = icmp eq i8* %129, null
  br i1 %130, label %201, label %131

131:                                              ; preds = %126
  %132 = call i32 @strcmp(i8* nonnull %129, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %201

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %127, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !tbaa !8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %227

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %127, i64 0, i32 2
  %140 = load %struct.grpc_json*, %struct.grpc_json** %139, align 8, !tbaa !12
  %141 = icmp eq %struct.grpc_json* %140, null
  br i1 %141, label %201, label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %196, %142
  %144 = phi %struct.grpc_json* [ %198, %196 ], [ %140, %142 ]
  %145 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %225

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %144, i64 0, i32 2
  %150 = load %struct.grpc_json*, %struct.grpc_json** %149, align 8, !tbaa !12
  %151 = icmp eq %struct.grpc_json* %150, null
  br i1 %151, label %225, label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %182, %152
  %154 = phi %struct.grpc_json* [ %186, %182 ], [ %150, %152 ]
  %155 = phi i8* [ %184, %182 ], [ null, %152 ]
  %156 = phi i8* [ %183, %182 ], [ null, %152 ]
  %157 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %154, i64 0, i32 5
  %158 = load i8*, i8** %157, align 8, !tbaa !11
  %159 = icmp eq i8* %158, null
  br i1 %159, label %224, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %154, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %224

164:                                              ; preds = %160
  %165 = call i32 @strcmp(i8* nonnull %158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = icmp eq i8* %156, null
  br i1 %168, label %169, label %224

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %154, i64 0, i32 6
  %171 = load i8*, i8** %170, align 8, !tbaa !13
  %172 = icmp eq i8* %171, null
  br i1 %172, label %224, label %182

173:                                              ; preds = %164
  %174 = call i32 @strcmp(i8* nonnull %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0))
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = icmp eq i8* %155, null
  br i1 %177, label %178, label %224

178:                                              ; preds = %176
  %179 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %154, i64 0, i32 6
  %180 = load i8*, i8** %179, align 8, !tbaa !13
  %181 = icmp eq i8* %180, null
  br i1 %181, label %224, label %182

182:                                              ; preds = %178, %173, %169
  %183 = phi i8* [ %156, %173 ], [ %171, %169 ], [ %156, %178 ]
  %184 = phi i8* [ %155, %173 ], [ %155, %169 ], [ %180, %178 ]
  %185 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %154, i64 0, i32 0
  %186 = load %struct.grpc_json*, %struct.grpc_json** %185, align 8, !tbaa !12
  %187 = icmp eq %struct.grpc_json* %186, null
  br i1 %187, label %188, label %153

188:                                              ; preds = %182
  %189 = icmp eq i8* %183, null
  br i1 %189, label %225, label %190

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6
  %191 = icmp eq i8* %184, null
  %192 = select i1 %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i8* %184
  %193 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %183, i8* %192)
  %194 = load i8*, i8** %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  %195 = icmp eq i8* %194, null
  br i1 %195, label %225, label %196

196:                                              ; preds = %190
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %6, i8* nonnull %194)
  %197 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %144, i64 0, i32 0
  %198 = load %struct.grpc_json*, %struct.grpc_json** %197, align 8, !tbaa !12
  %199 = icmp eq %struct.grpc_json* %198, null
  br i1 %199, label %200, label %143

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %138, %131, %126
  %202 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %127, i64 0, i32 0
  %203 = load %struct.grpc_json*, %struct.grpc_json** %202, align 8, !tbaa !12
  %204 = icmp eq %struct.grpc_json* %203, null
  br i1 %204, label %205, label %126

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %121
  %207 = load i64, i64* %23, align 8, !tbaa !14
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %228, label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %210, %209
  %211 = phi i64 [ %220, %210 ], [ %118, %209 ]
  %212 = phi i64 [ %221, %210 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #6
  %213 = load i8**, i8*** %25, align 8, !tbaa !17
  %214 = getelementptr inbounds i8*, i8** %213, i64 %212
  %215 = load i8*, i8** %214, align 8, !tbaa !12
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %7, i8* %215)
  %216 = getelementptr inbounds %struct.grpc_slice_hash_table_entry, %struct.grpc_slice_hash_table_entry* %108, i64 %211, i32 0
  %217 = bitcast %struct.grpc_slice* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %217, i8* align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #6
  %218 = call i8* %2(i8* nonnull %119)
  %219 = getelementptr inbounds %struct.grpc_slice_hash_table_entry, %struct.grpc_slice_hash_table_entry* %108, i64 %211, i32 1
  store i8* %218, i8** %219, align 8, !tbaa !18
  %220 = add i64 %211, 1
  %221 = add i64 %212, 1
  %222 = load i64, i64* %23, align 8, !tbaa !14
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %210, label %226

224:                                              ; preds = %178, %176, %169, %167, %160, %153
  br label %228

225:                                              ; preds = %190, %188, %148, %143
  br label %228

226:                                              ; preds = %210
  br label %228

227:                                              ; preds = %134
  br label %228

228:                                              ; preds = %227, %226, %225, %224, %206
  %229 = phi i64 [ %118, %206 ], [ %118, %224 ], [ %118, %225 ], [ %220, %226 ], [ %118, %227 ]
  %230 = phi i1 [ false, %206 ], [ false, %224 ], [ false, %225 ], [ true, %226 ], [ false, %227 ]
  call void %3(i8* nonnull %119)
  call void @_Z18gpr_strvec_destroyP10gpr_strvec(%struct.gpr_strvec* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #6
  br i1 %230, label %112, label %231

231:                                              ; preds = %228, %116
  %232 = phi i64 [ %118, %116 ], [ %229, %228 ]
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %235, %234
  %236 = phi i64 [ %240, %235 ], [ 0, %234 ]
  %237 = getelementptr inbounds %struct.grpc_slice_hash_table_entry, %struct.grpc_slice_hash_table_entry* %108, i64 %236, i32 0
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %237)
  %238 = getelementptr inbounds %struct.grpc_slice_hash_table_entry, %struct.grpc_slice_hash_table_entry* %108, i64 %236, i32 1
  %239 = load i8*, i8** %238, align 8, !tbaa !18
  call void %3(i8* %239)
  %240 = add nuw i64 %236, 1
  %241 = icmp eq i64 %240, %232
  br i1 %241, label %247, label %235

242:                                              ; preds = %112
  br label %243

243:                                              ; preds = %242, %104
  %244 = phi i64 [ 0, %104 ], [ %229, %242 ]
  %245 = icmp eq i64 %244, %105
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str, i64 0, i64 0), i32 227, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0))
  call void @abort() #7
  unreachable

247:                                              ; preds = %235
  br label %248

248:                                              ; preds = %247, %231
  call void @gpr_free(i8* %107)
  br label %262

249:                                              ; preds = %243, %35
  %250 = phi i64 [ %31, %35 ], [ %105, %243 ]
  %251 = phi i8* [ %30, %35 ], [ %107, %243 ]
  %252 = phi %struct.grpc_slice_hash_table_entry* [ %29, %35 ], [ %108, %243 ]
  %253 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %28, i64 0, i32 0
  %254 = load %struct.grpc_json*, %struct.grpc_json** %253, align 8, !tbaa !12
  %255 = icmp eq %struct.grpc_json* %254, null
  br i1 %255, label %256, label %27

256:                                              ; preds = %249
  %257 = icmp eq %struct.grpc_slice_hash_table_entry* %252, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %256
  %259 = call %struct.grpc_slice_hash_table* @_Z28grpc_slice_hash_table_createmP27grpc_slice_hash_table_entryPFvPvEPFiS1_S1_E(i64 %250, %struct.grpc_slice_hash_table_entry* nonnull %252, void (i8*)* %3, i32 (i8*, i8*)* null)
  call void @gpr_free(i8* %251)
  br label %262

260:                                              ; preds = %95, %49
  br label %262

261:                                              ; preds = %40, %38, %27
  br label %262

262:                                              ; preds = %261, %260, %258, %256, %248, %17, %13, %4
  %263 = phi %struct.grpc_slice_hash_table* [ null, %13 ], [ null, %4 ], [ null, %256 ], [ %259, %258 ], [ null, %248 ], [ null, %17 ], [ null, %260 ], [ null, %261 ]
  ret %struct.grpc_slice_hash_table* %263
}

declare void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

declare %struct.grpc_slice_hash_table* @_Z28grpc_slice_hash_table_createmP27grpc_slice_hash_table_entryPFvPvEPFiS1_S1_E(i64, %struct.grpc_slice_hash_table_entry*, void (i8*)*, i32 (i8*, i8*)*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i8* @_Z28grpc_method_config_table_getPK21grpc_slice_hash_table10grpc_slice(%struct.grpc_slice_hash_table* %0, %struct.grpc_slice* nocapture readonly byval(%struct.grpc_slice) align 8 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = call i8* @_Z25grpc_slice_hash_table_getPK21grpc_slice_hash_table10grpc_slice(%struct.grpc_slice_hash_table* %0, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = call i8* @grpc_slice_to_c_string(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1)
  %8 = call i8* @strrchr(i8* %7, i32 47)
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = ptrtoint i8* %9 to i64
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 2
  %14 = call i8* @gpr_malloc(i64 %13)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %7, i64 %12, i1 false)
  %15 = getelementptr inbounds i8, i8* %14, i64 %12
  store i8 42, i8* %15, align 1, !tbaa !21
  %16 = add i64 %12, 1
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !21
  %18 = bitcast %struct.grpc_slice* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #6
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %3, i8* %14)
  call void @gpr_free(i8* %14)
  %19 = call i8* @_Z25grpc_slice_hash_table_getPK21grpc_slice_hash_table10grpc_slice(%struct.grpc_slice_hash_table* %0, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3)
  call void @gpr_free(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #6
  br label %20

20:                                               ; preds = %6, %2
  %21 = phi i8* [ %19, %6 ], [ %4, %2 ]
  ret i8* %21
}

declare i8* @_Z25grpc_slice_hash_table_getPK21grpc_slice_hash_table10grpc_slice(%struct.grpc_slice_hash_table*, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare i8* @grpc_slice_to_c_string(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @grpc_slice_from_copied_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #1

declare void @_Z15gpr_strvec_initP10gpr_strvec(%struct.gpr_strvec*) local_unnamed_addr #1

declare void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec*, i8*) local_unnamed_addr #1

declare void @_Z18gpr_strvec_destroyP10gpr_strvec(%struct.gpr_strvec*) local_unnamed_addr #1

declare i32 @gpr_asprintf(i8**, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS19grpc_service_config", !4, i64 0, !4, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!3, !4, i64 8}
!8 = !{!9, !10, i64 32}
!9 = !{!"_ZTS9grpc_json", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !4, i64 40, !4, i64 48}
!10 = !{!"_ZTS14grpc_json_type", !5, i64 0}
!11 = !{!9, !4, i64 40}
!12 = !{!4, !4, i64 0}
!13 = !{!9, !4, i64 48}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS10gpr_strvec", !4, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"long", !5, i64 0}
!17 = !{!15, !4, i64 0}
!18 = !{!19, !4, i64 32}
!19 = !{!"_ZTS27grpc_slice_hash_table_entry", !20, i64 0, !4, i64 32}
!20 = !{!"_ZTS10grpc_slice", !4, i64 0, !5, i64 8}
!21 = !{!5, !5, i64 0}
