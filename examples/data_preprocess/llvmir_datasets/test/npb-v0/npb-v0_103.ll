; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/103.bc'
source_filename = "/home/cec/src/install/MG/CMakeFiles/MG.dir/__/common/randdp.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @randlc(double* %x, double %a) #0 !dbg !8 {
  %1 = alloca double*, align 8
  %2 = alloca double, align 8
  %r23 = alloca double, align 8
  %r46 = alloca double, align 8
  %t23 = alloca double, align 8
  %t46 = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  %t4 = alloca double, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %z = alloca double, align 8
  %r = alloca double, align 8
  store double* %x, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !14, metadata !DIExpression()), !dbg !15
  store double %a, double* %2, align 8
  call void @llvm.dbg.declare(metadata double* %2, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata double* %r23, metadata !18, metadata !DIExpression()), !dbg !20
  store double 0x3E80000000000000, double* %r23, align 8, !dbg !20
  call void @llvm.dbg.declare(metadata double* %r46, metadata !21, metadata !DIExpression()), !dbg !22
  store double 0x3D10000000000000, double* %r46, align 8, !dbg !22
  call void @llvm.dbg.declare(metadata double* %t23, metadata !23, metadata !DIExpression()), !dbg !24
  store double 0x4160000000000000, double* %t23, align 8, !dbg !24
  call void @llvm.dbg.declare(metadata double* %t46, metadata !25, metadata !DIExpression()), !dbg !26
  store double 0x42D0000000000000, double* %t46, align 8, !dbg !26
  call void @llvm.dbg.declare(metadata double* %t1, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata double* %t2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata double* %t3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata double* %t4, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata double* %a1, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata double* %a2, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata double* %x1, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata double* %x2, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata double* %z, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata double* %r, metadata !45, metadata !DIExpression()), !dbg !46
  %3 = load double, double* %2, align 8, !dbg !47
  %4 = fmul double 0x3E80000000000000, %3, !dbg !48
  store double %4, double* %t1, align 8, !dbg !49
  %5 = load double, double* %t1, align 8, !dbg !50
  %6 = fptosi double %5 to i32, !dbg !51
  %7 = sitofp i32 %6 to double, !dbg !51
  store double %7, double* %a1, align 8, !dbg !52
  %8 = load double, double* %2, align 8, !dbg !53
  %9 = load double, double* %a1, align 8, !dbg !54
  %10 = fmul double 0x4160000000000000, %9, !dbg !55
  %11 = fsub double %8, %10, !dbg !56
  store double %11, double* %a2, align 8, !dbg !57
  %12 = load double*, double** %1, align 8, !dbg !58
  %13 = load double, double* %12, align 8, !dbg !59
  %14 = fmul double 0x3E80000000000000, %13, !dbg !60
  store double %14, double* %t1, align 8, !dbg !61
  %15 = load double, double* %t1, align 8, !dbg !62
  %16 = fptosi double %15 to i32, !dbg !63
  %17 = sitofp i32 %16 to double, !dbg !63
  store double %17, double* %x1, align 8, !dbg !64
  %18 = load double*, double** %1, align 8, !dbg !65
  %19 = load double, double* %18, align 8, !dbg !66
  %20 = load double, double* %x1, align 8, !dbg !67
  %21 = fmul double 0x4160000000000000, %20, !dbg !68
  %22 = fsub double %19, %21, !dbg !69
  store double %22, double* %x2, align 8, !dbg !70
  %23 = load double, double* %a1, align 8, !dbg !71
  %24 = load double, double* %x2, align 8, !dbg !72
  %25 = fmul double %23, %24, !dbg !73
  %26 = load double, double* %a2, align 8, !dbg !74
  %27 = load double, double* %x1, align 8, !dbg !75
  %28 = fmul double %26, %27, !dbg !76
  %29 = fadd double %25, %28, !dbg !77
  store double %29, double* %t1, align 8, !dbg !78
  %30 = load double, double* %t1, align 8, !dbg !79
  %31 = fmul double 0x3E80000000000000, %30, !dbg !80
  %32 = fptosi double %31 to i32, !dbg !81
  %33 = sitofp i32 %32 to double, !dbg !81
  store double %33, double* %t2, align 8, !dbg !82
  %34 = load double, double* %t1, align 8, !dbg !83
  %35 = load double, double* %t2, align 8, !dbg !84
  %36 = fmul double 0x4160000000000000, %35, !dbg !85
  %37 = fsub double %34, %36, !dbg !86
  store double %37, double* %z, align 8, !dbg !87
  %38 = load double, double* %z, align 8, !dbg !88
  %39 = fmul double 0x4160000000000000, %38, !dbg !89
  %40 = load double, double* %a2, align 8, !dbg !90
  %41 = load double, double* %x2, align 8, !dbg !91
  %42 = fmul double %40, %41, !dbg !92
  %43 = fadd double %39, %42, !dbg !93
  store double %43, double* %t3, align 8, !dbg !94
  %44 = load double, double* %t3, align 8, !dbg !95
  %45 = fmul double 0x3D10000000000000, %44, !dbg !96
  %46 = fptosi double %45 to i32, !dbg !97
  %47 = sitofp i32 %46 to double, !dbg !97
  store double %47, double* %t4, align 8, !dbg !98
  %48 = load double, double* %t3, align 8, !dbg !99
  %49 = load double, double* %t4, align 8, !dbg !100
  %50 = fmul double 0x42D0000000000000, %49, !dbg !101
  %51 = fsub double %48, %50, !dbg !102
  %52 = load double*, double** %1, align 8, !dbg !103
  store double %51, double* %52, align 8, !dbg !104
  %53 = load double*, double** %1, align 8, !dbg !105
  %54 = load double, double* %53, align 8, !dbg !106
  %55 = fmul double 0x3D10000000000000, %54, !dbg !107
  store double %55, double* %r, align 8, !dbg !108
  %56 = load double, double* %r, align 8, !dbg !109
  ret double %56, !dbg !110
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @vranlc(i32 %n, double* %x, double %a, double* %y) #0 !dbg !111 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %r23 = alloca double, align 8
  %r46 = alloca double, align 8
  %t23 = alloca double, align 8
  %t46 = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  %t4 = alloca double, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %z = alloca double, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !114, metadata !DIExpression()), !dbg !115
  store double* %x, double** %2, align 8
  call void @llvm.dbg.declare(metadata double** %2, metadata !116, metadata !DIExpression()), !dbg !117
  store double %a, double* %3, align 8
  call void @llvm.dbg.declare(metadata double* %3, metadata !118, metadata !DIExpression()), !dbg !119
  store double* %y, double** %4, align 8
  call void @llvm.dbg.declare(metadata double** %4, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata double* %r23, metadata !122, metadata !DIExpression()), !dbg !123
  store double 0x3E80000000000000, double* %r23, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata double* %r46, metadata !124, metadata !DIExpression()), !dbg !125
  store double 0x3D10000000000000, double* %r46, align 8, !dbg !125
  call void @llvm.dbg.declare(metadata double* %t23, metadata !126, metadata !DIExpression()), !dbg !127
  store double 0x4160000000000000, double* %t23, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata double* %t46, metadata !128, metadata !DIExpression()), !dbg !129
  store double 0x42D0000000000000, double* %t46, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata double* %t1, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata double* %t2, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata double* %t3, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata double* %t4, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata double* %a1, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata double* %a2, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata double* %x1, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata double* %x2, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata double* %z, metadata !146, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !148, metadata !DIExpression()), !dbg !149
  %5 = load double, double* %3, align 8, !dbg !150
  %6 = fmul double 0x3E80000000000000, %5, !dbg !151
  store double %6, double* %t1, align 8, !dbg !152
  %7 = load double, double* %t1, align 8, !dbg !153
  %8 = fptosi double %7 to i32, !dbg !154
  %9 = sitofp i32 %8 to double, !dbg !154
  store double %9, double* %a1, align 8, !dbg !155
  %10 = load double, double* %3, align 8, !dbg !156
  %11 = load double, double* %a1, align 8, !dbg !157
  %12 = fmul double 0x4160000000000000, %11, !dbg !158
  %13 = fsub double %10, %12, !dbg !159
  store double %13, double* %a2, align 8, !dbg !160
  store i32 0, i32* %i, align 4, !dbg !161
  br label %14, !dbg !163

