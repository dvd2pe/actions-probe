// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: TRp

class :: {
}

class FEa {
}

class Jda {
  dyn:*(a1) {  // 0xec358c, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa63594:
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
    return sub_0x4f37b0(...);
  }
  dyn:+(a1) {  // 0xec33ac, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa633b4:
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
    return sub_0x4f3a08(t2, t3);
  }
  dyn:-(a1) {  // 0xec3508, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa63510:
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
    return sub_0x4f36f8(t2, t3);
  }
  dyn:[](...) {  // 0xec3430, 216 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa63438:
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
      t8.field_0x8 = d0;
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xec3610, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa63618:
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
    L_0xa636a0:
  }
  dyn:get:length(...) {  // 0xec36a4, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa636ac:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1 = sub_0x4f3ac0(t0);
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

class NJb {
}

class OJb {
  dyn:*(a1) {  // 0xfe16c8, 140 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb816d0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if (t1 == 0x3e) {
      return sub_0xc6a13c(...);
    } else {
      var t3 = new ArgumentError();
      var t4 = a1;
      t3.field_0x18 = t4;
      t3.field_0xc = false;
      throw t3;
    }
    L_0xb81748:
  }
  dyn:+(a1) {  // 0xfe1644, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb8164c:
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
    return sub_0xc69dfc(t2, t3);
  }
  dyn:-(a1) {  // 0xfe1754, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb8175c:
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
    return sub_0xc6a2f4(t2, t3);
  }
  dyn:[](...) {  // 0xfe186c, 216 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb81874:
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
      t8.field_0x8 = d0;
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xfe17d8, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb817e0:
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
    L_0xb81868:
  }
}

class PJb {
  dyn:*(a1) {  // 0xf88b28, 140 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb28b30:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    var t2 = this;
    if (3 u< (t2.field_0x8.field_0x14.toSigned(32) >> 1)) {
      throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    } else {
      throw RangeError();
    }
    L_0xb28bac:
  }
  dyn:+(a1) {  // 0xf88948, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb28950:
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
    return sub_0x925fcc(t2, t3);
  }
  dyn:-(a1) {  // 0xf88aa4, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb28aac:
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
    return sub_0x9261cc(t2, t3);
  }
  dyn:[](...) {  // 0xf889cc, 216 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb289d4:
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
      t8.field_0x8 = d0;
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xf88bb4, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb28bbc:
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
    L_0xb28c44:
  }
  dyn:get:length(...) {  // 0xf88c48, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb28c50:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1 = sub_0x92630c(t0);
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

class QJb {
  dyn:*(a1) {  // 0xf87d84, 128 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb27d8c:
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
    return sub_0x922b2c(t2, t3);
  }
  dyn:+(a1) {  // 0xf87e98, 236 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb27ea0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if (t1 != 0x1b6) {
      sub_0xf87f84(...);
    }
    var t2 = this;
    var t3 = sub_0x9229d8(t2);
    var t4 = a1;
    if (1 u< (t3.field_0x8.field_0x14.toSigned(32) >> 1)) {
      if (1 u< (t4.field_0x8.field_0x14.toSigned(32) >> 1)) {
        t3.field_0x8.field_0x20 += t4.field_0x8.field_0x20;
        t3.field_0x8.field_0x18 += t4.field_0x8.field_0x18;
        return t3;
      } else {
        throw RangeError();
      }
    } else {
      throw RangeError();
    }
  }
  dyn:-(a1) {  // 0xf87b5c, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb27b64:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if (t1 != 0x1b6) {
      sub_0xf87f84(...);
    }
    var t2 = this;
    var t3 = a1;
    return sub_0x922a8c(t2, t3);
  }
  dyn:[](...) {  // 0xf87be0, 216 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb27be8:
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
      t8.field_0x8 = d0;
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xf87e04, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb27e0c:
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
    L_0xb27e94:
  }
  dyn:floor(...) {  // 0xf87cb8, 204 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb27cc0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    if (1 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      THR.field_0x6d8 = THR.field_0x768;
      var t1 = t0.field_0x8;
      var t2 = THR.field_0x768(...);
      THR.field_0x6d8 = 8;   // 4 if Smi
      t1.field_0x20 = t2;
      THR.field_0x6d8 = THR.field_0x768;
      var t3 = THR.field_0x768(...);
      THR.field_0x6d8 = 8;   // 4 if Smi
      t1.field_0x18 = t3;
      return NULL;
    } else {
      throw RangeError();
    }
  }
  dyn:get:length(...) {  // 0xf87ad8, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb27ae0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1 = sub_0x922a48(t0);
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

class Uqa {
  dyn:*(a1) {  // 0xf09bd8, 128 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa9be0:
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
    return sub_0x60955c(t2, t3);
  }
  dyn:+(a1) {  // 0xf09cec, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa9cf4:
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
    return sub_0x6095f0(t2, t3);
  }
  dyn:-(a1) {  // 0xf09a34, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa9a3c:
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
    return sub_0x6092f4(t2, t3);
  }
  dyn:[](...) {  // 0xf09ab8, 216 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa9ac0:
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
      t8.field_0x8 = d0;
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xf09c58, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa9c60:
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
    L_0xaa9ce8:
  }
  dyn:floor() {  // 0xf09b90, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa9b98:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x609434(t0);
  }
  dyn:get:length(...) {  // 0xf099b0, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa99b8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1 = sub_0x609298(t0);
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
  dyn:*(a1) {  // 0xead21c, 224 bytes
    var t7;
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa4d224:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    var t10;
    if (t1 == 0x3e) {
      var t2 = new bz();
      var t3 = new Float64List();
      t2.field_0x8 = t3;
      var t4 = this;
      sub_0x4881bc(t2, t4);
      sub_0x4886f8(...);
      t10 = t2;
    } else {
      if (t1 == 0x1018) {
        var t6 = this;
        t7 = sub_0x488294(t6, t0);
      } else {
        var t8 = new ArgumentError();
        var t9 = a1;
        t8.field_0x18 = t9;
        t8.field_0xc = false;
        throw t8;
      }
      t10 = t7;
    }
    return t10;
    L_0xa4d2f0:
  }
  dyn:+(a1) {  // 0xead2fc, 136 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa4d304:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if (t1 != 0x1018) {
      sub_0xead4f0(...);
    }
    var t2 = this;
    var t3 = a1;
    return sub_0x4888f0(t2, t3);
  }
  dyn:-(a1) {  // 0xead194, 136 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa4d19c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if (t1 != 0x1018) {
      sub_0xead4f0(...);
    }
    var t2 = this;
    var t3 = a1;
    return sub_0x487d94(t2, t3);
  }
  dyn:[](...) {  // 0xead418, 216 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa4d420:
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
      t8.field_0x8 = d0;
      return t8;
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xead384, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa4d38c:
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
    L_0xa4d414:
  }
}
