// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: tjp

class :: {
}

class BA extends Gha {
  Cvd();  // no code (inlined, abstract, or no range)
}

class Gha {
  dyn:+(a1) {  // 0xecaca8, 104 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa6acb0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xa6ad0c:
  }
}

class eoa extends _Enum@0150898 {
}

class foa extends _Fr@18353248 {
}
