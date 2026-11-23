// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: lzp

class :: {
}

class ghb extends Iterable {
  length;   // @0xc unboxed
  data;   // @0x14

  dyn:[](a1) {  // 0xfe4450, 164 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb84458:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = a1;
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    var t3 = this;
    return sub_0xcb4d9c(t3, t2);
  }
  dyn:[]=(a1, a2) {  // 0xfe4388, 200 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb84390:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = a2;
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 2) {
        sub_0x100f1b8(...);
      }
    }
    var t2 = a1;
    var t3 = t2.toSigned(32) >> 1;
    if (t2 & 1 != 0) {
      t3 = t2.field_0x8;
    }
    var t4 = this;
    var t5 = a2;
    sub_0xcb4c00(t4, t3, t5);
    return NULL;
  }
  dyn:get:data() {  // 0xfe4340, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb84348:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    if (t0.field_0x14 != THR.field_0x90.toUnsigned(32)) {
      return t0.field_0x14;
    } else {
      throw LateInitializationError();
    }
  }
  length();  // no code (inlined, abstract, or no range)
}
