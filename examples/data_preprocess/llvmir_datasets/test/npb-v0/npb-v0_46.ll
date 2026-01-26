; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/46.bc'
source_filename = "/home/cec/src/install/LU/CMakeFiles/LU.dir/src/domain.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nx0 = external global i32, align 4
@nx = external global i32, align 4
@ny0 = external global i32, align 4
@ny = external global i32, align 4
@nz0 = external global i32, align 4
@nz = external global i32, align 4
@.str = private unnamed_addr constant [177 x i8] c"     SUBDOMAIN SIZE IS TOO SMALL - \0A     ADJUST PROBLEM SIZE OR NUMBER OF PROCESSORS\0A     SO THAT NX, NY AND NZ ARE GREATER THAN OR EQUAL\0A     TO 4 THEY ARE CURRENTLY%3d%3d%3d\0A\00", align 1
@.str.1 = private unnamed_addr constant [217 x i8] c"     SUBDOMAIN SIZE IS TOO LARGE - \0A     ADJUST PROBLEM SIZE OR NUMBER OF PROCESSORS\0A     SO THAT NX, NY AND NZ ARE LESS THAN OR EQUAL TO \0A     ISIZ1, ISIZ2 AND ISIZ3 RESPECTIVELY.  THEY ARE\0A     CURRENTLYi%4d%4d%4d\0A\00", align 1
@ist = external global i32, align 4
@iend = external global i32, align 4
@jst = external global i32, align 4
@jend = external global i32, align 4
@ii1 = external global i32, align 4
@ii2 = external global i32, align 4
@ji1 = external global i32, align 4
@ji2 = external global i32, align 4
@ki1 = external global i32, align 4
@ki2 = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @domain() #0 !dbg !6 {
  %1 = load i32, i32* @nx0, align 4, !dbg !10
  store i32 %1, i32* @nx, align 4, !dbg !11
  %2 = load i32, i32* @ny0, align 4, !dbg !12
  store i32 %2, i32* @ny, align 4, !dbg !13
  %3 = load i32, i32* @nz0, align 4, !dbg !14
  store i32 %3, i32* @nz, align 4, !dbg !15
  %4 = load i32, i32* @nx, align 4, !dbg !16
  %5 = icmp slt i32 %4, 4, !dbg !18
  br i1 %5, label %12, label %6, !dbg !19

6:                                                ; preds = %0
  %7 = load i32, i32* @ny, align 4, !dbg !20
  %8 = icmp slt i32 %7, 4, !dbg !21
  br i1 %8, label %12, label %9, !dbg !22

9:                                                ; preds = %6
  %10 = load i32, i32* @nz, align 4, !dbg !23
  %11 = icmp slt i32 %10, 4, !dbg !24
  br i1 %11, label %12, label %17, !dbg !25

