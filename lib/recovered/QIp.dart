// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: QIp

class :: {
}

class zvb extends lE {
  dyn:get:name() {  // 0xf7c9d8, 136 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1c9e0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = new List();
    t0.field_0x10 = "/F";
    var t1 = this;
    t0.field_0x14 = t1.field_0xc;
    return sub_0x46af14(t0);
  }
}
