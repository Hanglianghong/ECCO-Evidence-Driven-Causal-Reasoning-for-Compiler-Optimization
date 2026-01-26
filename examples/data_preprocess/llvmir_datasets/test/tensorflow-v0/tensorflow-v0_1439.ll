; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1439.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/swig/Source/DOH/file.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.DohObjInfo = type { i8*, void (i8*)*, i8* (i8*)*, void (i8*)*, i8* (i8*)*, i8* (i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*)*, i32 (i8*, i8*)*, i32 (i8*, i8*)*, void (%struct.DohIterator*, i8*)*, void (%struct.DohIterator*, %struct.DohIterator*)*, void (i8*, i8*)*, i8* (i8*)*, void (i8*, i32)*, i32 (i8*)*, %struct.DohHashMethods*, %struct.DohListMethods*, %struct.DohFileMethods*, %struct.DohStringMethods*, i8*, i8* }
%struct.DohIterator = type { i8*, i8*, i8*, i8*, i32 }
%struct.DohHashMethods = type { i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (i8*, i8*)*, i8* (i8*)* }
%struct.DohListMethods = type { i8* (i8*, i32)*, i32 (i8*, i32, i8*)*, i32 (i8*, i32)*, i32 (i8*, i32, i8*)*, i32 (i8*, i32, i32)* }
%struct.DohFileMethods = type { i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i32 (i8*, i32)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (i8*, i64, i32)*, i64 (i8*)*, i32 (i8*)* }
%struct.DohStringMethods = type { i32 (i8*, i8*, i8*, i32)*, void (i8*)* }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.DohFile = type { %struct.__sFILE*, i32, i32 }

@DohFileType = internal global %struct.DohObjInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), void (i8*)* @DelFile, i8* (i8*)* null, void (i8*)* null, i8* (i8*)* null, i8* (i8*)* null, i32 (i8*, i8*)* null, i32 (i8*)* null, i32 (i8*)* null, i32 (i8*, i8*)* null, i32 (i8*, i8*)* null, void (%struct.DohIterator*, i8*)* null, void (%struct.DohIterator*, %struct.DohIterator*)* null, void (i8*, i8*)* null, i8* (i8*)* null, void (i8*, i32)* null, i32 (i8*)* null, %struct.DohHashMethods* null, %struct.DohListMethods* null, %struct.DohFileMethods* @FileFileMethods, %struct.DohStringMethods* null, i8* null, i8* null }, align 8
@__stderrp = external local_unnamed_addr global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [28 x i8] c"Unable to open file %s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"DohFile\00", align 1
@FileFileMethods = internal global %struct.DohFileMethods { i32 (i8*, i8*, i32)* @File_read, i32 (i8*, i8*, i32)* @File_write, i32 (i8*, i32)* @File_putc, i32 (i8*)* @File_getc, i32 (i8*, i32)* @File_ungetc, i32 (i8*, i64, i32)* @File_seek, i64 (i8*)* @File_tell, i32 (i8*)* @File_close }, align 8

; Function Attrs: ssp uwtable
define i8* @DohNewFile(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @DohData(i8* %0)
  %5 = tail call %struct.__sFILE* @"\01_fopen"(i8* %4, i8* %1)
  %6 = icmp eq %struct.__sFILE* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call i8* @malloc(i64 16) #6
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @fclose(%struct.__sFILE* nonnull %5)
  br label %23

12:                                               ; preds = %7
  %13 = icmp eq i8* %2, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @DohInsertitem(i8* nonnull %2, i32 -2, i8* %0)
  br label %16

16:                                               ; preds = %14, %12
  %17 = bitcast i8* %8 to %struct.__sFILE**
  store %struct.__sFILE* %5, %struct.__sFILE** %17, align 8, !tbaa !2
  %18 = getelementptr inbounds i8, i8* %8, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, i8* %8, i64 12
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 4, !tbaa !9
  %22 = tail call i8* @DohObjMalloc(%struct.DohObjInfo* nonnull @DohFileType, i8* nonnull %8)
  br label %23

23:                                               ; preds = %16, %10, %3
  %24 = phi i8* [ %22, %16 ], [ null, %10 ], [ null, %3 ]
  ret i8* %24
}

declare i8* @DohData(i8*) local_unnamed_addr #1

