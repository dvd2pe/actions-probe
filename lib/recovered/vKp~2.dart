// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: vKp

class :: {
  _jDk@2078521562;
  _kDk@2078521562;
  _lDk@2078521562;
  _mDk@2078521562;
  _nDk@2078521562;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  Ajm();  // no code (inlined, abstract, or no range)
  _sLj@2078521562();  // no code (inlined, abstract, or no range)
}

class Syb {
  dyn:ONc(a1) {  // 0xf4907c, 88 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae9084:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = t0.toSigned(32) >> 1;
    if (t0 & 1 != 0) {
      t1 = t0.field_0x8;
    }
    var t2 = this;
    return sub_0x770bd0(t2, t1);
  }
}
