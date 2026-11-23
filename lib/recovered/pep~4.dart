// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: pep

class :: {
}

class UT extends VT {
  dyn:get:gSc(...) {  // 0xfedadc, 48 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb8dae4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return t0.field_0x8.field_0x14;
  }
}
