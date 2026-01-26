; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/16.bc'
source_filename = "/home/cec/src/install/BT/CMakeFiles/BT.dir/src/adi.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @adi() #0 !dbg !6 {
  call void (...) @compute_rhs(), !dbg !10
  call void (...) @x_solve(), !dbg !11
  call void (...) @y_solve(), !dbg !12
  call void (...) @z_solve(), !dbg !13
  call void (...) @add(), !dbg !14
  ret void, !dbg !15
}

declare void @compute_rhs(...) #1

declare void @x_solve(...) #1

declare void @y_solve(...) #1

declare void @z_solve(...) #1

declare void @add(...) #1


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "BT/CMakeFiles/BT.dir/src/adi.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!6 = distinct !DISubprogram(name: "adi", scope: !7, file: !7, line: 36, type: !8, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DIFile(filename: "/home/cec/src/nauseous/BT/src/adi.c", directory: "/home/cec/src/install")
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocation(line: 38, column: 3, scope: !6)
!11 = !DILocation(line: 40, column: 3, scope: !6)
!12 = !DILocation(line: 42, column: 3, scope: !6)
!13 = !DILocation(line: 44, column: 3, scope: !6)
!14 = !DILocation(line: 46, column: 3, scope: !6)
!15 = !DILocation(line: 47, column: 1, scope: !6)
