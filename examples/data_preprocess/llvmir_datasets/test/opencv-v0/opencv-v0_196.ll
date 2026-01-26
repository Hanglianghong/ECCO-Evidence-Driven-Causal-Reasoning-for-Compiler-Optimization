; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/196.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libwebp/src/utils/filters_utils.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

; Function Attrs: nounwind readonly ssp uwtable
define hidden i32 @WebPEstimateBestFilter(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [16 x i32]], align 16
  %6 = bitcast [4 x [16 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #2
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 256, i1 false)
  %7 = add nsw i32 %2, -1
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %88

9:                                                ; preds = %4
  %10 = add nsw i32 %1, -1
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  %13 = sext i32 %1 to i64
  %14 = sext i32 %10 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %7 to i64
  br label %17

17:                                               ; preds = %84, %12
  %18 = phi i64 [ 2, %12 ], [ %85, %84 ]
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !2
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %63, %17
  %24 = phi i64 [ 2, %17 ], [ %82, %63 ]
  %25 = phi i32 [ %22, %17 ], [ %81, %63 ]
  %26 = getelementptr inbounds i8, i8* %20, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !2
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  %31 = sub nsw i32 0, %29
  %32 = select i1 %30, i32 %29, i32 %31
  %33 = ashr i32 %32, 4
  %34 = add nsw i64 %24, -1
  %35 = getelementptr inbounds i8, i8* %20, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !2
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %28, %37
  %39 = icmp sgt i32 %38, -1
  %40 = sub nsw i32 0, %38
  %41 = select i1 %39, i32 %38, i32 %40
  %42 = ashr i32 %41, 4
  %43 = sub nsw i64 %24, %13
  %44 = getelementptr inbounds i8, i8* %20, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !2
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %28, %46
  %48 = icmp sgt i32 %47, -1
  %49 = sub nsw i32 0, %47
  %50 = select i1 %48, i32 %47, i32 %49
  %51 = ashr i32 %50, 4
  %52 = add nsw i64 %43, -1
  %53 = getelementptr inbounds i8, i8* %20, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !2
  %55 = add nuw nsw i32 %46, %37
  %56 = zext i8 %54 to i32
  %57 = sub nsw i32 %55, %56
  %58 = icmp ult i32 %57, 256
  br i1 %58, label %63, label %59

59:                                               ; preds = %23
  %60 = ashr i32 %57, 31
  %61 = and i32 %60, -255
  %62 = add nsw i32 %61, 255
  br label %63

63:                                               ; preds = %59, %23
  %64 = phi i32 [ %62, %59 ], [ %57, %23 ]
  %65 = sub nsw i32 %28, %64
  %66 = icmp sgt i32 %65, -1
  %67 = sub nsw i32 0, %65
  %68 = select i1 %66, i32 %65, i32 %67
  %69 = ashr i32 %68, 4
  %70 = sext i32 %33 to i64
  %71 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 1, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = sext i32 %51 to i64
  %75 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 2, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 3, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !5
  %78 = mul nsw i32 %25, 3
  %79 = add i32 %78, 2
  %80 = add i32 %79, %28
  %81 = ashr i32 %80, 2
  %82 = add nuw nsw i64 %24, 2
  %83 = icmp slt i64 %82, %14
  br i1 %83, label %23, label %84

84:                                               ; preds = %63
  %85 = add nuw nsw i64 %18, 2
  %86 = icmp slt i64 %85, %16
  br i1 %86, label %17, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %9, %4
  br label %89

89:                                               ; preds = %89, %88
  %90 = phi i64 [ %171, %89 ], [ 0, %88 ]
  %91 = phi i32 [ %170, %89 ], [ 2147483647, %88 ]
  %92 = phi i32 [ %169, %89 ], [ 0, %88 ]
  %93 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 2
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 2, i32 0
  %101 = or i32 %100, %96
  %102 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 3, i32 0
  %106 = add nuw nsw i32 %105, %101
  %107 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 4
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 4, i32 0
  %111 = add nuw nsw i32 %110, %106
  %112 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 5
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 5, i32 0
  %116 = add nuw nsw i32 %115, %111
  %117 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 6
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 6, i32 0
  %121 = add nuw nsw i32 %120, %116
  %122 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 7
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 7, i32 0
  %126 = add nuw nsw i32 %125, %121
  %127 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 8
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 8, i32 0
  %131 = add nsw i32 %130, %126
  %132 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 9
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 9, i32 0
  %136 = add nsw i32 %135, %131
  %137 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 10
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 10, i32 0
  %141 = add nsw i32 %140, %136
  %142 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 11
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 11, i32 0
  %146 = add nsw i32 %145, %141
  %147 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 12
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 12, i32 0
  %151 = add nsw i32 %150, %146
  %152 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 13
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  %155 = select i1 %154, i32 13, i32 0
  %156 = add nsw i32 %155, %151
  %157 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 14
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 14, i32 0
  %161 = add nsw i32 %160, %156
  %162 = getelementptr inbounds [4 x [16 x i32]], [4 x [16 x i32]]* %5, i64 0, i64 %90, i64 15
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 15, i32 0
  %166 = add nsw i32 %165, %161
  %167 = icmp slt i32 %166, %91
  %168 = trunc i64 %90 to i32
  %169 = select i1 %167, i32 %168, i32 %92
  %170 = select i1 %167, i32 %166, i32 %91
  %171 = add nuw nsw i64 %90, 1
  %172 = icmp eq i64 %171, 4
  br i1 %172, label %173, label %89

173:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #2
  ret i32 %169
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !3, i64 0}
