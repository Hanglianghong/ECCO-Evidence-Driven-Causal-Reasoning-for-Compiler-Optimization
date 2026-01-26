; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/10.bc'
source_filename = "/home/cec/src/install/UA/CMakeFiles/UA.dir/__/common/wtime.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@wtime_.sec = internal global i32 -1, align 4, !dbg !0

; Function Attrs: nounwind uwtable
define void @wtime_(double* %t) #0 !dbg !2 {
  %1 = alloca double*, align 8
  %tv = alloca %struct.timeval, align 8
  store double* %t, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !19, metadata !DIExpression()), !dbg !29
  %2 = call i32 @gettimeofday(%struct.timeval* %tv, %struct.timezone* null) #3, !dbg !30
  %3 = load i32, i32* @wtime_.sec, align 4, !dbg !31
  %4 = icmp slt i32 %3, 0, !dbg !33
  br i1 %4, label %5, label %9, !dbg !34

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !35
  %7 = load i64, i64* %6, align 8, !dbg !35
  %8 = trunc i64 %7 to i32, !dbg !36
  store i32 %8, i32* @wtime_.sec, align 4, !dbg !37
  br label %9, !dbg !38

9:                                                ; preds = %5, %0
  %10 = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !39
  %11 = load i64, i64* %10, align 8, !dbg !39
  %12 = load i32, i32* @wtime_.sec, align 4, !dbg !40
  %13 = sext i32 %12 to i64, !dbg !40
  %14 = sub nsw i64 %11, %13, !dbg !41
  %15 = sitofp i64 %14 to double, !dbg !42
  %16 = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !43
  %17 = load i64, i64* %16, align 8, !dbg !43
  %18 = sitofp i64 %17 to double, !dbg !44
  %19 = fmul double 0x3EB0C6F7A0B5ED8D, %18, !dbg !45
  %20 = fadd double %15, %19, !dbg !46
  %21 = load double*, double** %1, align 8, !dbg !47
  store double %20, double* %21, align 8, !dbg !48
  ret void, !dbg !49
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #2


!llvm.dbg.cu = !{!8}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = !DIGlobalVariable(name: "sec", scope: !2, file: !3, line: 9, type: !13, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "wtime_", scope: !3, file: !3, line: 7, type: !4, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !10)
!3 = !DIFile(filename: "/home/cec/src/nauseous/common/wtime.c", directory: "/home/cec/src/install")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !10, globals: !11)
!9 = !DIFile(filename: "UA/CMakeFiles/UA.dir/__/common/wtime.c", directory: "/home/cec/src/install")
!10 = !{}
!11 = !{!12}
!12 = distinct !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!17 = !DILocalVariable(name: "t", arg: 1, scope: !2, file: !3, line: 7, type: !6)
!18 = !DILocation(line: 7, column: 21, scope: !2)
!19 = !DILocalVariable(name: "tv", scope: !2, file: !3, line: 10, type: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !21, line: 30, size: 128, align: 64, elements: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "/home/cec/src/install")
!22 = !{!23, !27}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !20, file: !21, line: 32, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !25, line: 139, baseType: !26)
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/cec/src/install")
!26 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !20, file: !21, line: 33, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !25, line: 141, baseType: !26)
!29 = !DILocation(line: 10, column: 18, scope: !2)
!30 = !DILocation(line: 11, column: 3, scope: !2)
!31 = !DILocation(line: 12, column: 7, scope: !32)
!32 = distinct !DILexicalBlock(scope: !2, file: !3, line: 12, column: 7)
!33 = !DILocation(line: 12, column: 11, scope: !32)
!34 = !DILocation(line: 12, column: 7, scope: !2)
!35 = !DILocation(line: 12, column: 25, scope: !32)
!36 = !DILocation(line: 12, column: 22, scope: !32)
!37 = !DILocation(line: 12, column: 20, scope: !32)
!38 = !DILocation(line: 12, column: 16, scope: !32)
!39 = !DILocation(line: 13, column: 12, scope: !2)
!40 = !DILocation(line: 13, column: 21, scope: !2)
!41 = !DILocation(line: 13, column: 19, scope: !2)
!42 = !DILocation(line: 13, column: 8, scope: !2)
!43 = !DILocation(line: 13, column: 38, scope: !2)
!44 = !DILocation(line: 13, column: 35, scope: !2)
!45 = !DILocation(line: 13, column: 34, scope: !2)
!46 = !DILocation(line: 13, column: 26, scope: !2)
!47 = !DILocation(line: 13, column: 4, scope: !2)
!48 = !DILocation(line: 13, column: 6, scope: !2)
!49 = !DILocation(line: 14, column: 1, scope: !2)
