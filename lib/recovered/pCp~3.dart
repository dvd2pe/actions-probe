// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: pCp

class :: {
}

class slb {
  dyn:toDouble(...) {  // 0xf7ddec, 144 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1ddf4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1;
    if (t0.field_0x10 == 0) {
      t1 = 0.0;
    } else {
      t1 = t0.field_0x8.toDouble() / t0.field_0x10.toDouble();
    }
    var t5 = t1;
    var t7;
    if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
      var t2 = THR.field_0x60 + 16;
      THR.field_0x60 += 16;
      (t2 - 15).tags = 0x3e19c;   // 127182 if Smi
      dmb ishst
      t7 = t2 - 15;
    } else {
      var t3 = new double();
      t5 = d0;
      t7 = t3;
    }
    t7.field_0x8 = t5;
    return t7;
  }
  dyn:toInt(...) {  // 0xf7dd74, 120 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1dd7c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1;
    if (t0.field_0x10 == 0) {
      t1 = 0;
    } else {
      if (t0.field_0x10 == 0) {
        THR.field_0x210(...);
      }
      t1 = t0.field_0x8 ~/ t0.field_0x10;
    }
    return t1;
  }
}
