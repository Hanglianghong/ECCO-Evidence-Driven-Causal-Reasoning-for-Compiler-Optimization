; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/251.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libwebp/src/dec/quant_dec.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.VP8Decoder = type { i32, i32, i8*, %struct.VP8BitReader, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, i8*, [4 x i8], %struct.VP8TopSamples*, %struct.VP8MB*, %struct.VP8FInfo*, i8*, i8*, i8*, i8*, i32, i32, i8*, i64, i32, i32, %struct.VP8MBData*, i32, [4 x [2 x %struct.VP8FInfo]], %struct.ALPHDecoder*, i8*, i64, i32, i8*, i8*, i8*, i32 }
%struct.VP8BitReader = type { i64, i32, i32, i8*, i8*, i8*, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { i8*, i32, i32 (i8*, i8*)*, i8*, i8*, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, %struct.VP8FInfo*, %struct.VP8MBData*, %struct.VP8Io }
%struct.VP8Io = type { i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i8*, i32 (%struct.VP8Io*)*, i32 (%struct.VP8Io*)*, void (%struct.VP8Io*)*, i32, i64, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8* }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x %struct.VP8BandProbas*]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8TopSamples = type { [16 x i8], [8 x i8], [8 x i8] }
%struct.VP8MB = type { i8, i8 }
%struct.VP8FInfo = type { i8, i8, i8, i8 }
%struct.VP8MBData = type { [384 x i16], i8, [16 x i8], i8, i32, i32, i8, i8, i8 }
%struct.ALPHDecoder = type opaque

@kDcTable = internal unnamed_addr constant [128 x i8] c"\04\05\06\07\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\14\15\15\16\16\17\17\18\19\19\1A\1B\1C\1D\1E\1F !\22#$%%&'()*+,-../0123456789:;<=>?@ABCDEFGHIJKLLMNOPQRSTUVWXY[]_`bdefhjlnprtvz|~\80\82\84\86\88\8A\8C\8F\91\94\97\9A\9D", align 16
@kAcTable = internal unnamed_addr constant [128 x i16] [i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 60, i16 62, i16 64, i16 66, i16 68, i16 70, i16 72, i16 74, i16 76, i16 78, i16 80, i16 82, i16 84, i16 86, i16 88, i16 90, i16 92, i16 94, i16 96, i16 98, i16 100, i16 102, i16 104, i16 106, i16 108, i16 110, i16 112, i16 114, i16 116, i16 119, i16 122, i16 125, i16 128, i16 131, i16 134, i16 137, i16 140, i16 143, i16 146, i16 149, i16 152, i16 155, i16 158, i16 161, i16 164, i16 167, i16 170, i16 173, i16 177, i16 181, i16 185, i16 189, i16 193, i16 197, i16 201, i16 205, i16 209, i16 213, i16 217, i16 221, i16 225, i16 229, i16 234, i16 239, i16 245, i16 249, i16 254, i16 259, i16 264, i16 269, i16 274, i16 279, i16 284], align 16

; Function Attrs: nounwind ssp uwtable
define hidden void @VP8ParseQuant(%struct.VP8Decoder* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 3
  %3 = tail call i32 @VP8GetValue(%struct.VP8BitReader* %2, i32 7) #3
  %4 = tail call i32 @VP8GetValue(%struct.VP8BitReader* %2, i32 1) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @VP8GetSignedValue(%struct.VP8BitReader* %2, i32 4) #3
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ 0, %1 ]
  %10 = tail call i32 @VP8GetValue(%struct.VP8BitReader* %2, i32 1) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @VP8GetSignedValue(%struct.VP8BitReader* %2, i32 4) #3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %16 = tail call i32 @VP8GetValue(%struct.VP8BitReader* %2, i32 1) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @VP8GetSignedValue(%struct.VP8BitReader* %2, i32 4) #3
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = tail call i32 @VP8GetValue(%struct.VP8BitReader* %2, i32 1) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @VP8GetSignedValue(%struct.VP8BitReader* %2, i32 4) #3
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ 0, %20 ]
  %28 = tail call i32 @VP8GetValue(%struct.VP8BitReader* %2, i32 1) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @VP8GetSignedValue(%struct.VP8BitReader* %2, i32 4) #3
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %34 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 7, i32 0
  %35 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 0
  %36 = bitcast %struct.VP8QuantMatrix* %35 to i8*
  %37 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 7, i32 2
  br label %38