14:                                               ; preds = %67, %0
  %15 = load i32, i32* %i, align 4, !dbg !164
  %16 = load i32, i32* %1, align 4, !dbg !166
  %17 = icmp slt i32 %15, %16, !dbg !167
  br i1 %17, label %18, label %70, !dbg !168

18:                                               ; preds = %14
  %19 = load double*, double** %2, align 8, !dbg !169
  %20 = load double, double* %19, align 8, !dbg !171
  %21 = fmul double 0x3E80000000000000, %20, !dbg !172
  store double %21, double* %t1, align 8, !dbg !173
  %22 = load double, double* %t1, align 8, !dbg !174
  %23 = fptosi double %22 to i32, !dbg !175
  %24 = sitofp i32 %23 to double, !dbg !175
  store double %24, double* %x1, align 8, !dbg !176
  %25 = load double*, double** %2, align 8, !dbg !177
  %26 = load double, double* %25, align 8, !dbg !178
  %27 = load double, double* %x1, align 8, !dbg !179
  %28 = fmul double 0x4160000000000000, %27, !dbg !180
  %29 = fsub double %26, %28, !dbg !181
  store double %29, double* %x2, align 8, !dbg !182
  %30 = load double, double* %a1, align 8, !dbg !183
  %31 = load double, double* %x2, align 8, !dbg !184
  %32 = fmul double %30, %31, !dbg !185
  %33 = load double, double* %a2, align 8, !dbg !186
  %34 = load double, double* %x1, align 8, !dbg !187
  %35 = fmul double %33, %34, !dbg !188
  %36 = fadd double %32, %35, !dbg !189
  store double %36, double* %t1, align 8, !dbg !190
  %37 = load double, double* %t1, align 8, !dbg !191
  %38 = fmul double 0x3E80000000000000, %37, !dbg !192
  %39 = fptosi double %38 to i32, !dbg !193
  %40 = sitofp i32 %39 to double, !dbg !193
  store double %40, double* %t2, align 8, !dbg !194
  %41 = load double, double* %t1, align 8, !dbg !195
  %42 = load double, double* %t2, align 8, !dbg !196
  %43 = fmul double 0x4160000000000000, %42, !dbg !197
  %44 = fsub double %41, %43, !dbg !198
  store double %44, double* %z, align 8, !dbg !199
  %45 = load double, double* %z, align 8, !dbg !200
  %46 = fmul double 0x4160000000000000, %45, !dbg !201
  %47 = load double, double* %a2, align 8, !dbg !202
  %48 = load double, double* %x2, align 8, !dbg !203
  %49 = fmul double %47, %48, !dbg !204
  %50 = fadd double %46, %49, !dbg !205
  store double %50, double* %t3, align 8, !dbg !206
  %51 = load double, double* %t3, align 8, !dbg !207
  %52 = fmul double 0x3D10000000000000, %51, !dbg !208
  %53 = fptosi double %52 to i32, !dbg !209
  %54 = sitofp i32 %53 to double, !dbg !209
  store double %54, double* %t4, align 8, !dbg !210
  %55 = load double, double* %t3, align 8, !dbg !211
  %56 = load double, double* %t4, align 8, !dbg !212
  %57 = fmul double 0x42D0000000000000, %56, !dbg !213
  %58 = fsub double %55, %57, !dbg !214
  %59 = load double*, double** %2, align 8, !dbg !215
  store double %58, double* %59, align 8, !dbg !216
  %60 = load double*, double** %2, align 8, !dbg !217
  %61 = load double, double* %60, align 8, !dbg !218
  %62 = fmul double 0x3D10000000000000, %61, !dbg !219
  %63 = load i32, i32* %i, align 4, !dbg !220
  %64 = sext i32 %63 to i64, !dbg !221
  %65 = load double*, double** %4, align 8, !dbg !221
  %66 = getelementptr inbounds double, double* %65, i64 %64, !dbg !221
  store double %62, double* %66, align 8, !dbg !222
  br label %67, !dbg !223

