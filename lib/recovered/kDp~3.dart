// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: kDp

class :: {
}

class vnb {
  dyn:<(a1) {  // 0xee98cc, 100 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa898d4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xa8992c:
  }
  dyn:>=(a1) {  // 0xee9930, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa89938:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    var t2 = this;
    var t3 = a1;
    return t2.field_0xc >= t3.field_0xc ? true : false;
  }
  dyn:get:name();  // no code (inlined, abstract, or no range)
}
