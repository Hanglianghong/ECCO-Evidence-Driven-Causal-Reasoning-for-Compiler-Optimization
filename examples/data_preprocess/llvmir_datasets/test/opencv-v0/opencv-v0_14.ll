; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/14.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjpeg/jccoefct.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.jpeg_compress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i8, i32, %struct.jpeg_destination_mgr*, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, %struct.jpeg_component_info*, [4 x %struct.JQUANT_TBL*], [4 x i32], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], [16 x i8], [16 x i8], [16 x i8], i32, %struct.jpeg_scan_info*, i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, i32*, i32, %struct.jpeg_comp_master*, %struct.jpeg_c_main_controller*, %struct.jpeg_c_prep_controller*, %struct.jpeg_c_coef_controller*, %struct.jpeg_marker_writer*, %struct.jpeg_color_converter*, %struct.jpeg_downsampler*, %struct.jpeg_forward_dct*, %struct.jpeg_entropy_encoder*, %struct.jpeg_scan_info*, i32 }
%struct.jpeg_error_mgr = type { void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i8*)*, void (%struct.jpeg_common_struct*)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i8, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, {}*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i8)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i8)*, void (%struct.jpeg_common_struct*, i32)*, {}*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { {}*, i64, i64, i32, i32 }
%struct.jpeg_destination_mgr = type { i8*, i64, void (%struct.jpeg_compress_struct*)*, i8 (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)* }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, %struct.JQUANT_TBL*, i8* }
%struct.JQUANT_TBL = type { [64 x i16], i8 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i8 }
%struct.jpeg_comp_master = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, i8, i8 }
%struct.jpeg_c_main_controller = type { void (%struct.jpeg_compress_struct*, i32)*, void (%struct.jpeg_compress_struct*, i8**, i32*, i32)* }
%struct.jpeg_c_prep_controller = type { void (%struct.jpeg_compress_struct*, i32)*, void (%struct.jpeg_compress_struct*, i8**, i32*, i32, i8***, i32*, i32)* }
%struct.jpeg_c_coef_controller = type { void (%struct.jpeg_compress_struct*, i32)*, i8 (%struct.jpeg_compress_struct*, i8***)* }
%struct.jpeg_marker_writer = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*, i32, i32)*, void (%struct.jpeg_compress_struct*, i32)* }
%struct.jpeg_color_converter = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*, i8**, i8***, i32, i32)* }
%struct.jpeg_downsampler = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*, i8***, i32, i8***, i32)*, i8 }
%struct.jpeg_forward_dct = type { void (%struct.jpeg_compress_struct*)*, [10 x void (%struct.jpeg_compress_struct*, %struct.jpeg_component_info*, i8**, [64 x i16]*, i32, i32, i32)*] }
%struct.jpeg_entropy_encoder = type { {}*, i8 (%struct.jpeg_compress_struct*, [64 x i16]**)*, void (%struct.jpeg_compress_struct*)* }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, [10 x [64 x i16]*], [10 x %struct.jvirt_barray_control*] }

; Function Attrs: nounwind ssp uwtable
define hidden void @jinit_c_coef_controller(%struct.jpeg_compress_struct* %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 1
  %4 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %4, i64 0, i32 0
  %6 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %5, align 8, !tbaa !10
  %7 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  %8 = tail call i8* %6(%struct.jpeg_common_struct* %7, i32 1, i64 192) #5
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 69
  %10 = bitcast %struct.jpeg_c_coef_controller** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !13
  %11 = bitcast i8* %8 to void (%struct.jpeg_compress_struct*, i32)**
  store void (%struct.jpeg_compress_struct*, i32)* @start_pass_coef, void (%struct.jpeg_compress_struct*, i32)** %11, align 8, !tbaa !14
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 17
  %15 = load i32, i32* %14, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 19
  %19 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, i8* %8, i64 112
  %21 = bitcast i8* %20 to [10 x %struct.jvirt_barray_control*]*
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %47, %22 ]
  %24 = phi %struct.jpeg_component_info* [ %19, %17 ], [ %48, %22 ]
  %25 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %3, align 8, !tbaa !2
  %26 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %25, i64 0, i32 5
  %27 = load %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)** %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %24, i64 0, i32 7
  %29 = load i32, i32* %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %24, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = tail call i64 @jround_up(i64 %30, i64 %33) #5
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %24, i64 0, i32 8
  %37 = load i32, i32* %36, align 8, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %24, i64 0, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = tail call i64 @jround_up(i64 %38, i64 %41) #5
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %39, align 4, !tbaa !24
  %45 = tail call %struct.jvirt_barray_control* %27(%struct.jpeg_common_struct* nonnull %7, i32 1, i8 zeroext 0, i32 %35, i32 %43, i32 %44) #5
  %46 = getelementptr inbounds [10 x %struct.jvirt_barray_control*], [10 x %struct.jvirt_barray_control*]* %21, i64 0, i64 %23
  store %struct.jvirt_barray_control* %45, %struct.jvirt_barray_control** %46, align 8, !tbaa !25
  %47 = add nuw i64 %23, 1
  %48 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %24, i64 1
  %49 = load i32, i32* %14, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %22, label %78

52:                                               ; preds = %2
  %53 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %3, align 8, !tbaa !2
  %54 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %53, i64 0, i32 1
  %55 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %54, align 8, !tbaa !26
  %56 = tail call i8* %55(%struct.jpeg_common_struct* %7, i32 1, i64 1280) #5
  %57 = getelementptr inbounds i8, i8* %8, i64 32
  %58 = bitcast i8* %57 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %8, i64 40
  %60 = insertelement <2 x i8*> undef, i8* %56, i32 0
  %61 = shufflevector <2 x i8*> %60, <2 x i8*> undef, <2 x i32> zeroinitializer
  %62 = getelementptr i8, <2 x i8*> %61, <2 x i64> <i64 128, i64 256>
  %63 = bitcast i8* %59 to <2 x i8*>*
  store <2 x i8*> %62, <2 x i8*>* %63, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, i8* %8, i64 56
  %65 = getelementptr i8, <2 x i8*> %61, <2 x i64> <i64 384, i64 512>
  %66 = bitcast i8* %64 to <2 x i8*>*
  store <2 x i8*> %65, <2 x i8*>* %66, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, i8* %8, i64 72
  %68 = getelementptr i8, <2 x i8*> %61, <2 x i64> <i64 640, i64 768>
  %69 = bitcast i8* %67 to <2 x i8*>*
  store <2 x i8*> %68, <2 x i8*>* %69, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, i8* %8, i64 88
  %71 = getelementptr i8, <2 x i8*> %61, <2 x i64> <i64 896, i64 1024>
  %72 = bitcast i8* %70 to <2 x i8*>*
  store <2 x i8*> %71, <2 x i8*>* %72, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, i8* %56, i64 1152
  %74 = getelementptr inbounds i8, i8* %8, i64 104
  %75 = bitcast i8* %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, i8* %8, i64 112
  %77 = bitcast i8* %76 to %struct.jvirt_barray_control**
  store %struct.jvirt_barray_control* null, %struct.jvirt_barray_control** %77, align 8, !tbaa !25
  br label %79

