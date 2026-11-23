// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: wIp

class :: {
}

class Pub {
  dyn:*(a1) {  // 0xfe55dc, 128 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb855e4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if (t1 != 0x3e) {
      sub_0x100f12c(...);
    }
    var t2 = this;
    var t3 = a1;
    return sub_0xcbe620(t2, t3);
  }
}
