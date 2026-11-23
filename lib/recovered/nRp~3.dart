// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: nRp

class :: {
}

class EK {
  dyn:get:isEmpty() {  // 0xf57efc, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf7f04:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x80175c(t0);
  }
}

class qi {
  dyn:*(a1) {  // 0xf58584, 128 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf858c:
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
    return sub_0x805c5c(t2, t3);
  }
  dyn:+(a1) {  // 0xf58520, 100 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf8528:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if (t1 != 0x1f1) {
      sub_0xf58604(...);
    }
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xaf8580:
  }
}
