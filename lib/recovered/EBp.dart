// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: EBp

class :: {
}

class Mkb extends Bkb {
  data;   // @0x24

  dyn:get:data() {  // 0xea3a68, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa43a70:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    if (t0.field_0x24 != THR.field_0x90.toUnsigned(32)) {
      return t0.field_0x24;
    } else {
      throw LateInitializationError();
    }
  }
  dyn:get:mic() {  // 0xea3ab0, 96 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa43ab8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x4608e0(t0);
  }
  dyn:get:yjc() {  // 0xea3a20, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa43a28:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xcfd12c(t0);
  }
  length() {  // 0xf431c8, 76 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae31d0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    if (t0.field_0x24 != THR.field_0x90.toUnsigned(32)) {
      return t0.field_0x24.field_0x14;
    } else {
      throw LateInitializationError();
    }
  }
}
