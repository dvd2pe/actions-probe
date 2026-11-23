// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: STp

class :: {
}

class tMb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:get:name();  // no code (inlined, abstract, or no range)
  dyn:nSc() {  // 0xf67b08, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb07b10:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x83b200(t0);
  }
  nSc() {  // 0xf67b50, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb07b58:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(nSc, ...);
  }
  nSc();  // no code (inlined, abstract, or no range)
}
