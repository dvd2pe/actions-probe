// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: NTp

class :: {
}

class oMb {
  dyn:nSc() {  // 0xf67d00, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb07d08:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x83b794(t0);
  }
  nSc() {  // 0xf67d48, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb07d50:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(nSc, ...);
  }
  nSc();  // no code (inlined, abstract, or no range)
}
