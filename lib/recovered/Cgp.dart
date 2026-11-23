// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Cgp

class :: {
}

class kaa extends Iterable {
  _Xl@93023516;   // @0x14

  Sk();  // no code (inlined, abstract, or no range)
  dyn:get:Rk(...) {  // 0xeb1d20, 60 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa51d28:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0xc.field_0xc == 0) {
      t1 = false;
    } else {
      t1 = true;
    }
    return t1;
  }
  dyn:get:isEmpty() {  // 0xeb1cd8, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa51ce0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x6a01f8(t0);
  }
}

class laa extends Iterable {
  Sk();  // no code (inlined, abstract, or no range)
  dyn:get:Rk();  // no code (inlined, abstract, or no range)
  dyn:get:isEmpty() {  // 0xeb1ba8, 96 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa51bb0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1;
    if (((t0.field_0xc.field_0x14.toSigned(32) >> 1 >> 1) - (t0.field_0xc.field_0x18.toSigned(32) >> 1)) != 0) {
      t1 = false;
    } else {
      t1 = true;
    }
    return t1;
  }
}