12:                                               ; preds = %9, %6, %0
  %13 = load i32, i32* @nx, align 4, !dbg !26
  %14 = load i32, i32* @ny, align 4, !dbg !28
  %15 = load i32, i32* @nz, align 4, !dbg !29
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([177 x i8], [177 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14, i32 %15), !dbg !30
  call void @exit(i32 1) #3, !dbg !31
  unreachable, !dbg !31

17:                                               ; preds = %9
  %18 = load i32, i32* @nx, align 4, !dbg !32
  %19 = icmp sgt i32 %18, 102, !dbg !34
  br i1 %19, label %26, label %20, !dbg !35

20:                                               ; preds = %17
  %21 = load i32, i32* @ny, align 4, !dbg !36
  %22 = icmp sgt i32 %21, 102, !dbg !37
  br i1 %22, label %26, label %23, !dbg !38

23:                                               ; preds = %20
  %24 = load i32, i32* @nz, align 4, !dbg !39
  %25 = icmp sgt i32 %24, 102, !dbg !40
  br i1 %25, label %26, label %31, !dbg !41

26:                                               ; preds = %23, %20, %17
  %27 = load i32, i32* @nx, align 4, !dbg !42
  %28 = load i32, i32* @ny, align 4, !dbg !44
  %29 = load i32, i32* @nz, align 4, !dbg !45
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([217 x i8], [217 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28, i32 %29), !dbg !46
  call void @exit(i32 1) #3, !dbg !47
  unreachable, !dbg !47

31:                                               ; preds = %23
  store i32 1, i32* @ist, align 4, !dbg !48
  %32 = load i32, i32* @nx, align 4, !dbg !49
  %33 = sub nsw i32 %32, 1, !dbg !50
  store i32 %33, i32* @iend, align 4, !dbg !51
  store i32 1, i32* @jst, align 4, !dbg !52
  %34 = load i32, i32* @ny, align 4, !dbg !53
  %35 = sub nsw i32 %34, 1, !dbg !54
  store i32 %35, i32* @jend, align 4, !dbg !55
  store i32 1, i32* @ii1, align 4, !dbg !56
  %36 = load i32, i32* @nx0, align 4, !dbg !57
  %37 = sub nsw i32 %36, 1, !dbg !58
  store i32 %37, i32* @ii2, align 4, !dbg !59
  store i32 1, i32* @ji1, align 4, !dbg !60
  %38 = load i32, i32* @ny0, align 4, !dbg !61
  %39 = sub nsw i32 %38, 2, !dbg !62
  store i32 %39, i32* @ji2, align 4, !dbg !63
  store i32 2, i32* @ki1, align 4, !dbg !64
  %40 = load i32, i32* @nz0, align 4, !dbg !65
  %41 = sub nsw i32 %40, 1, !dbg !66
  store i32 %41, i32* @ki2, align 4, !dbg !67
  ret void, !dbg !68
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "LU/CMakeFiles/LU.dir/src/domain.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!6 = distinct !DISubprogram(name: "domain", scope: !7, file: !7, line: 38, type: !8, scopeLine: 39, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DIFile(filename: "/home/cec/src/nauseous/LU/src/domain.c", directory: "/home/cec/src/install")
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocation(line: 43, column: 8, scope: !6)
!11 = !DILocation(line: 43, column: 6, scope: !6)
!12 = !DILocation(line: 44, column: 8, scope: !6)
!13 = !DILocation(line: 44, column: 6, scope: !6)
!14 = !DILocation(line: 45, column: 8, scope: !6)
!15 = !DILocation(line: 45, column: 6, scope: !6)
!16 = !DILocation(line: 50, column: 10, scope: !17)
!17 = distinct !DILexicalBlock(scope: !6, file: !7, line: 50, column: 8)
!18 = !DILocation(line: 50, column: 13, scope: !17)
!19 = !DILocation(line: 50, column: 19, scope: !17)
!20 = !DILocation(line: 50, column: 24, scope: !17)
!21 = !DILocation(line: 50, column: 27, scope: !17)
!22 = !DILocation(line: 50, column: 33, scope: !17)
!23 = !DILocation(line: 50, column: 38, scope: !17)
!24 = !DILocation(line: 50, column: 41, scope: !17)
!25 = !DILocation(line: 50, column: 8, scope: !6)
!26 = !DILocation(line: 54, column: 55, scope: !27)
!27 = distinct !DILexicalBlock(scope: !17, file: !7, line: 50, column: 49)
!28 = !DILocation(line: 54, column: 59, scope: !27)
!29 = !DILocation(line: 54, column: 63, scope: !27)
!30 = !DILocation(line: 51, column: 5, scope: !27)
!31 = !DILocation(line: 55, column: 5, scope: !27)
!32 = !DILocation(line: 58, column: 10, scope: !33)
!33 = distinct !DILexicalBlock(scope: !6, file: !7, line: 58, column: 8)
!34 = !DILocation(line: 58, column: 13, scope: !33)
!35 = !DILocation(line: 58, column: 21, scope: !33)
!36 = !DILocation(line: 58, column: 26, scope: !33)
!37 = !DILocation(line: 58, column: 29, scope: !33)
!38 = !DILocation(line: 58, column: 37, scope: !33)
!39 = !DILocation(line: 58, column: 42, scope: !33)
!40 = !DILocation(line: 58, column: 45, scope: !33)
!41 = !DILocation(line: 58, column: 8, scope: !6)
!42 = !DILocation(line: 63, column: 42, scope: !43)
!43 = distinct !DILexicalBlock(scope: !33, file: !7, line: 58, column: 55)
!44 = !DILocation(line: 63, column: 46, scope: !43)
!45 = !DILocation(line: 63, column: 50, scope: !43)
!46 = !DILocation(line: 59, column: 5, scope: !43)
!47 = !DILocation(line: 64, column: 5, scope: !43)
!48 = !DILocation(line: 70, column: 7, scope: !6)
!49 = !DILocation(line: 71, column: 10, scope: !6)
!50 = !DILocation(line: 71, column: 13, scope: !6)
!51 = !DILocation(line: 71, column: 8, scope: !6)
!52 = !DILocation(line: 73, column: 7, scope: !6)
!53 = !DILocation(line: 74, column: 10, scope: !6)
!54 = !DILocation(line: 74, column: 13, scope: !6)
!55 = !DILocation(line: 74, column: 8, scope: !6)
!56 = !DILocation(line: 76, column: 7, scope: !6)
!57 = !DILocation(line: 77, column: 9, scope: !6)
!58 = !DILocation(line: 77, column: 13, scope: !6)
!59 = !DILocation(line: 77, column: 7, scope: !6)
!60 = !DILocation(line: 78, column: 7, scope: !6)
!61 = !DILocation(line: 79, column: 9, scope: !6)
!62 = !DILocation(line: 79, column: 13, scope: !6)
!63 = !DILocation(line: 79, column: 7, scope: !6)
!64 = !DILocation(line: 80, column: 7, scope: !6)
!65 = !DILocation(line: 81, column: 9, scope: !6)
!66 = !DILocation(line: 81, column: 13, scope: !6)
!67 = !DILocation(line: 81, column: 7, scope: !6)
!68 = !DILocation(line: 82, column: 1, scope: !6)
