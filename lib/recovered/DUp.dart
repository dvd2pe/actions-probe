// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: DUp

class :: {
}

class rNb {
  dyn:get:and();  // no code (inlined, abstract, or no range)
  dyn:nSc() {  // 0xebbfc4, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa5bfcc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x4d5804(t0);
  }
  nSc() {  // 0xebc00c, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa5c014:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(nSc, ...);
  }
  nSc();  // no code (inlined, abstract, or no range)
  rNb.WDf();  // no code (inlined, abstract, or no range)
}
