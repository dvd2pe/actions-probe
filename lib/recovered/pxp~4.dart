// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: pxp

class :: {
}

class tcb {
  dyn:get:data();  // no code (inlined, abstract, or no range)
  dyn:nSc() {  // 0xf93328, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb33330:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return sub_0x975b5c(...);
  }
  nSc() {  // 0xf93370, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb33378:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(nSc, ...);
  }
  nSc();  // no code (inlined, abstract, or no range)
}
