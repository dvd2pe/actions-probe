// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: UNp

class :: {
}

class _rDb@1382085385 {
}

class _sDb@1382085385 extends Stream {
  dyn:get:Nm() {  // 0xf48050, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae8058:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x76e920(t0);
  }
}

class pDb extends qDb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:get:Nm() {  // 0xee7514, 116 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa8751c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    if (t0.field_0x18.field_0x14 != NULL) {
      return t0.field_0x18.field_0x14.field_0x8;
    } else {
      var t1 = new oDb();
      t1.field_0xc = _nDb@1381055485.error;
      throw t1;
    }
    L_0xa87584:
  }
}
