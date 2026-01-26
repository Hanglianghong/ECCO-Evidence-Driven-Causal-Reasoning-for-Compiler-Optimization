; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1023.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/jpeg/jcapistd.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.jpeg_compress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32, %struct.jpeg_destination_mgr*, i32, i32, i32, i32, double, i32, i32, i32, %struct.jpeg_component_info*, [4 x %struct.JQUANT_TBL*], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], [16 x i8], [16 x i8], [16 x i8], i32, %struct.jpeg_scan_info*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, %struct.jpeg_comp_master*, %struct.jpeg_c_main_controller*, %struct.jpeg_c_prep_controller*, %struct.jpeg_c_coef_controller*, %struct.jpeg_marker_writer*, %struct.jpeg_color_converter*, %struct.jpeg_downsampler*, %struct.jpeg_forward_dct*, %struct.jpeg_entropy_encoder*, %struct.jpeg_scan_info*, i32 }
%struct.jpeg_error_mgr = type { void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i8*)*, void (%struct.jpeg_common_struct*)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, {}*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i32)*, void (%struct.jpeg_common_struct*, i32)*, {}*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { {}*, i64, i64, i32, i32 }
%struct.jpeg_destination_mgr = type { i8*, i64, void (%struct.jpeg_compress_struct*)*, i32 (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)* }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.JQUANT_TBL*, i8* }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_comp_master = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, i32, i32 }
%struct.jpeg_c_main_controller = type { void (%struct.jpeg_compress_struct*, i32)*, void (%struct.jpeg_compress_struct*, i8**, i32*, i32)* }
%struct.jpeg_c_prep_controller = type { void (%struct.jpeg_compress_struct*, i32)*, void (%struct.jpeg_compress_struct*, i8**, i32*, i32, i8***, i32*, i32)* }
%struct.jpeg_c_coef_controller = type { void (%struct.jpeg_compress_struct*, i32)*, i32 (%struct.jpeg_compress_struct*, i8***)* }
%struct.jpeg_marker_writer = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*, i32, i32)*, {}* }
%struct.jpeg_color_converter = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*, i8**, i8***, i32, i32)* }
%struct.jpeg_downsampler = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*, i8***, i32, i8***, i32)*, i32 }
%struct.jpeg_forward_dct = type { void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*, %struct.jpeg_component_info*, i8**, [64 x i16]*, i32, i32, i32)* }
%struct.jpeg_entropy_encoder = type { {}*, i32 (%struct.jpeg_compress_struct*, [64 x i16]**)*, void (%struct.jpeg_compress_struct*)* }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }

; Function Attrs: nounwind ssp uwtable
define void @jpeg_start_compress(%struct.jpeg_compress_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 4, !tbaa !2
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %8 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %8, i64 0, i32 5
  store i32 20, i32* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %8, i64 0, i32 6, i32 0, i64 0
  store i32 %4, i32* %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %8, i64 0, i32 0
  %12 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %11, align 8, !tbaa !15
  %13 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %12(%struct.jpeg_common_struct* %13) #3
  br label %14

14:                                               ; preds = %6, %2
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @jpeg_suppress_tables(%struct.jpeg_compress_struct* nonnull %0, i32 0) #3
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %19 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %19, i64 0, i32 4
  %21 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %20, align 8, !tbaa !16
  %22 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %21(%struct.jpeg_common_struct* %22) #3
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 6
  %24 = load %struct.jpeg_destination_mgr*, %struct.jpeg_destination_mgr** %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.jpeg_destination_mgr, %struct.jpeg_destination_mgr* %24, i64 0, i32 2
  %26 = load void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)** %25, align 8, !tbaa !18
  tail call void %26(%struct.jpeg_compress_struct* nonnull %0) #3
  tail call void @jinit_compress_master(%struct.jpeg_compress_struct* nonnull %0) #3
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54
  %28 = load %struct.jpeg_comp_master*, %struct.jpeg_comp_master** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.jpeg_comp_master, %struct.jpeg_comp_master* %28, i64 0, i32 0
  %30 = load void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)** %29, align 8, !tbaa !21
  tail call void %30(%struct.jpeg_compress_struct* nonnull %0) #3
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 39
  store i32 0, i32* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 24
  %33 = load i32, i32* %32, align 8, !tbaa !24
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 102, i32 101
  store i32 %35, i32* %3, align 4, !tbaa !2
  ret void
}

declare void @jpeg_suppress_tables(%struct.jpeg_compress_struct*, i32) local_unnamed_addr #1

