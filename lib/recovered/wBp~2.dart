// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: wBp

class :: {
}

class Ekb extends Bkb {
  dyn:get:data();  // no code (inlined, abstract, or no range)
  dyn:get:mic() {  // 0xf42ed0, 96 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae2ed8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x743298(t0);
  }
  dyn:get:yjc() {  // 0xf42e88, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae2e90:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xcfd174(t0);
  }
  length() {  // 0xf42e30, 88 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae2e38:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return t0.field_0x24.field_0x14.toSigned(32) >> 1 << 3;
  }
}
