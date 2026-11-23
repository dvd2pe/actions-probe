// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: JRp

class :: {
}

class NJb {
}

class Uqa {
  dyn:*(a1) {  // 0xfdebb8, 128 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb7ebc0:
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
    return sub_0xbfee80(t2, t3);
  }
  dyn:+(a1) {  // 0xfdeccc, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb7ecd4:
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
    return sub_0xbfef34(t2, t3);
  }
  dyn:-(a1) {  // 0xfdea10, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb7ea18:
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
    return sub_0xbfeb98(t2, t3);
  }
  dyn:[](...) {  // 0xfdea94, 220 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb7ea9c:
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
    if (t3 u< (t1.field_0x8.field_0x14.toSigned(32) >> 1)) {
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
      t8.field_0x8 = d1;
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xfdec38, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb7ec40:
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
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xb7ecc8:
  }
  dyn:floor() {  // 0xfdeb70, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb7eb78:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xbfed28(t0);
  }
  dyn:get:length(...) {  // 0xfde98c, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb7e994:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1 = sub_0xbfeb2c(t0);
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
}

class bz {
  dyn:*(a1) {  // 0xf57fd4, 200 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf7fdc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if (t1 == 0x3e) {
      var t2 = new bz();
      var t3 = new Float32Array();
      t2.field_0x8 = t3;
      var t4 = this;
      sub_0x803998(t2, t4);
      sub_0x802d58(...);
      return t2;
    } else {
      var t6 = new ArgumentError();
      var t7 = a1;
      t6.field_0x18 = t7;
      t6.field_0xc = false;
      throw t6;
    }
    L_0xaf8090:
  }
  dyn:+(a1) {  // 0xf57f50, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf7f58:
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
    return sub_0x8034b0(t2, t3);
  }
  dyn:-(a1) {  // 0xf5809c, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf80a4:
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
    return sub_0x803a70(t2, t3);
  }
  dyn:[](...) {  // 0xf581b4, 220 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf81bc:
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
    if (t3 u< (t1.field_0x8.field_0x14.toSigned(32) >> 1)) {
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
      t8.field_0x8 = d1;
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xf58120, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf8128:
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
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xaf81b0:
  }
}
