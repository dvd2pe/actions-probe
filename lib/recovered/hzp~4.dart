// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: hzp

class :: {
}

class chb extends Iterable {
  dyn:[](...) {  // 0xfe33c4, 240 bytes
    var t8;
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb833cc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = FP.field_0x18;
    var t2 = FP.field_0x10;
    var t3 = t2.toSigned(32) >> 1;
    if (t2 & 1 != 0) {
      t3 = t2.field_0x8;
    }
    var t9;
    if (t3 < (t1.field_0xc.field_0x14.toSigned(32) >> 1)) {
      if (t3 u< (t1.field_0xc.field_0x14.toSigned(32) >> 1)) {
        if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
          var t4 = THR.field_0x60 + 16;
          THR.field_0x60 += 16;
          (t4 - 15).tags = 0x3e19c;   // 127182 if Smi
          dmb ishst
          t8 = t4 - 15;
        } else {
          var t5 = new double();
          t8 = t5;
        }
        t8.field_0x8 = d0;
      } else {
        throw RangeError();
      }
      t9 = t8;
    } else {
      t9 = 0;
    }
    return t9;
  }
  dyn:[]=(a1, a2) {  // 0xfe3308, 188 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb83310:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = a2;
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 2) {
        sub_0x100f1b8(...);
      }
    }
    var t2 = this;
    var t3 = a1;
    var t4 = a2;
    sub_0xcff164(t2, t3, t4);
    return NULL;
  }
  dyn:get:data();  // no code (inlined, abstract, or no range)
  length();  // no code (inlined, abstract, or no range)
}