declare void @jinit_compress_master(%struct.jpeg_compress_struct*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @jpeg_write_scanlines(%struct.jpeg_compress_struct* %0, i8** %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !2
  %8 = icmp eq i32 %7, 101
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %11 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %11, i64 0, i32 5
  store i32 20, i32* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %11, i64 0, i32 6, i32 0, i64 0
  store i32 %7, i32* %13, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %11, i64 0, i32 0
  %15 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %14, align 8, !tbaa !15
  %16 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %15(%struct.jpeg_common_struct* %16) #3
  br label %17

17:                                               ; preds = %9, %3
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 39
  %19 = load i32, i32* %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 8
  %21 = load i32, i32* %20, align 4, !tbaa !25
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %25 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %25, i64 0, i32 5
  store i32 123, i32* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %25, i64 0, i32 1
  %28 = load void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*, i32)** %27, align 8, !tbaa !26
  %29 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %28(%struct.jpeg_common_struct* %29, i32 -1) #3
  br label %30

30:                                               ; preds = %23, %17
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 2
  %32 = load %struct.jpeg_progress_mgr*, %struct.jpeg_progress_mgr** %31, align 8, !tbaa !27
  %33 = icmp eq %struct.jpeg_progress_mgr* %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = bitcast %struct.jpeg_progress_mgr* %32 to void (%struct.jpeg_common_struct*)**
  %36 = load i32, i32* %18, align 8, !tbaa !23
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.jpeg_progress_mgr, %struct.jpeg_progress_mgr* %32, i64 0, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !28
  %39 = load i32, i32* %20, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.jpeg_progress_mgr, %struct.jpeg_progress_mgr* %32, i64 0, i32 2
  store i64 %40, i64* %41, align 8, !tbaa !30
  %42 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %35, align 8, !tbaa !31
  %43 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %42(%struct.jpeg_common_struct* %43) #3
  br label %44

44:                                               ; preds = %34, %30
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54
  %46 = load %struct.jpeg_comp_master*, %struct.jpeg_comp_master** %45, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.jpeg_comp_master, %struct.jpeg_comp_master* %46, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.jpeg_comp_master, %struct.jpeg_comp_master* %46, i64 0, i32 1
  %52 = load void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)** %51, align 8, !tbaa !33
  tail call void %52(%struct.jpeg_compress_struct* nonnull %0) #3
  br label %53

53:                                               ; preds = %50, %44
  %54 = load i32, i32* %20, align 4, !tbaa !25
  %55 = load i32, i32* %18, align 8, !tbaa !23
  %56 = sub i32 %54, %55
  %57 = icmp ult i32 %56, %2
  %58 = select i1 %57, i32 %56, i32 %2
  store i32 0, i32* %4, align 4, !tbaa !14
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 55
  %60 = load %struct.jpeg_c_main_controller*, %struct.jpeg_c_main_controller** %59, align 8, !tbaa !34
  %61 = getelementptr inbounds %struct.jpeg_c_main_controller, %struct.jpeg_c_main_controller* %60, i64 0, i32 1
  %62 = load void (%struct.jpeg_compress_struct*, i8**, i32*, i32)*, void (%struct.jpeg_compress_struct*, i8**, i32*, i32)** %61, align 8, !tbaa !35
  call void %62(%struct.jpeg_compress_struct* nonnull %0, i8** %1, i32* nonnull %4, i32 %58) #3
  %63 = load i32, i32* %4, align 4, !tbaa !14
  %64 = load i32, i32* %18, align 8, !tbaa !23
  %65 = add i32 %64, %63
  store i32 %65, i32* %18, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 %63
}

; Function Attrs: nounwind ssp uwtable
define i32 @jpeg_write_raw_data(%struct.jpeg_compress_struct* %0, i8*** %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4, !tbaa !2
  %6 = icmp eq i32 %5, 102
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %9 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %9, i64 0, i32 5
  store i32 20, i32* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %9, i64 0, i32 6, i32 0, i64 0
  store i32 %5, i32* %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %9, i64 0, i32 0
  %13 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %12, align 8, !tbaa !15
  %14 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %13(%struct.jpeg_common_struct* %14) #3
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 39
  %17 = load i32, i32* %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 8
  %19 = load i32, i32* %18, align 4, !tbaa !25
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %23 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %23, i64 0, i32 5
  store i32 123, i32* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %23, i64 0, i32 1
  %26 = load void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*, i32)** %25, align 8, !tbaa !26
  %27 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %26(%struct.jpeg_common_struct* %27, i32 -1) #3
  br label %71

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 2
  %30 = load %struct.jpeg_progress_mgr*, %struct.jpeg_progress_mgr** %29, align 8, !tbaa !27
  %31 = icmp eq %struct.jpeg_progress_mgr* %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = bitcast %struct.jpeg_progress_mgr* %30 to void (%struct.jpeg_common_struct*)**
  %34 = zext i32 %17 to i64
  %35 = getelementptr inbounds %struct.jpeg_progress_mgr, %struct.jpeg_progress_mgr* %30, i64 0, i32 1
  store i64 %34, i64* %35, align 8, !tbaa !28
  %36 = zext i32 %19 to i64
  %37 = getelementptr inbounds %struct.jpeg_progress_mgr, %struct.jpeg_progress_mgr* %30, i64 0, i32 2
  store i64 %36, i64* %37, align 8, !tbaa !30
  %38 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %33, align 8, !tbaa !31
  %39 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %38(%struct.jpeg_common_struct* %39) #3
  br label %40

