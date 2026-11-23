// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: dCp

class :: {
}

class klb extends Iterable {
  dyn:[](a1) {  // 0xf11ed8, 140 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab1ee0:
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
    return sub_0x687d18(t3, t2);
  }
  dyn:[]=(a1, a2) {  // 0xf11e10, 200 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab1e18:
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
    sub_0x687b1c(t4, t3, t5);
    return NULL;
  }
  dyn:get:data() {  // 0xf11dc0, 80 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab1dc8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    if (t0.field_0x2c.field_0x24 != THR.field_0x90.toUnsigned(32)) {
      return t0.field_0x2c.field_0x24;
    } else {
      throw LateInitializationError();
    }
  }
  length() {  // 0xf433dc, 164 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae33e4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1;
    if (t0.field_0x2c.field_0x30 == NULL) {
      t1 = NULL;
    } else {
      t1 = t0.field_0x2c.field_0x30.field_0x10 << 1;
    }
    var t3;
    if (t1 == NULL) {
      t3 = t0.field_0x2c.field_0x1c;
    } else {
      var t2 = t1.toSigned(32) >> 1;
      if (t1 & 1 != 0) {
        t2 = t1.field_0x8;
      }
      t3 = t2;
    }
    return t3;
  }
}
