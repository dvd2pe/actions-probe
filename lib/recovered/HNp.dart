// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: HNp

class :: {
}

class hDb {
  dyn:[](a1) {  // 0xf56fb4, 160 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf6fbc:
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
    var t2 = a1;
    var t3 = t2.toSigned(32) >> 1;
    if (t2 & 1 != 0) {
      t3 = t2.field_0x8;
    }
    if (t3 u< (t1.field_0x8.field_0x14.toSigned(32) >> 1)) {
      return t1.field_0x8[t3] << 1;
    } else {
      throw RangeError();
    }
  }
  dyn:get:length();  // no code (inlined, abstract, or no range)
}