78:                                               ; preds = %22
  br label %79

79:                                               ; preds = %78, %52, %13
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @start_pass_coef(%struct.jpeg_compress_struct* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 69
  %4 = bitcast %struct.jpeg_c_coef_controller** %3 to %struct.my_coef_controller**
  %5 = load %struct.my_coef_controller*, %struct.my_coef_controller** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 53
  %8 = load i32, i32* %7, align 4, !tbaa !28
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 4
  store i32 1, i32* %11, align 4, !tbaa !29
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 52
  %14 = load i32, i32* %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54, i64 0
  %17 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %16, align 8, !tbaa !25
  br i1 %15, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %17, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !24
  %21 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 4
  store i32 %20, i32* %21, align 4, !tbaa !29
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %17, i64 0, i32 19
  %24 = load i32, i32* %23, align 4, !tbaa !31
  %25 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 4
  store i32 %24, i32* %25, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %22, %18, %10
  %27 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 2
  store i32 0, i32* %27, align 4, !tbaa !32
  %28 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 3
  store i32 0, i32* %28, align 8, !tbaa !33
  switch i32 %1, label %68 [
    i32 0, label %29
    i32 3, label %42
    i32 2, label %55
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 6, i64 0
  %31 = load %struct.jvirt_barray_control*, %struct.jvirt_barray_control** %30, align 8, !tbaa !25
  %32 = icmp eq %struct.jvirt_barray_control* %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %35 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %35, i64 0, i32 5
  store i32 3, i32* %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %35, i64 0, i32 0
  %38 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %37, align 8, !tbaa !37
  %39 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %38(%struct.jpeg_common_struct* %39) #5
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 0, i32 1
  store i8 (%struct.jpeg_compress_struct*, i8***)* @compress_data, i8 (%struct.jpeg_compress_struct*, i8***)** %41, align 8, !tbaa !38
  br label %75

42:                                               ; preds = %26
  %43 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 6, i64 0
  %44 = load %struct.jvirt_barray_control*, %struct.jvirt_barray_control** %43, align 8, !tbaa !25
  %45 = icmp eq %struct.jvirt_barray_control* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %48 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %48, i64 0, i32 5
  store i32 3, i32* %49, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %48, i64 0, i32 0
  %51 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %50, align 8, !tbaa !37
  %52 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %51(%struct.jpeg_common_struct* %52) #5
  br label %53

53:                                               ; preds = %46, %42
  %54 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 0, i32 1
  store i8 (%struct.jpeg_compress_struct*, i8***)* @compress_first_pass, i8 (%struct.jpeg_compress_struct*, i8***)** %54, align 8, !tbaa !38
  br label %75

55:                                               ; preds = %26
  %56 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 6, i64 0
  %57 = load %struct.jvirt_barray_control*, %struct.jvirt_barray_control** %56, align 8, !tbaa !25
  %58 = icmp eq %struct.jvirt_barray_control* %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %61 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %60, align 8, !tbaa !34
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %61, i64 0, i32 5
  store i32 3, i32* %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %61, i64 0, i32 0
  %64 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %63, align 8, !tbaa !37
  %65 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %64(%struct.jpeg_common_struct* %65) #5
  br label %66

66:                                               ; preds = %59, %55
  %67 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 0, i32 1
  store i8 (%struct.jpeg_compress_struct*, i8***)* @compress_output, i8 (%struct.jpeg_compress_struct*, i8***)** %67, align 8, !tbaa !38
  br label %75

68:                                               ; preds = %26
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %70 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %70, i64 0, i32 5
  store i32 3, i32* %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %70, i64 0, i32 0
  %73 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %72, align 8, !tbaa !37
  %74 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %73(%struct.jpeg_common_struct* %74) #5
  br label %75

75:                                               ; preds = %68, %66, %53, %40
  ret void
}

declare i64 @jround_up(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @compress_data(%struct.jpeg_compress_struct* %0, i8*** nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 69
  %4 = bitcast %struct.jpeg_c_coef_controller** %3 to %struct.my_coef_controller**
  %5 = load %struct.my_coef_controller*, %struct.my_coef_controller** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 55
  %7 = load i32, i32* %6, align 8, !tbaa !39
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 52
  %10 = load i32, i32* %9, align 8, !tbaa !30
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !29
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 1
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 53
  br label %252

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 2
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 53
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 74
  %24 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 0
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 73
  %26 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 1
  %27 = load i32, i32* %21, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %246, %20
  %29 = phi i32 [ %15, %20 ], [ %247, %246 ]
  %30 = phi i32 [ %27, %20 ], [ 0, %246 ]
  %31 = phi i32 [ %13, %20 ], [ %248, %246 ]
  %32 = icmp ugt i32 %30, %8
  br i1 %32, label %246, label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %241, %33
  %35 = phi i32 [ %242, %241 ], [ %30, %33 ]
  %36 = load i32, i32* %22, align 4, !tbaa !28
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %234

38:                                               ; preds = %34
  %39 = icmp ult i32 %35, %8
  br label %40

40:                                               ; preds = %227, %38
  %41 = phi i32 [ %36, %38 ], [ %228, %227 ]
  %42 = phi i64 [ 0, %38 ], [ %230, %227 ]
  %43 = phi i32 [ 0, %38 ], [ %229, %227 ]
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54, i64 %42
  %45 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %44, align 8, !tbaa !25
  %46 = load %struct.jpeg_forward_dct*, %struct.jpeg_forward_dct** %25, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %45, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.jpeg_forward_dct, %struct.jpeg_forward_dct* %46, i64 0, i32 1, i64 %49
  %51 = load void (%struct.jpeg_compress_struct*, %struct.jpeg_component_info*, i8**, [64 x i16]*, i32, i32, i32)*, void (%struct.jpeg_compress_struct*, %struct.jpeg_component_info*, i8**, [64 x i16]*, i32, i32, i32)** %50, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %45, i64 0, i32 14
  %53 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %45, i64 0, i32 18
  %54 = select i1 %39, i32* %52, i32* %53
  %55 = load i32, i32* %54, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %45, i64 0, i32 17
  %57 = load i32, i32* %56, align 4, !tbaa !43
  %58 = mul i32 %57, %35
  %59 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %45, i64 0, i32 10
  %60 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %45, i64 0, i32 15
  %61 = load i32, i32* %60, align 4, !tbaa !44
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %227

63:                                               ; preds = %40
  %64 = load i32, i32* %59, align 8, !tbaa !45
  %65 = mul nsw i32 %64, %31
  %66 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %45, i64 0, i32 19
  %67 = sext i32 %55 to i64
  %68 = add nsw i64 %67, 1
  %69 = add nsw i64 %67, 1
  br label %70

70:                                               ; preds = %217, %63
  %71 = phi i32 [ %43, %63 ], [ %219, %217 ]
  %72 = phi i32 [ %65, %63 ], [ %221, %217 ]
  %73 = phi i32 [ 0, %63 ], [ %222, %217 ]
  %74 = load i32, i32* %26, align 8, !tbaa !27
  %75 = icmp ult i32 %74, %11
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %73, %31
  %78 = load i32, i32* %66, align 4, !tbaa !31
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %147

80:                                               ; preds = %76, %70
  %81 = load i32, i32* %47, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8**, i8*** %1, i64 %82
  %84 = load i8**, i8*** %83, align 8, !tbaa !25
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %85
  %87 = load [64 x i16]*, [64 x i16]** %86, align 8, !tbaa !25
  tail call void %51(%struct.jpeg_compress_struct* %0, %struct.jpeg_component_info* nonnull %45, i8** %84, [64 x i16]* %87, i32 %72, i32 %58, i32 %55) #5
  %88 = load i32, i32* %52, align 8, !tbaa !46
  %89 = icmp sgt i32 %88, %55
  br i1 %89, label %90, label %217

90:                                               ; preds = %80
  %91 = add nsw i32 %71, %55
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %92
  %94 = bitcast [64 x i16]** %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !25
  %96 = sub nsw i32 %88, %55
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 7
  %99 = call i64 @llvm.objectsize.i64.p0i8(i8* %95, i1 false, i1 false, i1 false)
  %100 = tail call i8* @__memset_chk(i8* %95, i32 0, i64 %98, i64 %99) #5
  %101 = load i32, i32* %52, align 8, !tbaa !46
  %102 = icmp slt i32 %55, %101
  br i1 %102, label %103, label %217

103:                                              ; preds = %90
  %104 = sext i32 %101 to i64
  %105 = sub nsw i64 %104, %67
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i64 %67, %85
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %111
  %113 = load [64 x i16]*, [64 x i16]** %112, align 8, !tbaa !25
  %114 = getelementptr inbounds [64 x i16], [64 x i16]* %113, i64 0, i64 0
  %115 = load i16, i16* %114, align 2, !tbaa !47
  %116 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %110
  %117 = load [64 x i16]*, [64 x i16]** %116, align 8, !tbaa !25
  %118 = getelementptr inbounds [64 x i16], [64 x i16]* %117, i64 0, i64 0
  store i16 %115, i16* %118, align 2, !tbaa !47
  br label %119

119:                                              ; preds = %109, %103
  %120 = phi i64 [ %68, %109 ], [ %67, %103 ]
  br label %121

121:                                              ; preds = %119
  %122 = icmp eq i64 %104, %69
  br i1 %122, label %214, label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %124, %123
  %125 = phi i64 [ %120, %123 ], [ %145, %124 ]
  %126 = add nsw i64 %125, %85
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %127
  %129 = load [64 x i16]*, [64 x i16]** %128, align 8, !tbaa !25
  %130 = getelementptr inbounds [64 x i16], [64 x i16]* %129, i64 0, i64 0
  %131 = load i16, i16* %130, align 2, !tbaa !47
  %132 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %126
  %133 = load [64 x i16]*, [64 x i16]** %132, align 8, !tbaa !25
  %134 = getelementptr inbounds [64 x i16], [64 x i16]* %133, i64 0, i64 0
  store i16 %131, i16* %134, align 2, !tbaa !47
  %135 = add nsw i64 %125, 1
  %136 = add nsw i64 %135, %85
  %137 = add i64 %125, %85
  %138 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %137
  %139 = load [64 x i16]*, [64 x i16]** %138, align 8, !tbaa !25
  %140 = getelementptr inbounds [64 x i16], [64 x i16]* %139, i64 0, i64 0
  %141 = load i16, i16* %140, align 2, !tbaa !47
  %142 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %136
  %143 = load [64 x i16]*, [64 x i16]** %142, align 8, !tbaa !25
  %144 = getelementptr inbounds [64 x i16], [64 x i16]* %143, i64 0, i64 0
  store i16 %141, i16* %144, align 2, !tbaa !47
  %145 = add nsw i64 %125, 2
  %146 = icmp slt i64 %145, %104
  br i1 %146, label %124, label %213

147:                                              ; preds = %76
  %148 = sext i32 %71 to i64
  %149 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %148
  %150 = bitcast [64 x i16]** %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !25
  %152 = load i32, i32* %52, align 8, !tbaa !46
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 7
  %155 = call i64 @llvm.objectsize.i64.p0i8(i8* %151, i1 false, i1 false, i1 false)
  %156 = tail call i8* @__memset_chk(i8* %151, i32 0, i64 %154, i64 %155) #5
  %157 = load i32, i32* %52, align 8, !tbaa !46
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %217

159:                                              ; preds = %147
  %160 = add nsw i32 %71, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %161
  %163 = load [64 x i16]*, [64 x i16]** %162, align 8, !tbaa !25
  %164 = getelementptr inbounds [64 x i16], [64 x i16]* %163, i64 0, i64 0
  %165 = sext i32 %157 to i64
  %166 = add nsw i64 %165, -1
  %167 = and i64 %165, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %170, %169
  %171 = phi i64 [ 0, %169 ], [ %178, %170 ]
  %172 = phi i64 [ %167, %169 ], [ %179, %170 ]
  %173 = load i16, i16* %164, align 2, !tbaa !47
  %174 = add nsw i64 %171, %148
  %175 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %174
  %176 = load [64 x i16]*, [64 x i16]** %175, align 8, !tbaa !25
  %177 = getelementptr inbounds [64 x i16], [64 x i16]* %176, i64 0, i64 0
  store i16 %173, i16* %177, align 2, !tbaa !47
  %178 = add nuw nsw i64 %171, 1
  %179 = add i64 %172, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %170, !llvm.loop !48

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %159
  %183 = phi i64 [ 0, %159 ], [ %178, %181 ]
  %184 = icmp ult i64 %166, 3
  br i1 %184, label %216, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %186, %185
  %187 = phi i64 [ %183, %185 ], [ %211, %186 ]
  %188 = load i16, i16* %164, align 2, !tbaa !47
  %189 = add nsw i64 %187, %148
  %190 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %189
  %191 = load [64 x i16]*, [64 x i16]** %190, align 8, !tbaa !25
  %192 = getelementptr inbounds [64 x i16], [64 x i16]* %191, i64 0, i64 0
  store i16 %188, i16* %192, align 2, !tbaa !47
  %193 = add nuw nsw i64 %187, 1
  %194 = load i16, i16* %164, align 2, !tbaa !47
  %195 = add nsw i64 %193, %148
  %196 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %195
  %197 = load [64 x i16]*, [64 x i16]** %196, align 8, !tbaa !25
  %198 = getelementptr inbounds [64 x i16], [64 x i16]* %197, i64 0, i64 0
  store i16 %194, i16* %198, align 2, !tbaa !47
  %199 = add nsw i64 %187, 2
  %200 = load i16, i16* %164, align 2, !tbaa !47
  %201 = add nsw i64 %199, %148
  %202 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %201
  %203 = load [64 x i16]*, [64 x i16]** %202, align 8, !tbaa !25
  %204 = getelementptr inbounds [64 x i16], [64 x i16]* %203, i64 0, i64 0
  store i16 %200, i16* %204, align 2, !tbaa !47
  %205 = add nsw i64 %187, 3
  %206 = load i16, i16* %164, align 2, !tbaa !47
  %207 = add nsw i64 %205, %148
  %208 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 5, i64 %207
  %209 = load [64 x i16]*, [64 x i16]** %208, align 8, !tbaa !25
  %210 = getelementptr inbounds [64 x i16], [64 x i16]* %209, i64 0, i64 0
  store i16 %206, i16* %210, align 2, !tbaa !47
  %211 = add nsw i64 %187, 4
  %212 = icmp slt i64 %211, %165
  br i1 %212, label %186, label %215

213:                                              ; preds = %124
  br label %214

214:                                              ; preds = %213, %121
  br label %217

215:                                              ; preds = %186
  br label %216

216:                                              ; preds = %215, %182
  br label %217

217:                                              ; preds = %216, %214, %147, %90, %80
  %218 = phi i32 [ %157, %147 ], [ %101, %90 ], [ %88, %80 ], [ %101, %214 ], [ %157, %216 ]
  %219 = add nsw i32 %218, %71
  %220 = load i32, i32* %59, align 8, !tbaa !45
  %221 = add i32 %220, %72
  %222 = add nuw nsw i32 %73, 1
  %223 = load i32, i32* %60, align 4, !tbaa !44
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %70, label %225

225:                                              ; preds = %217
  %226 = load i32, i32* %22, align 4, !tbaa !28
  br label %227

227:                                              ; preds = %225, %40
  %228 = phi i32 [ %41, %40 ], [ %226, %225 ]
  %229 = phi i32 [ %43, %40 ], [ %219, %225 ]
  %230 = add nuw i64 %42, 1
  %231 = sext i32 %228 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %40, label %233

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %34
  %235 = load %struct.jpeg_entropy_encoder*, %struct.jpeg_entropy_encoder** %23, align 8, !tbaa !50
  %236 = getelementptr inbounds %struct.jpeg_entropy_encoder, %struct.jpeg_entropy_encoder* %235, i64 0, i32 1
  %237 = load i8 (%struct.jpeg_compress_struct*, [64 x i16]**)*, i8 (%struct.jpeg_compress_struct*, [64 x i16]**)** %236, align 8, !tbaa !51
  %238 = tail call zeroext i8 %237(%struct.jpeg_compress_struct* nonnull %0, [64 x i16]** %24) #5
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i32 %31, i32* %12, align 8, !tbaa !33
  store i32 %35, i32* %21, align 4, !tbaa !32
  br label %281

241:                                              ; preds = %234
  %242 = add i32 %35, 1
  %243 = icmp ugt i32 %242, %8
  br i1 %243, label %244, label %34

244:                                              ; preds = %241
  %245 = load i32, i32* %14, align 4, !tbaa !29
  br label %246

246:                                              ; preds = %244, %28
  %247 = phi i32 [ %245, %244 ], [ %29, %28 ]
  store i32 0, i32* %21, align 4, !tbaa !32
  %248 = add nsw i32 %31, 1
  %249 = icmp slt i32 %248, %247
  br i1 %249, label %28, label %250

250:                                              ; preds = %246
  %251 = load %struct.my_coef_controller*, %struct.my_coef_controller** %4, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %250, %17
  %253 = phi i32* [ %19, %17 ], [ %22, %250 ]
  %254 = phi i32* [ %18, %17 ], [ %26, %250 ]
  %255 = phi %struct.my_coef_controller* [ %5, %17 ], [ %251, %250 ]
  %256 = load i32, i32* %254, align 8, !tbaa !27
  %257 = add i32 %256, 1
  store i32 %257, i32* %254, align 8, !tbaa !27
  %258 = load i32, i32* %253, align 4, !tbaa !28
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %255, i64 0, i32 4
  store i32 1, i32* %261, align 4, !tbaa !29
  br label %278

262:                                              ; preds = %252
  %263 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %255, i64 0, i32 1
  %264 = load i32, i32* %263, align 8, !tbaa !27
  %265 = load i32, i32* %9, align 8, !tbaa !30
  %266 = add i32 %265, -1
  %267 = icmp ult i32 %264, %266
  %268 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54, i64 0
  %269 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %268, align 8, !tbaa !25
  br i1 %267, label %270, label %274

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %269, i64 0, i32 3
  %272 = load i32, i32* %271, align 4, !tbaa !24
  %273 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %255, i64 0, i32 4
  store i32 %272, i32* %273, align 4, !tbaa !29
  br label %278

274:                                              ; preds = %262
  %275 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %269, i64 0, i32 19
  %276 = load i32, i32* %275, align 4, !tbaa !31
  %277 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %255, i64 0, i32 4
  store i32 %276, i32* %277, align 4, !tbaa !29
  br label %278

278:                                              ; preds = %274, %270, %260
  %279 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %255, i64 0, i32 2
  store i32 0, i32* %279, align 4, !tbaa !32
  %280 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %255, i64 0, i32 3
  store i32 0, i32* %280, align 8, !tbaa !33
  br label %281

281:                                              ; preds = %278, %240
  %282 = phi i8 [ 0, %240 ], [ 1, %278 ]
  ret i8 %282
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @compress_first_pass(%struct.jpeg_compress_struct* %0, i8*** nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 69
  %4 = bitcast %struct.jpeg_c_coef_controller** %3 to %struct.my_coef_controller**
  %5 = load %struct.my_coef_controller*, %struct.my_coef_controller** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 52
  %7 = load i32, i32* %6, align 8, !tbaa !30
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 17
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %248

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 19
  %14 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 1
  %16 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  %17 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 1
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 73
  br label %19

19:                                               ; preds = %241, %12
  %20 = phi i64 [ 0, %12 ], [ %242, %241 ]
  %21 = phi %struct.jpeg_component_info* [ %14, %12 ], [ %243, %241 ]
  %22 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %15, align 8, !tbaa !2
  %23 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %22, i64 0, i32 8
  %24 = load [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i8)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i8)** %23, align 8, !tbaa !53
  %25 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %5, i64 0, i32 6, i64 %20
  %26 = load %struct.jvirt_barray_control*, %struct.jvirt_barray_control** %25, align 8, !tbaa !25
  %27 = load i32, i32* %17, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %21, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !24
  %30 = mul i32 %29, %27
  %31 = tail call [64 x i16]** %24(%struct.jpeg_common_struct* %16, %struct.jvirt_barray_control* %26, i32 %30, i32 %29, i8 zeroext 1) #5
  %32 = load i32, i32* %17, align 8, !tbaa !27
  %33 = icmp ult i32 %32, %8
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load i32, i32* %28, align 4, !tbaa !24
  br label %43

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %21, i64 0, i32 8
  %38 = load i32, i32* %37, align 8, !tbaa !23
  %39 = load i32, i32* %28, align 4, !tbaa !24
  %40 = urem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %39, i32 %40
  br label %43

43:                                               ; preds = %36, %34
  %44 = phi i32 [ %35, %34 ], [ %42, %36 ]
  %45 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %21, i64 0, i32 7
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %21, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !22
  %49 = urem i32 %46, %48
  %50 = icmp sgt i32 %49, 0
  %51 = sub nsw i32 %48, %49
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = load %struct.jpeg_forward_dct*, %struct.jpeg_forward_dct** %18, align 8, !tbaa !40
  %54 = getelementptr inbounds %struct.jpeg_forward_dct, %struct.jpeg_forward_dct* %53, i64 0, i32 1, i64 %20
  %55 = load void (%struct.jpeg_compress_struct*, %struct.jpeg_component_info*, i8**, [64 x i16]*, i32, i32, i32)*, void (%struct.jpeg_compress_struct*, %struct.jpeg_component_info*, i8**, [64 x i16]*, i32, i32, i32)** %54, align 8, !tbaa !25
  %56 = icmp sgt i32 %44, 0
  br i1 %56, label %57, label %144

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8**, i8*** %1, i64 %20
  %59 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %21, i64 0, i32 10
  %60 = icmp sgt i32 %52, 0
  %61 = zext i32 %46 to i64
  %62 = sext i32 %52 to i64
  %63 = shl nsw i64 %62, 7
  br i1 %60, label %66, label %64

64:                                               ; preds = %57
  %65 = zext i32 %44 to i64
  br label %132

66:                                               ; preds = %57
  %67 = zext i32 %52 to i64
  %68 = zext i32 %44 to i64
  %69 = add nsw i64 %67, -1
  %70 = and i64 %67, 7
  %71 = icmp eq i64 %70, 0
  %72 = icmp ult i64 %69, 7
  br label %73

73:                                               ; preds = %129, %66
  %74 = phi i64 [ %130, %129 ], [ 0, %66 ]
  %75 = getelementptr inbounds [64 x i16]*, [64 x i16]** %31, i64 %74
  %76 = load [64 x i16]*, [64 x i16]** %75, align 8, !tbaa !25
  %77 = load i8**, i8*** %58, align 8, !tbaa !25
  %78 = load i32, i32* %59, align 8, !tbaa !45
  %79 = trunc i64 %74 to i32
  %80 = mul nsw i32 %78, %79
  tail call void %55(%struct.jpeg_compress_struct* %0, %struct.jpeg_component_info* %21, i8** %77, [64 x i16]* %76, i32 %80, i32 0, i32 %46) #5
  %81 = getelementptr inbounds [64 x i16], [64 x i16]* %76, i64 %61
  %82 = bitcast [64 x i16]* %81 to i8*
  %83 = call i64 @llvm.objectsize.i64.p0i8(i8* %82, i1 false, i1 false, i1 false)
  %84 = tail call i8* @__memset_chk(i8* %82, i32 0, i64 %63, i64 %83) #5
  %85 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 -1
  %86 = getelementptr inbounds [64 x i16], [64 x i16]* %85, i64 0, i64 0
  %87 = load i16, i16* %86, align 2, !tbaa !47
  br i1 %71, label %98, label %88

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %89, %88
  %90 = phi i64 [ 0, %88 ], [ %94, %89 ]
  %91 = phi i64 [ %70, %88 ], [ %95, %89 ]
  %92 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %90
  %93 = getelementptr inbounds [64 x i16], [64 x i16]* %92, i64 0, i64 0
  store i16 %87, i16* %93, align 2, !tbaa !47
  %94 = add nuw nsw i64 %90, 1
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !54

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %73
  %99 = phi i64 [ 0, %73 ], [ %94, %97 ]
  br i1 %72, label %129, label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %101, %100
  %102 = phi i64 [ %99, %100 ], [ %126, %101 ]
  %103 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %102
  %104 = getelementptr inbounds [64 x i16], [64 x i16]* %103, i64 0, i64 0
  store i16 %87, i16* %104, align 2, !tbaa !47
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %105
  %107 = getelementptr inbounds [64 x i16], [64 x i16]* %106, i64 0, i64 0
  store i16 %87, i16* %107, align 2, !tbaa !47
  %108 = add nsw i64 %102, 2
  %109 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %108
  %110 = getelementptr inbounds [64 x i16], [64 x i16]* %109, i64 0, i64 0
  store i16 %87, i16* %110, align 2, !tbaa !47
  %111 = add nsw i64 %102, 3
  %112 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %111
  %113 = getelementptr inbounds [64 x i16], [64 x i16]* %112, i64 0, i64 0
  store i16 %87, i16* %113, align 2, !tbaa !47
  %114 = add nsw i64 %102, 4
  %115 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %114
  %116 = getelementptr inbounds [64 x i16], [64 x i16]* %115, i64 0, i64 0
  store i16 %87, i16* %116, align 2, !tbaa !47
  %117 = add nsw i64 %102, 5
  %118 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %117
  %119 = getelementptr inbounds [64 x i16], [64 x i16]* %118, i64 0, i64 0
  store i16 %87, i16* %119, align 2, !tbaa !47
  %120 = add nsw i64 %102, 6
  %121 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %120
  %122 = getelementptr inbounds [64 x i16], [64 x i16]* %121, i64 0, i64 0
  store i16 %87, i16* %122, align 2, !tbaa !47
  %123 = add nsw i64 %102, 7
  %124 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %123
  %125 = getelementptr inbounds [64 x i16], [64 x i16]* %124, i64 0, i64 0
  store i16 %87, i16* %125, align 2, !tbaa !47
  %126 = add nsw i64 %102, 8
  %127 = icmp eq i64 %126, %67
  br i1 %127, label %128, label %101

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128, %98
  %130 = add nuw nsw i64 %74, 1
  %131 = icmp eq i64 %130, %68
  br i1 %131, label %142, label %73

132:                                              ; preds = %132, %64
  %133 = phi i64 [ %140, %132 ], [ 0, %64 ]
  %134 = getelementptr inbounds [64 x i16]*, [64 x i16]** %31, i64 %133
  %135 = load [64 x i16]*, [64 x i16]** %134, align 8, !tbaa !25
  %136 = load i8**, i8*** %58, align 8, !tbaa !25
  %137 = load i32, i32* %59, align 8, !tbaa !45
  %138 = trunc i64 %133 to i32
  %139 = mul nsw i32 %137, %138
  tail call void %55(%struct.jpeg_compress_struct* %0, %struct.jpeg_component_info* nonnull %21, i8** %136, [64 x i16]* %135, i32 %139, i32 0, i32 %46) #5
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %65
  br i1 %141, label %143, label %132

142:                                              ; preds = %129
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %142, %43
  %145 = load i32, i32* %17, align 8, !tbaa !27
  %146 = icmp eq i32 %145, %8
  br i1 %146, label %147, label %241

147:                                              ; preds = %144
  %148 = add i32 %52, %46
  %149 = udiv i32 %148, %48
  %150 = load i32, i32* %28, align 4, !tbaa !24
  %151 = icmp slt i32 %44, %150
  br i1 %151, label %152, label %241

152:                                              ; preds = %147
  %153 = zext i32 %148 to i64
  %154 = shl nuw nsw i64 %153, 7
  %155 = icmp ugt i32 %48, %148
  %156 = add nsw i32 %48, -1
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i32 %48, 0
  %159 = sext i32 %48 to i64
  %160 = sext i32 %44 to i64
  br i1 %155, label %161, label %162

161:                                              ; preds = %152
  br label %228

162:                                              ; preds = %152
  %163 = zext i32 %48 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %163, 7
  %166 = icmp eq i64 %165, 0
  %167 = icmp ult i64 %164, 7
  br label %168

168:                                              ; preds = %180, %162
  %169 = phi i64 [ %160, %162 ], [ %181, %180 ]
  %170 = getelementptr inbounds [64 x i16]*, [64 x i16]** %31, i64 %169
  %171 = load [64 x i16]*, [64 x i16]** %170, align 8, !tbaa !25
  %172 = add nsw i64 %169, -1
  %173 = getelementptr inbounds [64 x i16]*, [64 x i16]** %31, i64 %172
  %174 = load [64 x i16]*, [64 x i16]** %173, align 8, !tbaa !25
  %175 = bitcast [64 x i16]* %171 to i8*
  %176 = call i64 @llvm.objectsize.i64.p0i8(i8* %175, i1 false, i1 false, i1 false)
  %177 = tail call i8* @__memset_chk(i8* %175, i32 0, i64 %154, i64 %176) #5
  br i1 %158, label %178, label %180

178:                                              ; preds = %168
  br label %185

179:                                              ; preds = %204
  br label %180

180:                                              ; preds = %179, %168
  %181 = add i64 %169, 1
  %182 = load i32, i32* %28, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %168, label %240

185:                                              ; preds = %204, %178
  %186 = phi [64 x i16]* [ %206, %204 ], [ %174, %178 ]
  %187 = phi [64 x i16]* [ %205, %204 ], [ %171, %178 ]
  %188 = phi i32 [ %207, %204 ], [ 0, %178 ]
  %189 = getelementptr inbounds [64 x i16], [64 x i16]* %186, i64 %157, i64 0
  %190 = load i16, i16* %189, align 2, !tbaa !47
  br i1 %166, label %200, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %192, %191
  %193 = phi i64 [ %196, %192 ], [ 0, %191 ]
  %194 = phi i64 [ %197, %192 ], [ %165, %191 ]
  %195 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %193, i64 0
  store i16 %190, i16* %195, align 2, !tbaa !47
  %196 = add nuw nsw i64 %193, 1
  %197 = add i64 %194, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %192, !llvm.loop !55

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199, %185
  %201 = phi i64 [ 0, %185 ], [ %196, %199 ]
  br i1 %167, label %204, label %202

202:                                              ; preds = %200
  br label %209

203:                                              ; preds = %209
  br label %204

204:                                              ; preds = %203, %200
  %205 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %159
  %206 = getelementptr inbounds [64 x i16], [64 x i16]* %186, i64 %159
  %207 = add nuw i32 %188, 1
  %208 = icmp ult i32 %207, %149
  br i1 %208, label %185, label %179

209:                                              ; preds = %209, %202
  %210 = phi i64 [ %201, %202 ], [ %226, %209 ]
  %211 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %210, i64 0
  store i16 %190, i16* %211, align 2, !tbaa !47
  %212 = add nuw nsw i64 %210, 1
  %213 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %212, i64 0
  store i16 %190, i16* %213, align 2, !tbaa !47
  %214 = add nsw i64 %210, 2
  %215 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %214, i64 0
  store i16 %190, i16* %215, align 2, !tbaa !47
  %216 = add nsw i64 %210, 3
  %217 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %216, i64 0
  store i16 %190, i16* %217, align 2, !tbaa !47
  %218 = add nsw i64 %210, 4
  %219 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %218, i64 0
  store i16 %190, i16* %219, align 2, !tbaa !47
  %220 = add nsw i64 %210, 5
  %221 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %220, i64 0
  store i16 %190, i16* %221, align 2, !tbaa !47
  %222 = add nsw i64 %210, 6
  %223 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %222, i64 0
  store i16 %190, i16* %223, align 2, !tbaa !47
  %224 = add nsw i64 %210, 7
  %225 = getelementptr inbounds [64 x i16], [64 x i16]* %187, i64 %224, i64 0
  store i16 %190, i16* %225, align 2, !tbaa !47
  %226 = add nsw i64 %210, 8
  %227 = icmp eq i64 %226, %163
  br i1 %227, label %203, label %209

228:                                              ; preds = %228, %161
  %229 = phi i64 [ %235, %228 ], [ %160, %161 ]
  %230 = getelementptr inbounds [64 x i16]*, [64 x i16]** %31, i64 %229
  %231 = bitcast [64 x i16]** %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !25
  %233 = call i64 @llvm.objectsize.i64.p0i8(i8* %232, i1 false, i1 false, i1 false)
  %234 = tail call i8* @__memset_chk(i8* %232, i32 0, i64 %154, i64 %233) #5
  %235 = add i64 %229, 1
  %236 = load i32, i32* %28, align 4, !tbaa !24
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %228, label %239

239:                                              ; preds = %228
  br label %241

240:                                              ; preds = %180
  br label %241

241:                                              ; preds = %240, %239, %147, %144
  %242 = add nuw i64 %20, 1
  %243 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %21, i64 1
  %244 = load i32, i32* %9, align 4, !tbaa !17
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %242, %245
  br i1 %246, label %19, label %247

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %2
  %249 = tail call zeroext i8 @compress_output(%struct.jpeg_compress_struct* nonnull %0, i8*** %1)
  ret i8 %249
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @compress_output(%struct.jpeg_compress_struct* %0, i8*** nocapture readnone %1) #0 {
  %3 = alloca [4 x [64 x i16]**], align 16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 69
  %5 = bitcast %struct.jpeg_c_coef_controller** %4 to %struct.my_coef_controller**
  %6 = load %struct.my_coef_controller*, %struct.my_coef_controller** %5, align 8, !tbaa !13
  %7 = bitcast [4 x [64 x i16]**]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 53
  %9 = load i32, i32* %8, align 4, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 1
  %13 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  %14 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 1
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %33, %15 ]
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54, i64 %16
  %18 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %17, align 8, !tbaa !25
  %19 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %12, align 8, !tbaa !2
  %20 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %19, i64 0, i32 8
  %21 = load [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i8)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i8)** %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %18, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 6, i64 %24
  %26 = load %struct.jvirt_barray_control*, %struct.jvirt_barray_control** %25, align 8, !tbaa !25
  %27 = load i32, i32* %14, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %18, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !24
  %30 = mul i32 %29, %27
  %31 = tail call [64 x i16]** %21(%struct.jpeg_common_struct* %13, %struct.jvirt_barray_control* %26, i32 %30, i32 %29, i8 zeroext 0) #5
  %32 = getelementptr inbounds [4 x [64 x i16]**], [4 x [64 x i16]**]* %3, i64 0, i64 %16
  store [64 x i16]** %31, [64 x i16]*** %32, align 8, !tbaa !25
  %33 = add nuw i64 %16, 1
  %34 = load i32, i32* %8, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %15, label %37

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37, %2
  %39 = phi i32 [ %9, %2 ], [ %34, %37 ]
  %40 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !29
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 2
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 55
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 74
  %49 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 5, i64 0
  %50 = sext i32 %41 to i64
  %51 = load i32, i32* %46, align 4, !tbaa !32
  %52 = load i32, i32* %47, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %164, %45
  %54 = phi i32 [ %43, %45 ], [ %165, %164 ]
  %55 = phi i32 [ %52, %45 ], [ %166, %164 ]
  %56 = phi i32 [ %51, %45 ], [ 0, %164 ]
  %57 = phi i64 [ %50, %45 ], [ %167, %164 ]
  %58 = icmp ult i32 %56, %55
  br i1 %58, label %59, label %164

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %158, %59
  %61 = phi i32 [ %159, %158 ], [ %56, %59 ]
  %62 = load i32, i32* %8, align 4, !tbaa !28
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %150

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %145, %64
  %67 = phi i64 [ %147, %145 ], [ 0, %64 ]
  %68 = phi i32 [ %146, %145 ], [ 0, %64 ]
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54, i64 %67
  %70 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %70, i64 0, i32 15
  %72 = load i32, i32* %71, align 4, !tbaa !44
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %145

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %70, i64 0, i32 14
  %76 = load i32, i32* %75, align 8, !tbaa !46
  %77 = mul i32 %76, %61
  %78 = getelementptr inbounds [4 x [64 x i16]**], [4 x [64 x i16]**]* %3, i64 0, i64 %67
  %79 = load [64 x i16]**, [64 x i16]*** %78, align 8, !tbaa !25
  %80 = zext i32 %77 to i64
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %82, label %145

82:                                               ; preds = %74
  %83 = sext i32 %72 to i64
  %84 = add i32 %76, -1
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %86, 4
  %88 = and i64 %86, 8589934588
  %89 = icmp eq i64 %88, 0
  %90 = trunc i64 %88 to i32
  %91 = icmp eq i64 %86, %88
  br label %92

92:                                               ; preds = %139, %82
  %93 = phi i64 [ 0, %82 ], [ %142, %139 ]
  %94 = phi i32 [ %68, %82 ], [ %141, %139 ]
  %95 = add nsw i64 %93, %57
  %96 = getelementptr inbounds [64 x i16]*, [64 x i16]** %79, i64 %95
  %97 = load [64 x i16]*, [64 x i16]** %96, align 8, !tbaa !25
  %98 = getelementptr inbounds [64 x i16], [64 x i16]* %97, i64 %80
  %99 = sext i32 %94 to i64
  br i1 %87, label %125, label %100

100:                                              ; preds = %92
  %101 = add nsw i64 %99, %88
  %102 = getelementptr [64 x i16], [64 x i16]* %98, i64 %88
  br i1 %89, label %125, label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %104, %103
  %105 = phi i64 [ %122, %104 ], [ 0, %103 ]
  %106 = add i64 %99, %105
  %107 = getelementptr [64 x i16], [64 x i16]* %98, i64 %105
  %108 = or i64 %105, 1
  %109 = getelementptr [64 x i16], [64 x i16]* %98, i64 %108
  %110 = or i64 %105, 2
  %111 = getelementptr [64 x i16], [64 x i16]* %98, i64 %110
  %112 = or i64 %105, 3
  %113 = getelementptr [64 x i16], [64 x i16]* %98, i64 %112
  %114 = insertelement <2 x [64 x i16]*> undef, [64 x i16]* %107, i32 0
  %115 = insertelement <2 x [64 x i16]*> %114, [64 x i16]* %109, i32 1
  %116 = insertelement <2 x [64 x i16]*> undef, [64 x i16]* %111, i32 0
  %117 = insertelement <2 x [64 x i16]*> %116, [64 x i16]* %113, i32 1
  %118 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 5, i64 %106
  %119 = bitcast [64 x i16]** %118 to <2 x [64 x i16]*>*
  store <2 x [64 x i16]*> %115, <2 x [64 x i16]*>* %119, align 8, !tbaa !25
  %120 = getelementptr [64 x i16]*, [64 x i16]** %118, i64 2
  %121 = bitcast [64 x i16]** %120 to <2 x [64 x i16]*>*
  store <2 x [64 x i16]*> %117, <2 x [64 x i16]*>* %121, align 8, !tbaa !25
  %122 = add i64 %105, 4
  %123 = icmp eq i64 %122, %88
  br i1 %123, label %124, label %104, !llvm.loop !56

124:                                              ; preds = %104
  br i1 %91, label %139, label %125

125:                                              ; preds = %124, %100, %92
  %126 = phi i64 [ %99, %100 ], [ %99, %92 ], [ %101, %124 ]
  %127 = phi [64 x i16]* [ %98, %100 ], [ %98, %92 ], [ %102, %124 ]
  %128 = phi i32 [ 0, %100 ], [ 0, %92 ], [ %90, %124 ]
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i64 [ %134, %129 ], [ %126, %125 ]
  %131 = phi [64 x i16]* [ %133, %129 ], [ %127, %125 ]
  %132 = phi i32 [ %136, %129 ], [ %128, %125 ]
  %133 = getelementptr inbounds [64 x i16], [64 x i16]* %131, i64 1
  %134 = add nsw i64 %130, 1
  %135 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 5, i64 %130
  store [64 x i16]* %131, [64 x i16]** %135, align 8, !tbaa !25
  %136 = add nuw nsw i32 %132, 1
  %137 = icmp slt i32 %136, %76
  br i1 %137, label %129, label %138, !llvm.loop !59

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %124
  %140 = phi i64 [ %101, %124 ], [ %134, %138 ]
  %141 = trunc i64 %140 to i32
  %142 = add nuw nsw i64 %93, 1
  %143 = icmp slt i64 %142, %83
  br i1 %143, label %92, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %74, %66
  %146 = phi i32 [ %68, %66 ], [ %68, %74 ], [ %141, %144 ]
  %147 = add nuw nsw i64 %67, 1
  %148 = icmp slt i64 %147, %65
  br i1 %148, label %66, label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149, %60
  %151 = load %struct.jpeg_entropy_encoder*, %struct.jpeg_entropy_encoder** %48, align 8, !tbaa !50
  %152 = getelementptr inbounds %struct.jpeg_entropy_encoder, %struct.jpeg_entropy_encoder* %151, i64 0, i32 1
  %153 = load i8 (%struct.jpeg_compress_struct*, [64 x i16]**)*, i8 (%struct.jpeg_compress_struct*, [64 x i16]**)** %152, align 8, !tbaa !51
  %154 = tail call zeroext i8 %153(%struct.jpeg_compress_struct* nonnull %0, [64 x i16]** %49) #5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = trunc i64 %57 to i32
  store i32 %157, i32* %40, align 8, !tbaa !33
  store i32 %61, i32* %46, align 4, !tbaa !32
  br label %201

158:                                              ; preds = %150
  %159 = add i32 %61, 1
  %160 = load i32, i32* %47, align 8, !tbaa !39
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %60, label %162

162:                                              ; preds = %158
  %163 = load i32, i32* %42, align 4, !tbaa !29
  br label %164

164:                                              ; preds = %162, %53
  %165 = phi i32 [ %163, %162 ], [ %54, %53 ]
  %166 = phi i32 [ %160, %162 ], [ %55, %53 ]
  store i32 0, i32* %46, align 4, !tbaa !32
  %167 = add i64 %57, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %53, label %170

170:                                              ; preds = %164
  %171 = load i32, i32* %8, align 4, !tbaa !28
  br label %172

172:                                              ; preds = %170, %38
  %173 = phi i32 [ %171, %170 ], [ %39, %38 ]
  %174 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %6, i64 0, i32 1
  %175 = load i32, i32* %174, align 8, !tbaa !27
  %176 = add i32 %175, 1
  store i32 %176, i32* %174, align 8, !tbaa !27
  %177 = load %struct.my_coef_controller*, %struct.my_coef_controller** %5, align 8, !tbaa !13
  %178 = icmp sgt i32 %173, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %177, i64 0, i32 4
  store i32 1, i32* %180, align 4, !tbaa !29
  br label %198

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %177, i64 0, i32 1
  %183 = load i32, i32* %182, align 8, !tbaa !27
  %184 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 52
  %185 = load i32, i32* %184, align 8, !tbaa !30
  %186 = add i32 %185, -1
  %187 = icmp ult i32 %183, %186
  %188 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54, i64 0
  %189 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %188, align 8, !tbaa !25
  br i1 %187, label %190, label %194

190:                                              ; preds = %181
  %191 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %189, i64 0, i32 3
  %192 = load i32, i32* %191, align 4, !tbaa !24
  %193 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %177, i64 0, i32 4
  store i32 %192, i32* %193, align 4, !tbaa !29
  br label %198

194:                                              ; preds = %181
  %195 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %189, i64 0, i32 19
  %196 = load i32, i32* %195, align 4, !tbaa !31
  %197 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %177, i64 0, i32 4
  store i32 %196, i32* %197, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %194, %190, %179
  %199 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %177, i64 0, i32 2
  store i32 0, i32* %199, align 4, !tbaa !32
  %200 = getelementptr inbounds %struct.my_coef_controller, %struct.my_coef_controller* %177, i64 0, i32 3
  store i32 0, i32* %200, align 8, !tbaa !33
  br label %201

201:                                              ; preds = %198, %156
  %202 = phi i8 [ 0, %156 ], [ 1, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  ret i8 %202
}

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #4


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 8}
!3 = !{!"jpeg_compress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !8, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !5, i64 96, !4, i64 104, !5, i64 112, !5, i64 144, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 240, !5, i64 256, !7, i64 272, !4, i64 280, !5, i64 288, !5, i64 289, !5, i64 290, !5, i64 291, !5, i64 292, !7, i64 296, !5, i64 300, !7, i64 304, !7, i64 308, !5, i64 312, !5, i64 313, !5, i64 314, !5, i64 315, !9, i64 316, !9, i64 318, !5, i64 320, !5, i64 324, !7, i64 328, !5, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !5, i64 360, !7, i64 392, !7, i64 396, !7, i64 400, !5, i64 404, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !4, i64 464, !7, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !7, i64 560}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"jpeg_memory_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !12, i64 96}
!12 = !{!"long", !5, i64 0}
!13 = !{!3, !4, i64 504}
!14 = !{!15, !4, i64 0}
!15 = !{!"", !16, i64 0, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !5, i64 32, !5, i64 112}
!16 = !{!"jpeg_c_coef_controller", !4, i64 0, !4, i64 8}
!17 = !{!3, !7, i64 92}
!18 = !{!3, !4, i64 104}
!19 = !{!11, !4, i64 40}
!20 = !{!21, !7, i64 28}
!21 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !5, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !4, i64 80, !4, i64 88}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 32}
!24 = !{!21, !7, i64 12}
!25 = !{!4, !4, i64 0}
!26 = !{!11, !4, i64 8}
!27 = !{!15, !7, i64 16}
!28 = !{!3, !7, i64 356}
!29 = !{!15, !7, i64 28}
!30 = !{!3, !7, i64 352}
!31 = !{!21, !7, i64 76}
!32 = !{!15, !7, i64 20}
!33 = !{!15, !7, i64 24}
!34 = !{!3, !4, i64 0}
!35 = !{!36, !7, i64 40}
!36 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !12, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!37 = !{!36, !4, i64 0}
!38 = !{!15, !4, i64 8}
!39 = !{!3, !7, i64 392}
!40 = !{!3, !4, i64 536}
!41 = !{!21, !7, i64 4}
!42 = !{!7, !7, i64 0}
!43 = !{!21, !7, i64 68}
!44 = !{!21, !7, i64 60}
!45 = !{!21, !7, i64 40}
!46 = !{!21, !7, i64 56}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!3, !4, i64 544}
!51 = !{!52, !4, i64 8}
!52 = !{!"jpeg_entropy_encoder", !4, i64 0, !4, i64 8, !4, i64 16}
!53 = !{!11, !4, i64 64}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !57, !58}
!57 = !{!"llvm.loop.vectorize.width", i32 1}
!58 = !{!"llvm.loop.interleave.count", i32 1}
!59 = distinct !{!59, !60, !57, !58}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
