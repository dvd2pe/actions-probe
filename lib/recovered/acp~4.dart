// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: acp

class :: {
}

class SO extends uO {
  dyn:get:length(...) {  // 0xf567e8, 44 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf67f0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return t0.field_0x8.field_0x14;
  }
}

class uO {
}
