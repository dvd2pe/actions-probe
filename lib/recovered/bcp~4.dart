// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: bcp

class :: {
}

class TO extends UO {
  _eqc@1169444467;   // @0x18

  dyn:[](a1) {  // 0xf56728, 180 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf6730:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = this;
    if (t1.field_0xc != NULL) {
      var t2 = a1;
      var t3 = t2.toSigned(32) >> 1;
      if (t2 & 1 != 0) {
        t3 = t2.field_0x8;
      }
      if ((t1.field_0x10 + t3) u< (t1.field_0xc.field_0x14.toSigned(32) >> 1)) {
        return t1.field_0xc.field_0x8[t1.field_0x10 + t3] << 1;
      } else {
        throw RangeError();
      }
    } else {
      throw NullCastError();
    }
  }
  dyn:get:length() {  // 0xf566b8, 112 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf66c0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0xc == NULL) {
      t1 = 0;
    } else {
      t1 = (t0.field_0xc.field_0x14.toSigned(32) >> 1) - t0.field_0x10;
    }
    return t1;
  }
  dyn:get:yjc();  // no code (inlined, abstract, or no range)
}