67:                                               ; preds = %18
  %68 = load i32, i32* %i, align 4, !dbg !224
  %69 = add nsw i32 %68, 1, !dbg !224
  store i32 %69, i32* %i, align 4, !dbg !224
  br label %14, !dbg !225

70:                                               ; preds = %14
  ret void, !dbg !226
}


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "MG/CMakeFiles/MG.dir/__/common/randdp.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!8 = distinct !DISubprogram(name: "randlc", scope: !9, file: !9, line: 4, type: !10, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!9 = !DIFile(filename: "/home/cec/src/nauseous/common/randdp.c", directory: "/home/cec/src/install")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !12}
!12 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !DILocalVariable(name: "x", arg: 1, scope: !8, file: !9, line: 4, type: !13)
!15 = !DILocation(line: 4, column: 24, scope: !8)
!16 = !DILocalVariable(name: "a", arg: 2, scope: !8, file: !9, line: 4, type: !12)
!17 = !DILocation(line: 4, column: 34, scope: !8)
!18 = !DILocalVariable(name: "r23", scope: !8, file: !9, line: 36, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!20 = !DILocation(line: 36, column: 16, scope: !8)
!21 = !DILocalVariable(name: "r46", scope: !8, file: !9, line: 37, type: !19)
!22 = !DILocation(line: 37, column: 16, scope: !8)
!23 = !DILocalVariable(name: "t23", scope: !8, file: !9, line: 38, type: !19)
!24 = !DILocation(line: 38, column: 16, scope: !8)
!25 = !DILocalVariable(name: "t46", scope: !8, file: !9, line: 39, type: !19)
!26 = !DILocation(line: 39, column: 16, scope: !8)
!27 = !DILocalVariable(name: "t1", scope: !8, file: !9, line: 41, type: !12)
!28 = !DILocation(line: 41, column: 10, scope: !8)
!29 = !DILocalVariable(name: "t2", scope: !8, file: !9, line: 41, type: !12)
!30 = !DILocation(line: 41, column: 14, scope: !8)
!31 = !DILocalVariable(name: "t3", scope: !8, file: !9, line: 41, type: !12)
!32 = !DILocation(line: 41, column: 18, scope: !8)
!33 = !DILocalVariable(name: "t4", scope: !8, file: !9, line: 41, type: !12)
!34 = !DILocation(line: 41, column: 22, scope: !8)
!35 = !DILocalVariable(name: "a1", scope: !8, file: !9, line: 41, type: !12)
!36 = !DILocation(line: 41, column: 26, scope: !8)
!37 = !DILocalVariable(name: "a2", scope: !8, file: !9, line: 41, type: !12)
!38 = !DILocation(line: 41, column: 30, scope: !8)
!39 = !DILocalVariable(name: "x1", scope: !8, file: !9, line: 41, type: !12)
!40 = !DILocation(line: 41, column: 34, scope: !8)
!41 = !DILocalVariable(name: "x2", scope: !8, file: !9, line: 41, type: !12)
!42 = !DILocation(line: 41, column: 38, scope: !8)
!43 = !DILocalVariable(name: "z", scope: !8, file: !9, line: 41, type: !12)
!44 = !DILocation(line: 41, column: 42, scope: !8)
!45 = !DILocalVariable(name: "r", scope: !8, file: !9, line: 42, type: !12)
!46 = !DILocation(line: 42, column: 10, scope: !8)
!47 = !DILocation(line: 47, column: 14, scope: !8)
!48 = !DILocation(line: 47, column: 12, scope: !8)
!49 = !DILocation(line: 47, column: 6, scope: !8)
!50 = !DILocation(line: 48, column: 14, scope: !8)
!51 = !DILocation(line: 48, column: 8, scope: !8)
!52 = !DILocation(line: 48, column: 6, scope: !8)
!53 = !DILocation(line: 49, column: 8, scope: !8)
!54 = !DILocation(line: 49, column: 18, scope: !8)
!55 = !DILocation(line: 49, column: 16, scope: !8)
!56 = !DILocation(line: 49, column: 10, scope: !8)
!57 = !DILocation(line: 49, column: 6, scope: !8)
!58 = !DILocation(line: 56, column: 16, scope: !8)
!59 = !DILocation(line: 56, column: 15, scope: !8)
!60 = !DILocation(line: 56, column: 12, scope: !8)
!61 = !DILocation(line: 56, column: 6, scope: !8)
!62 = !DILocation(line: 57, column: 14, scope: !8)
!63 = !DILocation(line: 57, column: 8, scope: !8)
!64 = !DILocation(line: 57, column: 6, scope: !8)
!65 = !DILocation(line: 58, column: 9, scope: !8)
!66 = !DILocation(line: 58, column: 8, scope: !8)
!67 = !DILocation(line: 58, column: 19, scope: !8)
!68 = !DILocation(line: 58, column: 17, scope: !8)
!69 = !DILocation(line: 58, column: 11, scope: !8)
!70 = !DILocation(line: 58, column: 6, scope: !8)
!71 = !DILocation(line: 59, column: 8, scope: !8)
!72 = !DILocation(line: 59, column: 13, scope: !8)
!73 = !DILocation(line: 59, column: 11, scope: !8)
!74 = !DILocation(line: 59, column: 18, scope: !8)
!75 = !DILocation(line: 59, column: 23, scope: !8)
!76 = !DILocation(line: 59, column: 21, scope: !8)
!77 = !DILocation(line: 59, column: 16, scope: !8)
!78 = !DILocation(line: 59, column: 6, scope: !8)
!79 = !DILocation(line: 60, column: 21, scope: !8)
!80 = !DILocation(line: 60, column: 19, scope: !8)
!81 = !DILocation(line: 60, column: 8, scope: !8)
!82 = !DILocation(line: 60, column: 6, scope: !8)
!83 = !DILocation(line: 61, column: 7, scope: !8)
!84 = !DILocation(line: 61, column: 18, scope: !8)
!85 = !DILocation(line: 61, column: 16, scope: !8)
!86 = !DILocation(line: 61, column: 10, scope: !8)
!87 = !DILocation(line: 61, column: 5, scope: !8)
!88 = !DILocation(line: 62, column: 14, scope: !8)
!89 = !DILocation(line: 62, column: 12, scope: !8)
!90 = !DILocation(line: 62, column: 18, scope: !8)
!91 = !DILocation(line: 62, column: 23, scope: !8)
!92 = !DILocation(line: 62, column: 21, scope: !8)
!93 = !DILocation(line: 62, column: 16, scope: !8)
!94 = !DILocation(line: 62, column: 6, scope: !8)
!95 = !DILocation(line: 63, column: 21, scope: !8)
!96 = !DILocation(line: 63, column: 19, scope: !8)
!97 = !DILocation(line: 63, column: 8, scope: !8)
!98 = !DILocation(line: 63, column: 6, scope: !8)
!99 = !DILocation(line: 64, column: 8, scope: !8)
!100 = !DILocation(line: 64, column: 19, scope: !8)
!101 = !DILocation(line: 64, column: 17, scope: !8)
!102 = !DILocation(line: 64, column: 11, scope: !8)
!103 = !DILocation(line: 64, column: 4, scope: !8)
!104 = !DILocation(line: 64, column: 6, scope: !8)
!105 = !DILocation(line: 65, column: 15, scope: !8)
!106 = !DILocation(line: 65, column: 14, scope: !8)
!107 = !DILocation(line: 65, column: 11, scope: !8)
!108 = !DILocation(line: 65, column: 5, scope: !8)
!109 = !DILocation(line: 67, column: 10, scope: !8)
!110 = !DILocation(line: 67, column: 3, scope: !8)
!111 = distinct !DISubprogram(name: "vranlc", scope: !9, file: !9, line: 71, type: !112, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !4, !13, !12, !13}
!114 = !DILocalVariable(name: "n", arg: 1, scope: !111, file: !9, line: 71, type: !4)
!115 = !DILocation(line: 71, column: 18, scope: !111)
!116 = !DILocalVariable(name: "x", arg: 2, scope: !111, file: !9, line: 71, type: !13)
!117 = !DILocation(line: 71, column: 29, scope: !111)
!118 = !DILocalVariable(name: "a", arg: 3, scope: !111, file: !9, line: 71, type: !12)
!119 = !DILocation(line: 71, column: 39, scope: !111)
!120 = !DILocalVariable(name: "y", arg: 4, scope: !111, file: !9, line: 71, type: !13)
!121 = !DILocation(line: 71, column: 49, scope: !111)
!122 = !DILocalVariable(name: "r23", scope: !111, file: !9, line: 103, type: !19)
!123 = !DILocation(line: 103, column: 16, scope: !111)
!124 = !DILocalVariable(name: "r46", scope: !111, file: !9, line: 104, type: !19)
!125 = !DILocation(line: 104, column: 16, scope: !111)
!126 = !DILocalVariable(name: "t23", scope: !111, file: !9, line: 105, type: !19)
!127 = !DILocation(line: 105, column: 16, scope: !111)
!128 = !DILocalVariable(name: "t46", scope: !111, file: !9, line: 106, type: !19)
!129 = !DILocation(line: 106, column: 16, scope: !111)
!130 = !DILocalVariable(name: "t1", scope: !111, file: !9, line: 108, type: !12)
!131 = !DILocation(line: 108, column: 10, scope: !111)
!132 = !DILocalVariable(name: "t2", scope: !111, file: !9, line: 108, type: !12)
!133 = !DILocation(line: 108, column: 14, scope: !111)
!134 = !DILocalVariable(name: "t3", scope: !111, file: !9, line: 108, type: !12)
!135 = !DILocation(line: 108, column: 18, scope: !111)
!136 = !DILocalVariable(name: "t4", scope: !111, file: !9, line: 108, type: !12)
!137 = !DILocation(line: 108, column: 22, scope: !111)
!138 = !DILocalVariable(name: "a1", scope: !111, file: !9, line: 108, type: !12)
!139 = !DILocation(line: 108, column: 26, scope: !111)
!140 = !DILocalVariable(name: "a2", scope: !111, file: !9, line: 108, type: !12)
!141 = !DILocation(line: 108, column: 30, scope: !111)
!142 = !DILocalVariable(name: "x1", scope: !111, file: !9, line: 108, type: !12)
!143 = !DILocation(line: 108, column: 34, scope: !111)
!144 = !DILocalVariable(name: "x2", scope: !111, file: !9, line: 108, type: !12)
!145 = !DILocation(line: 108, column: 38, scope: !111)
!146 = !DILocalVariable(name: "z", scope: !111, file: !9, line: 108, type: !12)
!147 = !DILocation(line: 108, column: 42, scope: !111)
!148 = !DILocalVariable(name: "i", scope: !111, file: !9, line: 110, type: !4)
!149 = !DILocation(line: 110, column: 7, scope: !111)
!150 = !DILocation(line: 115, column: 14, scope: !111)
!151 = !DILocation(line: 115, column: 12, scope: !111)
!152 = !DILocation(line: 115, column: 6, scope: !111)
!153 = !DILocation(line: 116, column: 14, scope: !111)
!154 = !DILocation(line: 116, column: 8, scope: !111)
!155 = !DILocation(line: 116, column: 6, scope: !111)
!156 = !DILocation(line: 117, column: 8, scope: !111)
!157 = !DILocation(line: 117, column: 18, scope: !111)
!158 = !DILocation(line: 117, column: 16, scope: !111)
!159 = !DILocation(line: 117, column: 10, scope: !111)
!160 = !DILocation(line: 117, column: 6, scope: !111)
!161 = !DILocation(line: 122, column: 11, scope: !162)
!162 = distinct !DILexicalBlock(scope: !111, file: !9, line: 122, column: 3)
!163 = !DILocation(line: 122, column: 9, scope: !162)
!164 = !DILocation(line: 122, column: 16, scope: !165)
!165 = distinct !DILexicalBlock(scope: !162, file: !9, line: 122, column: 3)
!166 = !DILocation(line: 122, column: 20, scope: !165)
!167 = !DILocation(line: 122, column: 18, scope: !165)
!168 = !DILocation(line: 122, column: 3, scope: !162)
!169 = !DILocation(line: 128, column: 18, scope: !170)
!170 = distinct !DILexicalBlock(scope: !165, file: !9, line: 122, column: 29)
!171 = !DILocation(line: 128, column: 17, scope: !170)
!172 = !DILocation(line: 128, column: 14, scope: !170)
!173 = !DILocation(line: 128, column: 8, scope: !170)
!174 = !DILocation(line: 129, column: 16, scope: !170)
!175 = !DILocation(line: 129, column: 10, scope: !170)
!176 = !DILocation(line: 129, column: 8, scope: !170)
!177 = !DILocation(line: 130, column: 11, scope: !170)
!178 = !DILocation(line: 130, column: 10, scope: !170)
!179 = !DILocation(line: 130, column: 21, scope: !170)
!180 = !DILocation(line: 130, column: 19, scope: !170)
!181 = !DILocation(line: 130, column: 13, scope: !170)
!182 = !DILocation(line: 130, column: 8, scope: !170)
!183 = !DILocation(line: 131, column: 10, scope: !170)
!184 = !DILocation(line: 131, column: 15, scope: !170)
!185 = !DILocation(line: 131, column: 13, scope: !170)
!186 = !DILocation(line: 131, column: 20, scope: !170)
!187 = !DILocation(line: 131, column: 25, scope: !170)
!188 = !DILocation(line: 131, column: 23, scope: !170)
!189 = !DILocation(line: 131, column: 18, scope: !170)
!190 = !DILocation(line: 131, column: 8, scope: !170)
!191 = !DILocation(line: 132, column: 23, scope: !170)
!192 = !DILocation(line: 132, column: 21, scope: !170)
!193 = !DILocation(line: 132, column: 10, scope: !170)
!194 = !DILocation(line: 132, column: 8, scope: !170)
!195 = !DILocation(line: 133, column: 9, scope: !170)
!196 = !DILocation(line: 133, column: 20, scope: !170)
!197 = !DILocation(line: 133, column: 18, scope: !170)
!198 = !DILocation(line: 133, column: 12, scope: !170)
!199 = !DILocation(line: 133, column: 7, scope: !170)
!200 = !DILocation(line: 134, column: 16, scope: !170)
!201 = !DILocation(line: 134, column: 14, scope: !170)
!202 = !DILocation(line: 134, column: 20, scope: !170)
!203 = !DILocation(line: 134, column: 25, scope: !170)
!204 = !DILocation(line: 134, column: 23, scope: !170)
!205 = !DILocation(line: 134, column: 18, scope: !170)
!206 = !DILocation(line: 134, column: 8, scope: !170)
!207 = !DILocation(line: 135, column: 23, scope: !170)
!208 = !DILocation(line: 135, column: 21, scope: !170)
!209 = !DILocation(line: 135, column: 10, scope: !170)
!210 = !DILocation(line: 135, column: 8, scope: !170)
!211 = !DILocation(line: 136, column: 10, scope: !170)
!212 = !DILocation(line: 136, column: 21, scope: !170)
!213 = !DILocation(line: 136, column: 19, scope: !170)
!214 = !DILocation(line: 136, column: 13, scope: !170)
!215 = !DILocation(line: 136, column: 6, scope: !170)
!216 = !DILocation(line: 136, column: 8, scope: !170)
!217 = !DILocation(line: 137, column: 20, scope: !170)
!218 = !DILocation(line: 137, column: 19, scope: !170)
!219 = !DILocation(line: 137, column: 16, scope: !170)
!220 = !DILocation(line: 137, column: 7, scope: !170)
!221 = !DILocation(line: 137, column: 5, scope: !170)
!222 = !DILocation(line: 137, column: 10, scope: !170)
!223 = !DILocation(line: 138, column: 3, scope: !170)
!224 = !DILocation(line: 122, column: 24, scope: !165)
!225 = !DILocation(line: 122, column: 3, scope: !165)
!226 = !DILocation(line: 140, column: 3, scope: !111)
