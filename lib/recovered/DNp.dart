// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: DNp

class :: {
}

class dDb extends _KC@18353248 {
  dyn:[](a1) {  // 0xf570f4, 236 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf70fc:
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
    if ((t2 ~/ 8) u< (t3.field_0x8.field_0xc.toSigned(32) >> 1)) {
      var t4;
      if (t3.field_0x8.field_0x10[t2 ~/ 8] & 1 != 0) {
        t4 = t3.field_0x8.field_0x10[t2 ~/ 8].field_0x8;
      } else {
        t4 = t3.field_0x8.field_0x10[t2 ~/ 8].toSigned(32) >> 1;
      }
      return (t4 >> 7 - (t2 & 0xffffffff & 7 & 0xffffffff) & 0xffffffff & 1) == 1 ? true : false;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xf57060, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf7068:
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
    var t3 = a2;
    sub_0x5ac738(t1, t2, t3);
    return NULL;
  }
  length() {  // 0xf5d2dc, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xafd2e4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return t0.field_0xc;
  }
}
