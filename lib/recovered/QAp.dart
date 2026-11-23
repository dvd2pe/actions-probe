// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: QAp

class :: {
}

class Gjb {
  data;   // @0x28

  dyn:get:data() {  // 0x1004c4c, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xba4c54:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    if (t0.field_0x28 != THR.field_0x90.toUnsigned(32)) {
      return t0.field_0x28;
    } else {
      throw LateInitializationError();
    }
  }
}
