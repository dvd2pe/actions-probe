// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Tgp

class :: {
}

class Lba {
  kdh;   // @0xc

}

class Mba {
}

class _Jba@648188158 {
  dyn:*(...) {  // 0xffa568, 192 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9a570:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    var t2 = FP.field_0x18;
    var t3 = FP.field_0x10;
    var t4 = sub_0xdcef90(t2, t3);
    var t8 = t4;
    var t10;
    if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
      var t5 = THR.field_0x60 + 16;
      THR.field_0x60 += 16;
      (t5 - 15).tags = 0x3e19c;   // 127182 if Smi
      dmb ishst
      t10 = t5 - 15;
    } else {
      var t6 = new double();
      t8 = d0;
      t10 = t6;
    }
    t10.field_0x8 = t8;
    return t10;
  }
  dyn:[](...) {  // 0xffa70c, 224 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9a714:
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
    if ((t3 + t1.field_0x8) u< (t1.field_0x18.field_0x14.toSigned(32) >> 1)) {
      var t8;
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
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xffa628, 228 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9a630:
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
    var t2 = 60;
    if (t1 & 1 != 0) {
      t2 = (t1.tags >> 12) & 0xfffff;
    }
    if (t2 != 0x3e) {
      sub_0x100f12c(...);
    }
    var t3 = this;
    var t4 = a1;
    var t5 = t4.toSigned(32) >> 1;
    if (t4 & 1 != 0) {
      t5 = t4.field_0x8;
    }
    if ((t5 + t3.field_0x8) u< (t3.field_0x18.field_0x14.toSigned(32) >> 1)) {
      var t6 = a2;
      t3.field_0x18[t5 + t3.field_0x8] = t6.field_0x8;
      return NULL;
    } else {
      throw RangeError();
    }
  }
}

class _Kba@648188158 {
}