40:                                               ; preds = %32, %28
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 54
  %42 = load %struct.jpeg_comp_master*, %struct.jpeg_comp_master** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.jpeg_comp_master, %struct.jpeg_comp_master* %42, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.jpeg_comp_master, %struct.jpeg_comp_master* %42, i64 0, i32 1
  %48 = load void (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)** %47, align 8, !tbaa !33
  tail call void %48(%struct.jpeg_compress_struct* nonnull %0) #3
  br label %49

49:                                               ; preds = %46, %40
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 42
  %51 = load i32, i32* %50, align 4, !tbaa !37
  %52 = shl nsw i32 %51, 3
  %53 = icmp ugt i32 %52, %2
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %56 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %56, i64 0, i32 5
  store i32 23, i32* %57, align 8, !tbaa !11
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %56, i64 0, i32 0
  %59 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %58, align 8, !tbaa !15
  %60 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %59(%struct.jpeg_common_struct* %60) #3
  br label %61

61:                                               ; preds = %54, %49
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 57
  %63 = load %struct.jpeg_c_coef_controller*, %struct.jpeg_c_coef_controller** %62, align 8, !tbaa !38
  %64 = getelementptr inbounds %struct.jpeg_c_coef_controller, %struct.jpeg_c_coef_controller* %63, i64 0, i32 1
  %65 = load i32 (%struct.jpeg_compress_struct*, i8***)*, i32 (%struct.jpeg_compress_struct*, i8***)** %64, align 8, !tbaa !39
  %66 = tail call i32 %65(%struct.jpeg_compress_struct* nonnull %0, i8*** %1) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i32, i32* %16, align 8, !tbaa !23
  %70 = add i32 %69, %52
  store i32 %70, i32* %16, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %68, %61, %21
  %72 = phi i32 [ 0, %21 ], [ %52, %68 ], [ 0, %61 ]
  ret i32 %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 36}
!3 = !{!"jpeg_compress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !8, i64 64, !7, i64 72, !7, i64 76, !5, i64 80, !4, i64 88, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 208, !5, i64 224, !7, i64 240, !4, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !5, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !5, i64 292, !5, i64 293, !5, i64 294, !9, i64 296, !9, i64 298, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !5, i64 328, !7, i64 360, !7, i64 364, !7, i64 368, !5, i64 372, !7, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !7, i64 512}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!3, !4, i64 0}
!11 = !{!12, !7, i64 40}
!12 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !13, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!13 = !{!"long", !5, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !4, i64 0}
!16 = !{!12, !4, i64 32}
!17 = !{!3, !4, i64 40}
!18 = !{!19, !4, i64 16}
!19 = !{!"jpeg_destination_mgr", !4, i64 0, !13, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!20 = !{!3, !4, i64 432}
!21 = !{!22, !4, i64 0}
!22 = !{!"jpeg_comp_master", !4, i64 0, !4, i64 8, !4, i64 16, !7, i64 24, !7, i64 28}
!23 = !{!3, !7, i64 304}
!24 = !{!3, !7, i64 256}
!25 = !{!3, !7, i64 52}
!26 = !{!12, !4, i64 8}
!27 = !{!3, !4, i64 16}
!28 = !{!29, !13, i64 8}
!29 = !{!"jpeg_progress_mgr", !4, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 28}
!30 = !{!29, !13, i64 16}
!31 = !{!29, !4, i64 0}
!32 = !{!22, !7, i64 24}
!33 = !{!22, !4, i64 8}
!34 = !{!3, !4, i64 440}
!35 = !{!36, !4, i64 8}
!36 = !{!"jpeg_c_main_controller", !4, i64 0, !4, i64 8}
!37 = !{!3, !7, i64 316}
!38 = !{!3, !4, i64 456}
!39 = !{!40, !4, i64 8}
!40 = !{!"jpeg_c_coef_controller", !4, i64 0, !4, i64 8}
