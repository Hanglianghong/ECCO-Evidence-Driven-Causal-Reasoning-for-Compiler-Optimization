; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/742.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/kafka/src/rdvarint.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.rd_slice_s = type { %struct.rd_buf_s*, %struct.rd_segment_s*, i64, i64, i64 }
%struct.rd_buf_s = type { %struct.rd_segment_head, i64, %struct.rd_segment_s*, i64, i64, i8*, i64, i64 }
%struct.rd_segment_head = type { %struct.rd_segment_s*, %struct.rd_segment_s** }
%struct.rd_segment_s = type { %struct.anon, i8*, i64, i64, i64, void (i8*)*, i32 }
%struct.anon = type { %struct.rd_segment_s*, %struct.rd_segment_s** }

@.str = private unnamed_addr constant [94 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/kafka/src/rdvarint.c\00", align 1
@__stderrp = external local_unnamed_addr global %struct.__sFILE*, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"\1B[31mRDUT: FAIL: %s:%d: %s: \00", align 1
@__FUNCTION__.do_test_rd_uvarint_enc_i64 = private unnamed_addr constant [27 x i8] c"do_test_rd_uvarint_enc_i64\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"i64 encode of %lld: expected size %zu (got %zu)\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\1B[0m\0A\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"\1B[31mRDUT: FAIL: %s:%d: %s: assert failed: !RD_UVARINT_DEC_FAILED(r): \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"varint decode failed: %zu\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"\1B[31mRDUT: FAIL: %s:%d: %s: assert failed: ret_num == num: \00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"varint decode returned wrong number: %lld != %lld\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"\1B[31mRDUT: FAIL: %s:%d: %s: assert failed: ir: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"narrow_copy failed\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"\1B[31mRDUT: FAIL: %s:%d: %s: assert failed: RD_UVARINT_DEC_FAILED(r): \00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"varint decode failed should have failed, returned %zu\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"\1B[32mRDUT: PASS: %s:%d: %s\1B[0m\0A\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @rd_varint_dec_slice(%struct.rd_slice_s* %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %15, %9 ], [ 0, %2 ]
  %6 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %7 = call i64 @rd_slice_read(%struct.rd_slice_s* %0, i8* nonnull %3, i64 1) #4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9, !prof !2

9:                                                ; preds = %4
  %10 = load i8, i8* %3, align 1, !tbaa !3
  %11 = and i8 %10, 127
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, %5
  %14 = or i64 %13, %6
  %15 = add nuw i64 %5, 7
  %16 = icmp slt i8 %10, 0
  br i1 %16, label %4, label %17

17:                                               ; preds = %9
  %18 = trunc i64 %15 to i32
  %19 = lshr i64 %14, 1
  %20 = and i64 %14, 1
  %21 = sub nsw i64 0, %20
  %22 = xor i64 %19, %21
  store i64 %22, i64* %1, align 8, !tbaa !6
  %23 = sdiv i32 %18, 7
  %24 = sext i32 %23 to i64
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i64 [ %24, %17 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  ret i64 %27
}

declare i64 @rd_slice_read(%struct.rd_slice_s*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @unittest_rdvarint() local_unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
  store i8 46, i8* %3, align 1, !tbaa !3
  %4 = call fastcc i32 @do_test_rd_uvarint_enc_i64(i64 23, i8* nonnull %3, i64 1)
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  store i8 -6, i8* %5, align 1, !tbaa !3
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  store i8 3, i8* %6, align 1, !tbaa !3
  %7 = call fastcc i32 @do_test_rd_uvarint_enc_i64(i64 253, i8* nonnull %5, i64 2)
  %8 = add nsw i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @do_test_rd_uvarint_enc_i64(i64 %0, i8* nocapture readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.rd_buf_s, align 8
  %8 = alloca %struct.rd_slice_s, align 8
  %9 = alloca %struct.rd_slice_s, align 8
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 -1, i64 16, i1 false)
  %11 = shl i64 %0, 1
  %12 = ashr i64 %0, 63
  %13 = xor i64 %11, %12
  br label %14

14:                                               ; preds = %18, %3
  %15 = phi i64 [ %13, %3 ], [ %26, %18 ]
  %16 = phi i64 [ 0, %3 ], [ %24, %18 ]
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %28, label %18, !prof !2

18:                                               ; preds = %14
  %19 = and i64 %15, 127
  %20 = icmp ugt i64 %15, 127
  %21 = select i1 %20, i64 128, i64 0
  %22 = or i64 %21, %19
  %23 = trunc i64 %22 to i8
  %24 = add nuw nsw i64 %16, 1
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 %16
  store i8 %23, i8* %25, align 1, !tbaa !3
  %26 = lshr i64 %15, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %14

28:                                               ; preds = %18, %14
  %29 = phi i64 [ 0, %14 ], [ %24, %18 ]
  %30 = bitcast %struct.rd_buf_s* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30) #4
  %31 = bitcast %struct.rd_slice_s* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #4
  %32 = bitcast %struct.rd_slice_s* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #4
  %33 = icmp eq i64 %29, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call i32 @memcmp(i8* nonnull %10, i8* %1, i64 %2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %45

38:                                               ; preds = %34, %28
  %39 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %40 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.do_test_rd_uvarint_enc_i64, i64 0, i64 0))
  %41 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %42 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %41, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i64 %0, i64 %2, i64 %29)
  %43 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %44 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 1, %struct.__sFILE* %43)
  br label %177