38:                                               ; preds = %122, %32
  %39 = phi i64 [ 0, %32 ], [ %123, %122 ]
  %40 = load i32, i32* %34, align 4, !tbaa !2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 7, i32 3, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %37, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %3, i32 0
  %49 = add nsw i32 %48, %45
  br label %55

50:                                               ; preds = %38
  %51 = icmp sgt i64 %39, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 %39
  %54 = bitcast %struct.VP8QuantMatrix* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %36, i64 32, i1 false)
  br label %122

55:                                               ; preds = %50, %42
  %56 = phi i32 [ %49, %42 ], [ %3, %50 ]
  %57 = add nsw i32 %56, %9
  %58 = icmp slt i32 %57, 0
  %59 = icmp slt i32 %57, 127
  %60 = select i1 %59, i32 %57, i32 127
  %61 = sext i32 %60 to i64
  %62 = select i1 %58, i64 0, i64 %61
  %63 = getelementptr inbounds [128 x i8], [128 x i8]* @kDcTable, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 %39, i32 0, i64 0
  store i32 %65, i32* %66, align 4, !tbaa !9
  %67 = icmp slt i32 %56, 0
  %68 = icmp slt i32 %56, 127
  %69 = select i1 %68, i32 %56, i32 127
  %70 = sext i32 %69 to i64
  %71 = select i1 %67, i64 0, i64 %70
  %72 = getelementptr inbounds [128 x i16], [128 x i16]* @kAcTable, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2, !tbaa !10
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 %39, i32 0, i64 1
  store i32 %74, i32* %75, align 4, !tbaa !9
  %76 = add nsw i32 %56, %15
  %77 = icmp slt i32 %76, 0
  %78 = icmp slt i32 %76, 127
  %79 = select i1 %78, i32 %76, i32 127
  %80 = sext i32 %79 to i64
  %81 = select i1 %77, i64 0, i64 %80
  %82 = getelementptr inbounds [128 x i8], [128 x i8]* @kDcTable, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 %39, i32 1, i64 0
  store i32 %85, i32* %86, align 4, !tbaa !9
  %87 = add nsw i32 %56, %21
  %88 = icmp slt i32 %87, 0
  %89 = icmp slt i32 %87, 127
  %90 = select i1 %89, i32 %87, i32 127
  %91 = sext i32 %90 to i64
  %92 = select i1 %88, i64 0, i64 %91
  %93 = getelementptr inbounds [128 x i16], [128 x i16]* @kAcTable, i64 0, i64 %92
  %94 = load i16, i16* %93, align 2, !tbaa !10
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, 101581
  %97 = lshr i32 %96, 16
  %98 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 %39, i32 1, i64 1
  %99 = icmp ult i32 %96, 524288
  %100 = select i1 %99, i32 8, i32 %97
  store i32 %100, i32* %98, align 4, !tbaa !9
  %101 = add nsw i32 %56, %27
  %102 = icmp slt i32 %101, 0
  %103 = icmp slt i32 %101, 117
  %104 = select i1 %103, i32 %101, i32 117
  %105 = sext i32 %104 to i64
  %106 = select i1 %102, i64 0, i64 %105
  %107 = getelementptr inbounds [128 x i8], [128 x i8]* @kDcTable, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !7
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 %39, i32 2, i64 0
  store i32 %109, i32* %110, align 4, !tbaa !9
  %111 = add nsw i32 %56, %33
  %112 = icmp slt i32 %111, 0
  %113 = icmp slt i32 %111, 127
  %114 = select i1 %113, i32 %111, i32 127
  %115 = sext i32 %114 to i64
  %116 = select i1 %112, i64 0, i64 %115
  %117 = getelementptr inbounds [128 x i16], [128 x i16]* @kAcTable, i64 0, i64 %116
  %118 = load i16, i16* %117, align 2, !tbaa !10
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 %39, i32 2, i64 1
  store i32 %119, i32* %120, align 4, !tbaa !9
  %121 = getelementptr inbounds %struct.VP8Decoder, %struct.VP8Decoder* %0, i64 0, i32 23, i64 %39, i32 3
  store i32 %111, i32* %121, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %55, %52
  %123 = add nuw nsw i64 %39, 1
  %124 = icmp eq i64 %123, 4
  br i1 %124, label %125, label %38

125:                                              ; preds = %122
  ret void
}

declare i32 @VP8GetValue(%struct.VP8BitReader*, i32) local_unnamed_addr #1

declare i32 @VP8GetSignedValue(%struct.VP8BitReader*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !5, i64 16}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!3, !4, i64 8}
!9 = !{!4, !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!13, !4, i64 24}
!13 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !4, i64 24, !4, i64 28}
