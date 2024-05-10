; ModuleID = '/export/hdd/scratch/km304/MSThesis/EllipticCurves/fiat_p521_carry_mul/OptimizedDesigns/D2/D2/comb_23/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_test_ir(i64* noalias nocapture nonnull "fpga.decayed.dim.hint"="9" "maxi" %out1, i64* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="9" "maxi" %arg1, i64* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="9" "maxi" %arg2) local_unnamed_addr #0 {
entry:
  %out1_copy = alloca [9 x i64], align 512
  %arg1_copy = alloca [9 x i64], align 512
  %arg2_copy = alloca [9 x i64], align 512
  %0 = bitcast i64* %out1 to [9 x i64]*
  %1 = bitcast i64* %arg1 to [9 x i64]*
  %2 = bitcast i64* %arg2 to [9 x i64]*
  call fastcc void @copy_in([9 x i64]* nonnull %0, [9 x i64]* nonnull align 512 %out1_copy, [9 x i64]* nonnull %1, [9 x i64]* nonnull align 512 %arg1_copy, [9 x i64]* nonnull %2, [9 x i64]* nonnull align 512 %arg2_copy)
  call void @apatb_test_hw([9 x i64]* %out1_copy, [9 x i64]* %arg1_copy, [9 x i64]* %arg2_copy)
  call void @copy_back([9 x i64]* %0, [9 x i64]* %out1_copy, [9 x i64]* %1, [9 x i64]* %arg1_copy, [9 x i64]* %2, [9 x i64]* %arg2_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([9 x i64]* noalias readonly, [9 x i64]* noalias align 512, [9 x i64]* noalias readonly, [9 x i64]* noalias align 512, [9 x i64]* noalias readonly, [9 x i64]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a9i64([9 x i64]* align 512 %1, [9 x i64]* %0)
  call fastcc void @onebyonecpy_hls.p0a9i64([9 x i64]* align 512 %3, [9 x i64]* %2)
  call fastcc void @onebyonecpy_hls.p0a9i64([9 x i64]* align 512 %5, [9 x i64]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a9i64([9 x i64]* noalias align 512 %dst, [9 x i64]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [9 x i64]* %dst, null
  %1 = icmp eq [9 x i64]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a9i64([9 x i64]* nonnull %dst, [9 x i64]* nonnull %src, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9i64([9 x i64]* %dst, [9 x i64]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x i64]* %src, null
  %1 = icmp eq [9 x i64]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x i64], [9 x i64]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9 x i64], [9 x i64]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i64, i64* %src.addr, align 8
  store i64 %3, i64* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([9 x i64]* noalias, [9 x i64]* noalias readonly align 512, [9 x i64]* noalias, [9 x i64]* noalias readonly align 512, [9 x i64]* noalias, [9 x i64]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a9i64([9 x i64]* %0, [9 x i64]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a9i64([9 x i64]* %2, [9 x i64]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a9i64([9 x i64]* %4, [9 x i64]* align 512 %5)
  ret void
}

declare void @apatb_test_hw([9 x i64]*, [9 x i64]*, [9 x i64]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([9 x i64]* noalias, [9 x i64]* noalias readonly align 512, [9 x i64]* noalias, [9 x i64]* noalias readonly align 512, [9 x i64]* noalias, [9 x i64]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a9i64([9 x i64]* %0, [9 x i64]* align 512 %1)
  ret void
}

define void @test_hw_stub_wrapper([9 x i64]*, [9 x i64]*, [9 x i64]*) #5 {
entry:
  call void @copy_out([9 x i64]* null, [9 x i64]* %0, [9 x i64]* null, [9 x i64]* %1, [9 x i64]* null, [9 x i64]* %2)
  %3 = bitcast [9 x i64]* %0 to i64*
  %4 = bitcast [9 x i64]* %1 to i64*
  %5 = bitcast [9 x i64]* %2 to i64*
  call void @test_hw_stub(i64* %3, i64* %4, i64* %5)
  call void @copy_in([9 x i64]* null, [9 x i64]* %0, [9 x i64]* null, [9 x i64]* %1, [9 x i64]* null, [9 x i64]* %2)
  ret void
}

declare void @test_hw_stub(i64*, i64*, i64*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
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