45:                                               ; preds = %51, %37
  %46 = phi i64 [ %61, %51 ], [ 0, %37 ]
  %47 = phi i64 [ %52, %51 ], [ %2, %37 ]
  %48 = phi i64 [ %62, %51 ], [ 0, %37 ]
  %49 = phi i64 [ %60, %51 ], [ 0, %37 ]
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %66, label %51, !prof !2

51:                                               ; preds = %45
  %52 = add i64 %47, -1
  %53 = shl i64 %48, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !3
  %57 = and i8 %56, 127
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, %46
  %60 = or i64 %59, %49
  %61 = add nuw i64 %46, 7
  %62 = add i64 %48, 1
  %63 = icmp slt i8 %56, 0
  br i1 %63, label %45, label %64

64:                                               ; preds = %51
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %67, label %74, !prof !2

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66, %64
  %68 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %69 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %68, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.do_test_rd_uvarint_enc_i64, i64 0, i64 0))
  %70 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %71 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i64 0)
  %72 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %73 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 1, %struct.__sFILE* %72)
  br label %177

74:                                               ; preds = %64
  %75 = lshr i64 %60, 1
  %76 = and i64 %60, 1
  %77 = sub nsw i64 0, %76
  %78 = xor i64 %75, %77
  %79 = icmp eq i64 %78, %0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %82 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %81, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.do_test_rd_uvarint_enc_i64, i64 0, i64 0))
  %83 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %84 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %83, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0), i64 %78, i64 %0)
  %85 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %86 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 1, %struct.__sFILE* %85)
  br label %177

87:                                               ; preds = %74
  call void @rd_buf_init(%struct.rd_buf_s* nonnull %7, i64 1, i64 0) #4
  call void @rd_buf_push(%struct.rd_buf_s* nonnull %7, i8* nonnull %10, i64 %2, void (i8*)* null) #4
  call void @rd_slice_init_full(%struct.rd_slice_s* nonnull %8, %struct.rd_buf_s* nonnull %7) #4
  %88 = getelementptr inbounds %struct.rd_slice_s, %struct.rd_slice_s* %8, i64 0, i32 4
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.rd_slice_s, %struct.rd_slice_s* %8, i64 0, i32 1
  %91 = load %struct.rd_segment_s*, %struct.rd_segment_s** %90, align 8, !tbaa !13
  %92 = icmp eq %struct.rd_segment_s* %91, null
  br i1 %92, label %99, label %93, !prof !2

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.rd_segment_s, %struct.rd_segment_s* %91, i64 0, i32 4
  %95 = load i64, i64* %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.rd_slice_s, %struct.rd_slice_s* %8, i64 0, i32 2
  %97 = load i64, i64* %96, align 8, !tbaa !18
  %98 = add i64 %97, %95
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i64 [ %98, %93 ], [ %89, %87 ]
  %101 = add i64 %89, -1
  %102 = sub i64 %101, %100
  %103 = call i32 @rd_slice_narrow_copy(%struct.rd_slice_s* nonnull %8, %struct.rd_slice_s* nonnull %9, i64 %102) #4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %107 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %106, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.do_test_rd_uvarint_enc_i64, i64 0, i64 0))
  %108 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %109 = call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i64 18, i64 1, %struct.__sFILE* %108)
  %110 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %111 = call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 1, %struct.__sFILE* %110)
  br label %177

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %113