declare %struct.__sFILE* @"\01_fopen"(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind allocsize(0)
declare noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fclose(%struct.__sFILE* nocapture) local_unnamed_addr #3

declare i32 @DohInsertitem(i8*, i32, i8*) local_unnamed_addr #1

declare i8* @DohObjMalloc(%struct.DohObjInfo*, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i8* @DohNewFileFromFile(%struct.__sFILE* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @malloc(i64 16) #6
  %3 = icmp eq i8* %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = bitcast i8* %2 to %struct.__sFILE**
  store %struct.__sFILE* %0, %struct.__sFILE** %5, align 8, !tbaa !2
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, i8* %2, i64 12
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !9
  %10 = tail call i8* @DohObjMalloc(%struct.DohObjInfo* nonnull @DohFileType, i8* nonnull %2)
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i8* [ %10, %4 ], [ null, %1 ]
  ret i8* %12
}

; Function Attrs: ssp uwtable
define i8* @DohNewFileFromFd(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @malloc(i64 16) #6
  %3 = icmp eq i8* %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = bitcast i8* %2 to %struct.__sFILE**
  store %struct.__sFILE* null, %struct.__sFILE** %5, align 8, !tbaa !2
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, i8* %2, i64 12
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !9
  %10 = tail call i8* @DohObjMalloc(%struct.DohObjInfo* nonnull @DohFileType, i8* nonnull %2)
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i8* [ %10, %4 ], [ null, %1 ]
  ret i8* %12
}

; Function Attrs: ssp uwtable
define void @DohFileErrorDisplay(i8* %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** bitcast (%struct.__sFILE** @__stderrp to i8**), align 8, !tbaa !10
  %3 = tail call i32* @__error()
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = tail call i8* @"\01_strerror"(i32 %4)
  %6 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* %0, i8* %5)
  ret void
}

declare i32 @DohPrintf(i8*, i8*, ...) local_unnamed_addr #1

declare i8* @"\01_strerror"(i32) local_unnamed_addr #1

declare i32* @__error() local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal void @DelFile(i8* nocapture readonly %0) #4 {
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, i8* %3, i64 12
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = bitcast i8* %3 to %struct.__sFILE**
  %10 = load %struct.__sFILE*, %struct.__sFILE** %9, align 8, !tbaa !2
  %11 = icmp eq %struct.__sFILE* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @fclose(%struct.__sFILE* nonnull %10)
  br label %14

14:                                               ; preds = %12, %8, %1
  tail call void @free(i8* %3)
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @File_read(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) #4 {
  %4 = bitcast i8* %0 to %struct.DohFile**
  %5 = load %struct.DohFile*, %struct.DohFile** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.DohFile, %struct.DohFile* %5, i64 0, i32 0
  %7 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8, !tbaa !2
  %8 = icmp eq %struct.__sFILE* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @fread(i8* %1, i64 1, i64 %10, %struct.__sFILE* nonnull %7)
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ -1, %3 ]
  ret i32 %14
}

; Function Attrs: ssp uwtable
define internal i32 @File_write(i8* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to %struct.DohFile**
  %5 = load %struct.DohFile*, %struct.DohFile** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.DohFile, %struct.DohFile* %5, i64 0, i32 0
  %7 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8, !tbaa !2
  %8 = icmp eq %struct.__sFILE* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @"\01_fwrite"(i8* %1, i64 1, i64 %10, %struct.__sFILE* nonnull %7)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8, !tbaa !2
  %16 = tail call i32 @ferror(%struct.__sFILE* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1, i32 %12
  br label %19

19:                                               ; preds = %14, %9, %3
  %20 = phi i32 [ %18, %14 ], [ %2, %9 ], [ -1, %3 ]
  ret i32 %20
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @File_putc(i8* nocapture readonly %0, i32 %1) #4 {
  %3 = bitcast i8* %0 to %struct.DohFile**
  %4 = load %struct.DohFile*, %struct.DohFile** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.DohFile, %struct.DohFile* %4, i64 0, i32 0
  %6 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8, !tbaa !2
  %7 = icmp eq %struct.__sFILE* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @fputc(i32 %1, %struct.__sFILE* nonnull %6)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ -1, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @File_getc(i8* nocapture readonly %0) #4 {
  %2 = bitcast i8* %0 to %struct.DohFile**
  %3 = load %struct.DohFile*, %struct.DohFile** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.DohFile, %struct.DohFile* %3, i64 0, i32 0
  %5 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !2
  %6 = icmp eq %struct.__sFILE* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fgetc(%struct.__sFILE* nonnull %5)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ -1, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @File_ungetc(i8* nocapture readonly %0, i32 %1) #4 {
  %3 = bitcast i8* %0 to %struct.DohFile**
  %4 = load %struct.DohFile*, %struct.DohFile** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.DohFile, %struct.DohFile* %4, i64 0, i32 0
  %6 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8, !tbaa !2
  %7 = icmp eq %struct.__sFILE* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @ungetc(i32 %1, %struct.__sFILE* nonnull %6)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ -1, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @File_seek(i8* nocapture readonly %0, i64 %1, i32 %2) #4 {
  %4 = bitcast i8* %0 to %struct.DohFile**
  %5 = load %struct.DohFile*, %struct.DohFile** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.DohFile, %struct.DohFile* %5, i64 0, i32 0
  %7 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8, !tbaa !2
  %8 = icmp eq %struct.__sFILE* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @fseek(%struct.__sFILE* nonnull %7, i64 %1, i32 %2)
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %10, %9 ], [ -1, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @File_tell(i8* nocapture readonly %0) #4 {
  %2 = bitcast i8* %0 to %struct.DohFile**
  %3 = load %struct.DohFile*, %struct.DohFile** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.DohFile, %struct.DohFile* %3, i64 0, i32 0
  %5 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !2
  %6 = icmp eq %struct.__sFILE* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @ftell(%struct.__sFILE* nonnull %5)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i64 [ %8, %7 ], [ -1, %1 ]
  ret i64 %10
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @File_close(i8* nocapture readonly %0) #4 {
  %2 = bitcast i8* %0 to %struct.DohFile**
  %3 = load %struct.DohFile*, %struct.DohFile** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.DohFile, %struct.DohFile* %3, i64 0, i32 0
  %5 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8, !tbaa !2
  %6 = icmp eq %struct.__sFILE* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fclose(%struct.__sFILE* nonnull %5)
  store %struct.__sFILE* null, %struct.__sFILE** %4, align 8, !tbaa !2
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct.__sFILE* nocapture) local_unnamed_addr #3

declare i64 @"\01_fwrite"(i8*, i64, i64, %struct.__sFILE*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @ferror(%struct.__sFILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct.__sFILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fgetc(%struct.__sFILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ungetc(i32, %struct.__sFILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fseek(%struct.__sFILE* nocapture, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @ftell(%struct.__sFILE* nocapture) local_unnamed_addr #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"", !4, i64 0, !7, i64 8, !7, i64 12}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!3, !7, i64 8}
!9 = !{!3, !7, i64 12}
!10 = !{!4, !4, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24}
