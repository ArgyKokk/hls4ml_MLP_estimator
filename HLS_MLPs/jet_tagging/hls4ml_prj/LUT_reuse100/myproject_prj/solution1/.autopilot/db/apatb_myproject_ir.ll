; ModuleID = '/home/argykokk/Desktop/one_multiplication/MLPs/jet_tagging/hls4ml_prj/LUT_reuse100/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_fixed = type { %struct.ap_fixed_base }
%struct.ap_fixed_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i8 }
%struct.ap_fixed.2 = type { %struct.ap_fixed_base.3 }
%struct.ap_fixed_base.3 = type { %struct.ssdm_int.4 }
%struct.ssdm_int.4 = type { i16 }

; Function Attrs: noinline
define void @apatb_myproject_ir(%struct.ap_fixed* %fc1_input, %struct.ap_fixed.2* %layer13_out) local_unnamed_addr #0 {
entry:
  %fc1_input_copy7 = alloca i128, align 512
  %layer13_out_copy_0 = alloca i16, align 512
  %layer13_out_copy_1 = alloca i16, align 512
  %layer13_out_copy_2 = alloca i16, align 512
  %layer13_out_copy_3 = alloca i16, align 512
  %layer13_out_copy_4 = alloca i16, align 512
  %0 = bitcast %struct.ap_fixed* %fc1_input to [16 x %struct.ap_fixed]*
  %1 = bitcast %struct.ap_fixed.2* %layer13_out to [5 x %struct.ap_fixed.2]*
  call void @copy_in([16 x %struct.ap_fixed]* %0, i128* nonnull align 512 %fc1_input_copy7, [5 x %struct.ap_fixed.2]* %1, i16* nonnull align 512 %layer13_out_copy_0, i16* nonnull align 512 %layer13_out_copy_1, i16* nonnull align 512 %layer13_out_copy_2, i16* nonnull align 512 %layer13_out_copy_3, i16* nonnull align 512 %layer13_out_copy_4)
  call void @apatb_myproject_hw(i128* %fc1_input_copy7, i16* %layer13_out_copy_0, i16* %layer13_out_copy_1, i16* %layer13_out_copy_2, i16* %layer13_out_copy_3, i16* %layer13_out_copy_4)
  call void @copy_out([16 x %struct.ap_fixed]* %0, i128* nonnull align 512 %fc1_input_copy7, [5 x %struct.ap_fixed.2]* %1, i16* nonnull align 512 %layer13_out_copy_0, i16* nonnull align 512 %layer13_out_copy_1, i16* nonnull align 512 %layer13_out_copy_2, i16* nonnull align 512 %layer13_out_copy_3, i16* nonnull align 512 %layer13_out_copy_4)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a5struct.ap_fixed.2.244.245(i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_2, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_3, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_4, [5 x %struct.ap_fixed.2]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq i16* %_0, null
  %2 = icmp eq [5 x %struct.ap_fixed.2]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %.exit ]
  %src.addr.0.0.05.gep8 = getelementptr [5 x %struct.ap_fixed.2], [5 x %struct.ap_fixed.2]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx9, label %.case.4 [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
  ]

.case.0:                                          ; preds = %for.loop
  %4 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %4, i16* %_0, align 512
  br label %.exit

.case.1:                                          ; preds = %for.loop
  %5 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %5, i16* %_1, align 512
  br label %.exit

.case.2:                                          ; preds = %for.loop
  %6 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %6, i16* %_2, align 512
  br label %.exit

.case.3:                                          ; preds = %for.loop
  %7 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %7, i16* %_3, align 512
  br label %.exit

.case.4:                                          ; preds = %for.loop
  %8 = icmp eq i64 %for.loop.idx9, 4
  call void @llvm.assume(i1 %8)
  %9 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %9, i16* %_4, align 512
  br label %.exit

.exit:                                            ; preds = %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a5struct.ap_fixed.2.252.253([5 x %struct.ap_fixed.2]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4) #2 {
entry:
  %1 = icmp eq [5 x %struct.ap_fixed.2]* %0, null
  %2 = icmp eq i16* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %.exit ]
  %dst.addr.0.0.06.gep7 = getelementptr [5 x %struct.ap_fixed.2], [5 x %struct.ap_fixed.2]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx9, label %.case.4 [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
  ]

