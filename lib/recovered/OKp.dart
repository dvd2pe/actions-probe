// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: OKp

class :: {
}

class bwb {
  dyn:get:Rk() {  // 0xf482f0, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae82f8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x76fc30(t0);
  }
  dyn:get:isEmpty(...) {  // 0xf4829c, 84 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae82a4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0x8 >= t0.field_0x18) {
      t1 = true;
    } else {
      t1 = t0.field_0x20 >= t0.field_0x10 ? true : false;
    }
    return t1;
  }
}
