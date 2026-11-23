// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Lcp

class :: {
}

class SP extends Iterable {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  Sk();  // no code (inlined, abstract, or no range)
  dyn:+(a1) {  // 0xeb3200, 104 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa53208:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xa53264:
  }
  dyn:Xk(...) {  // 0xeb3268, 172 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = "";
    }
    var t2 = 60;
    if (t1 & 1 != 0) {
      t2 = (t1.tags >> 12) & 0xfffff;
    }
    if ((t2 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    return sub_0x684900(t0, t1);
  }
  dyn:get:Rk(...) {  // 0xeb34e8, 60 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa534f0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0xc.field_0x8 == 0) {
      t1 = false;
    } else {
      t1 = true;
    }
    return t1;
  }
  dyn:get:isEmpty(...) {  // 0xeb34ac, 60 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa534b4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0xc.field_0x8 != 0) {
      t1 = false;
    } else {
      t1 = true;
    }
    return t1;
  }
  dyn:hhc(...) {  // 0xeb3314, 244 bytes
    var t0 = FP[(x4.field_0x14 - 4).toSigned(32) + 6];
    var t1 = FP[(x4.field_0x14 - 4).toSigned(32) + 4];
    var t2;
    if ((x4.field_0x14 - 4).toSigned(32) >= 2) {
      t2 = FP[(x4.field_0x14 - 4).toSigned(32) + 2];
    } else {
      t2 = 0;
    }
    var t3 = 60;
    if (t1 & 1 != 0) {
      t3 = (t1.tags >> 12) & 0xfffff;
    }
    if (t2 & 1 != 0) {
      if ((((t2.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    return sub_0xeb3408(t0, t1, t2);
  }
  length() {  // 0xf42b04, 404 bytes
    var t7;
    var t8;
    var t9;
    var t10;
    var t11;
    var t13;
    var t14;
    var t15;
    var t16;
    var t18;
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae2b0c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = t0.field_0xc;
    var t2 = t1.field_0x8;
    if (t2 == 0) {
      return 0;
    } else {
      var t3 = new UP();
      t3.field_0x8 = t1;
      t3.field_0x14 = 0;
      t3.field_0xc = t2.toSigned(32) >> 1;
      t3.field_0x1c = 240;   // 120 if Smi
      var t4 = 240;
      var t5 = t3;
      var t6 = t2.toSigned(32) >> 1;
      t7 = 0;
      while (true) {
        t8 = t4;
        t9 = t5;
        t10 = t6;
        while (true) {
          t11 = t9.field_0x14;
          if (t11 < t10) {
            sub_0x67b7c8(t9);
            if ((t3.field_0x1c & 3) != 0) {
              t8 = t3.field_0x1c;
              t9 = t3;
              t10 = x3;
              break;
            }
          } else {
            goto L_0xae2c04;
          }
          t8 = t3.field_0x1c;
          t9 = t3;
          t10 = t2.toSigned(32) >> 1;
        }
        var t12 = (FP - 24).field_0x0;
        if ((t12 >> 63) & 1 == 0) {
          t13 = t8;
          t14 = t9;
          L_0xae2c40:
          t15 = (FP - 32).field_0x0;
          t16 = (FP - 40).field_0x0;
        } else {
          t4 = t8;
          t5 = t9;
          t6 = t12;
          t7 = x4;
          break;
        }
        t4 = t13;
        t5 = t14;
        t6 = t16;
        t7 = t15 + 1;
      }
      var t17 = (FP - 32).field_0x0;
      t18 = t17;
      L_0xae2c5c:
      return t18;
    }
    L_0xae2c04:
    if (((t8 & 0xfffffffffffffffc) + 18) u< 0x1f4) {
      var t19 = "\x15\x01)))µ\x8d\x01=QeyeyÉ)))ñð\x15\x01)))µ\x8d\x00=QeyeyÉ)))ñð\x15\x01)((µ\x8d\x01=QeyeyÉ(((ñð\x15\x01(((´\x8c\x01<PdxdxÈ(((ñð\x15\x01)((µ\x8d\x01=PdydxÉ(((ñð\x15\x01)((µ\x8d\x01=QdxeyÉ(((ñð\x15..." + ((t8 & 0xfffffffffffffffc) + 18 << 1);
      var t20 = "\x15\x01)))µ\x8d\x01=QeyeyÉ)))ñð\x15\x01)))µ\x8d\x00=QeyeyÉ)))ñð\x15\x01)((µ\x8d\x01=QeyeyÉ(((ñð\x15\x01(((´\x8c\x01<PdxdxÈ(((ñð\x15\x01)((µ\x8d\x01=PdydxÉ(((ñð\x15\x01)((µ\x8d\x01=QdxeyÉ(((ñð\x15..."[(t8 & 0xfffffffffffffffc) + 18];
      t9.field_0x1c = t20;
      if ((t20 & 3) != 0) {
        if ((t11 >> 63) & 1 == 0) {
          t13 = t20;
          t14 = t9;
          goto L_0xae2c40;
        } else {
          t18 = t7;
          goto L_0xae2c5c;
        }
      } else {
        t18 = t7;
        goto L_0xae2c5c;
      }
    } else {
      throw RangeError();
    }
  }
}

class TP {
  dyn:get:Rk(...) {  // 0xf10f34, 56 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab0f3c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return t0.field_0xc != t0.field_0x14 ? true : false;
  }
  dyn:get:isEmpty(...) {  // 0xf10efc, 56 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab0f04:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return t0.field_0xc == t0.field_0x14 ? true : false;
  }
  dyn:hhc(...) {  // 0xf10d64, 244 bytes
    var t0 = FP[(x4.field_0x14 - 4).toSigned(32) + 6];
    var t1 = FP[(x4.field_0x14 - 4).toSigned(32) + 4];
    var t2;
    if ((x4.field_0x14 - 4).toSigned(32) >= 2) {
      t2 = FP[(x4.field_0x14 - 4).toSigned(32) + 2];
    } else {
      t2 = 0;
    }
    var t3 = 60;
    if (t1 & 1 != 0) {
      t3 = (t1.tags >> 12) & 0xfffff;
    }
    if (t2 & 1 != 0) {
      if ((((t2.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    return sub_0xf10e58(t0, t1, t2);
  }
}
