// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Zgp

class :: {
}

class Oaa {
  dyn:+(a1) {  // 0xf14ef0, 100 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab4ef8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xab4f50:
  }
  dyn:-(a1) {  // 0xf14e60, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab4e68:
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
    return sub_0x6a4c64(t2, t3);
  }
}

class Rba {
}

class Sba {
}

class _Eca@654010635 {
}