.case.0:                                          ; preds = %for.loop
  %4 = load i16, i16* %_0, align 512
  store i16 %4, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.1:                                          ; preds = %for.loop
  %5 = load i16, i16* %_1, align 512
  store i16 %5, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.2:                                          ; preds = %for.loop
  %6 = load i16, i16* %_2, align 512
  store i16 %6, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.3:                                          ; preds = %for.loop
  %7 = load i16, i16* %_3, align 512
  store i16 %7, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.4:                                          ; preds = %for.loop
  %8 = icmp eq i64 %for.loop.idx9, 4
  call void @llvm.assume(i1 %8)
  %9 = load i16, i16* %_4, align 512
  store i16 %9, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.exit:                                            ; preds = %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a16struct.ap_fixed.288(i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [16 x %struct.ap_fixed]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %2 = icmp eq i128* %0, null
  %3 = icmp eq [16 x %struct.ap_fixed]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.promoted = load i128, i128* %0, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %5 = phi i128 [ %.promoted, %copy ], [ %21, %for.loop ]
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %struct.ap_fixed], [16 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = mul nuw nsw i64 8, %for.loop.idx7
  %7 = load i8, i8* %src.addr.0.0.05, align 1
  %8 = zext i8 %7 to i128
  %9 = add i64 %6, 7
  %10 = zext i64 %6 to i128
  %11 = shl i128 %8, %10
  %12 = zext i64 %9 to i128
  %13 = add nuw nsw i128 %12, 1
  %14 = shl i128 1, %13
  %15 = icmp uge i128 %13, 128
  %16 = select i1 %15, i128 0, i128 %14
  %17 = shl i128 1, %10
  %18 = sub i128 %16, %17
  %19 = xor i128 %18, -1
  %20 = and i128 %5, %19
  %21 = or i128 %20, %11
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond, label %for.loop, label %ret.loopexit

ret.loopexit:                                     ; preds = %for.loop
  store i128 %21, i128* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_in([16 x %struct.ap_fixed]* readonly "orig.arg.no"="0", i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", [5 x %struct.ap_fixed.2]* readonly "orig.arg.no"="2", i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_0, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_2, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_3, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_4) #3 {
entry:
  call void @onebyonecpy_hls.p0a16struct.ap_fixed.288(i128* align 512 %1, [16 x %struct.ap_fixed]* %0)
  call void @onebyonecpy_hls.p0a5struct.ap_fixed.2.244.245(i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, [5 x %struct.ap_fixed.2]* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a16struct.ap_fixed([16 x %struct.ap_fixed]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %2 = icmp eq [16 x %struct.ap_fixed]* %0, null
  %3 = icmp eq i128* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i128, i128* %1, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %6 = mul nuw nsw i64 8, %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [16 x %struct.ap_fixed], [16 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %7 = add i64 %6, 7
  %8 = zext i64 %6 to i128
  %9 = zext i64 %7 to i128
  %10 = add nuw nsw i128 %9, 1
  %11 = shl i128 1, %10
  %12 = icmp uge i128 %10, 128
  %13 = select i1 %12, i128 0, i128 %11
  %14 = shl i128 1, %8
  %15 = sub i128 %13, %14
  %16 = and i128 %5, %15
  %17 = lshr i128 %16, %8
  %18 = trunc i128 %17 to i8
  store i8 %18, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_out([16 x %struct.ap_fixed]* "orig.arg.no"="0", i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", [5 x %struct.ap_fixed.2]* "orig.arg.no"="2", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_0, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_2, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_3, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_4) #4 {
entry:
  call void @onebyonecpy_hls.p0a16struct.ap_fixed([16 x %struct.ap_fixed]* %0, i128* align 512 %1)
  call void @onebyonecpy_hls.p0a5struct.ap_fixed.2.252.253([5 x %struct.ap_fixed.2]* %2, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4)
  ret void
}

declare void @apatb_myproject_hw(i128*, i16*, i16*, i16*, i16*, i16*)

define void @myproject_hw_stub_wrapper(i128*, i16*, i16*, i16*, i16*, i16*) #5 {
entry:
  %6 = alloca [16 x %struct.ap_fixed]
  %7 = alloca [5 x %struct.ap_fixed.2]
  call void @copy_out([16 x %struct.ap_fixed]* %6, i128* %0, [5 x %struct.ap_fixed.2]* %7, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5)
  %8 = bitcast [16 x %struct.ap_fixed]* %6 to %struct.ap_fixed*
  %9 = bitcast [5 x %struct.ap_fixed.2]* %7 to %struct.ap_fixed.2*
  call void @myproject_hw_stub(%struct.ap_fixed* %8, %struct.ap_fixed.2* %9)
  call void @copy_in([16 x %struct.ap_fixed]* %6, i128* %0, [5 x %struct.ap_fixed.2]* %7, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5)
  ret void
}

declare void @myproject_hw_stub(%struct.ap_fixed*, %struct.ap_fixed.2*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
