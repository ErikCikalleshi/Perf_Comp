desc: (none)
cmd: ./npb_bt_s
time_unit: i
#-----------
snapshot=0
#-----------
time=0
mem_heap_B=0
mem_heap_extra_B=0
mem_stacks_B=0
heap_tree=empty
#-----------
snapshot=1
#-----------
time=203007
mem_heap_B=488
mem_heap_extra_B=16
mem_stacks_B=0
heap_tree=empty
#-----------
snapshot=2
#-----------
time=203433
mem_heap_B=488
mem_heap_extra_B=16
mem_stacks_B=0
heap_tree=detailed
n1: 488 (heap allocation functions) malloc/new/new[], --alloc-fns, etc.
 n1: 488 0x524773E: __fopen_internal (in /usr/lib64/libc-2.28.so)
  n0: 488 0x4007D7: main (in /home/cb76/cb761222/perf-oriented-dev/larger_samples/npb_bt/build/npb_bt_s)
#-----------
snapshot=3
#-----------
time=203433
mem_heap_B=0
mem_heap_extra_B=0
mem_stacks_B=0
heap_tree=empty
#-----------
snapshot=4
#-----------
time=204457
mem_heap_B=8192
mem_heap_extra_B=8
mem_stacks_B=0
heap_tree=empty
#-----------
snapshot=5
#-----------
time=204722
mem_heap_B=8680
mem_heap_extra_B=24
mem_stacks_B=0
heap_tree=empty
#-----------
snapshot=6
#-----------
time=205148
mem_heap_B=8680
mem_heap_extra_B=24
mem_stacks_B=0
heap_tree=peak
n2: 8680 (heap allocation functions) malloc/new/new[], --alloc-fns, etc.
 n1: 8192 0x5246D3F: _IO_file_doallocate (in /usr/lib64/libc-2.28.so)
  n1: 8192 0x5254CAF: _IO_doallocbuf (in /usr/lib64/libc-2.28.so)
   n1: 8192 0x5253F17: _IO_file_overflow@@GLIBC_2.2.5 (in /usr/lib64/libc-2.28.so)
    n1: 8192 0x52530BE: _IO_file_xsputn@@GLIBC_2.2.5 (in /usr/lib64/libc-2.28.so)
     n1: 8192 0x5249182: puts (in /usr/lib64/libc-2.28.so)
      n0: 8192 0x400894: main (in /home/cb76/cb761222/perf-oriented-dev/larger_samples/npb_bt/build/npb_bt_s)
 n2: 488 0x524773E: __fopen_internal (in /usr/lib64/libc-2.28.so)
  n0: 488 0x4008A3: main (in /home/cb76/cb761222/perf-oriented-dev/larger_samples/npb_bt/build/npb_bt_s)
  n0: 0 in 1 place, below massif's threshold (1.00%)
#-----------
snapshot=7
#-----------
time=205148
mem_heap_B=8192
mem_heap_extra_B=8
mem_stacks_B=0
heap_tree=empty
#-----------
snapshot=8
#-----------
time=536113830
mem_heap_B=0
mem_heap_extra_B=0
mem_stacks_B=0
heap_tree=empty