113:                                              ; preds = %118, %112
  %114 = phi i64 [ %120, %118 ], [ 0, %112 ]
  %115 = call i64 @rd_slice_read(%struct.rd_slice_s* nonnull %9, i8* nonnull %4, i64 1) #4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118, !prof !2

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  br label %135

118:                                              ; preds = %113
  %119 = load i8, i8* %4, align 1, !tbaa !3
  %120 = add nuw i64 %114, 7
  %121 = icmp slt i8 %119, 0
  br i1 %121, label %113, label %122

122:                                              ; preds = %118
  %123 = trunc i64 %120 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  %124 = add i32 %123, 6
  %125 = icmp ult i32 %124, 13
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = sdiv i32 %123, 7
  %128 = sext i32 %127 to i64
  %129 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %130 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %129, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.do_test_rd_uvarint_enc_i64, i64 0, i64 0))
  %131 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %132 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %131, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.11, i64 0, i64 0), i64 %128)
  %133 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %134 = call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 1, %struct.__sFILE* %133)
  br label %177

135:                                              ; preds = %122, %117
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  br label %136

136:                                              ; preds = %142, %135
  %137 = phi i64 [ %148, %142 ], [ 0, %135 ]
  %138 = phi i64 [ %147, %142 ], [ 0, %135 ]
  %139 = call i64 @rd_slice_read(%struct.rd_slice_s* nonnull %8, i8* nonnull %5, i64 1) #4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142, !prof !2

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  br label %158

142:                                              ; preds = %136
  %143 = load i8, i8* %5, align 1, !tbaa !3
  %144 = and i8 %143, 127
  %145 = zext i8 %144 to i64
  %146 = shl i64 %145, %137
  %147 = or i64 %146, %138
  %148 = add nuw i64 %137, 7
  %149 = icmp slt i8 %143, 0
  br i1 %149, label %136, label %150

150:                                              ; preds = %142
  %151 = trunc i64 %148 to i32
  %152 = lshr i64 %147, 1
  %153 = and i64 %147, 1
  %154 = sub nsw i64 0, %153
  %155 = xor i64 %152, %154
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  %156 = add i32 %151, 6
  %157 = icmp ult i32 %156, 13
  br i1 %157, label %158, label %165

158:                                              ; preds = %150, %141
  %159 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %160 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %159, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 106, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.do_test_rd_uvarint_enc_i64, i64 0, i64 0))
  %161 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %162 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %161, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i64 0)
  %163 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %164 = call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 1, %struct.__sFILE* %163)
  br label %177

165:                                              ; preds = %150
  %166 = icmp eq i64 %155, %0
  br i1 %166, label %174, label %167

167:                                              ; preds = %165
  %168 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %169 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %168, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.do_test_rd_uvarint_enc_i64, i64 0, i64 0))
  %170 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %171 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %170, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0), i64 %155, i64 %0)
  %172 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %173 = call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 1, %struct.__sFILE* %172)
  br label %177

174:                                              ; preds = %165
  call void @rd_buf_destroy(%struct.rd_buf_s* nonnull %7) #4
  %175 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8, !tbaa !8
  %176 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %175, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 113, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.do_test_rd_uvarint_enc_i64, i64 0, i64 0))
  br label %177

177:                                              ; preds = %174, %167, %158, %126, %105, %80, %67, %38
  %178 = phi i32 [ 1, %38 ], [ 1, %67 ], [ 1, %158 ], [ 0, %174 ], [ 1, %167 ], [ 1, %126 ], [ 1, %105 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #4
  ret i32 %178
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct.__sFILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare void @rd_buf_init(%struct.rd_buf_s*, i64, i64) local_unnamed_addr #1

declare void @rd_buf_push(%struct.rd_buf_s*, i8*, i64, void (i8*)*) local_unnamed_addr #1

declare void @rd_slice_init_full(%struct.rd_slice_s*, %struct.rd_buf_s*) local_unnamed_addr #1

declare i32 @rd_slice_narrow_copy(%struct.rd_slice_s*, %struct.rd_slice_s*, i64) local_unnamed_addr #1

declare void @rd_buf_destroy(%struct.rd_buf_s*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct.__sFILE* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!"branch_weights", i32 1, i32 2000}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!11, !12, i64 32}
!11 = !{!"rd_slice_s", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!12 = !{!"long", !4, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !12, i64 40}
!15 = !{!"rd_segment_s", !16, i64 0, !9, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !17, i64 56}
!16 = !{!"", !9, i64 0, !9, i64 8}
!17 = !{!"int", !4, i64 0}
!18 = !{!11, !12, i64 16}
