// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: ccp

class :: {
}

class UO {
  TTn(a0, a1) {  // 0xf56b90, 140 bytes
    var t0 = a0;
    var t5;
    if ((t0.field_0x20.field_0x10 >> 4) & 1 == 0) {
      var t1 = a1;
      var t2 = sub_0xcfad1c(pool_0x9c0, t1);
      t5 = t2;
    } else {
      var t3 = a1;
      var t4 = sub_0x46db30(t3, 0, NULL);
      t5 = t4;
    }
    return t5;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaf6bf4:
    var t6 = FP.field_0x10;
    return sub_0x46db30(t6, 0, NULL);
  }
}
