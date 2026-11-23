// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: tKp

class :: {
}

class Gyb {
  hDk;   // @0x8
  _iDk@2077046281;   // @0xc

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  BHn(...) {  // 0xf49cd0, 576 bytes
    L_0xae9d28:
    InitAsync(...);
    var t4 = (FP - 112).field_0x0;
    var t5 = (FP - 104).field_0x0;
    var t6 = t5.field_0x10;
    var t7 = t4.toSigned(32) >> 1;
    if (t4 & 1 != 0) {
      t7 = t4.field_0x8;
    }
    if ((t7 >> 63) & 1 == 0) {
      if (t7 <= 0x3fffffff) {
        var t8 = new _ExternalUint8Array@8027147();
        var t9 = (FP - 112).field_0x0;
        t8.field_0x14 = t9;
        var t10 = (FP - 120).field_0x0;
        t8.field_0x8 = t10.field_0x8;
        var t11 = (FP - 128).field_0x0;
        var t12 = t6.field_0x8(t6, t8, t11, t9);
        var t13 = await t12;
        var t15;
        if (THR.field_0x78.field_0x2d51 == NULL) {
          var t14 = new Syb();
          THR.field_0x78.field_0x2d51 = t14;
          t15 = t14;
        } else {
          t15 = THR.field_0x78.field_0x2d51;
        }
        var t16 = (FP - 104).field_0x0;
        if (t16.field_0x14.field_0x8 != THR.field_0x90.toUnsigned(32)) {
          var t17 = t13.toSigned(32) >> 1;
          if (t13 & 1 != 0) {
            t17 = t13.field_0x8;
          }
          var t18;
          if (t16.field_0x14.field_0x8 & 1 != 0) {
            t18 = t16.field_0x14.field_0x8.field_0x8;
          } else {
            t18 = t16.field_0x14.field_0x8.toSigned(32) >> 1;
          }
          sub_0x7719e8(t15, t18, t17);
          return NULL;
        } else {
          throw LateInitializationError();
        }
      }
    }
    var t19 = new ArgumentError();
    var t20 = new List();
    t20.field_0x10 = "length must be in the range [0, ";
    t20.field_0x14 = 0x7ffffffe;   // 1073741823 if Smi
    t20.field_0x18 = "].";
    t19.field_0x18 = "length must be in the range [0, 1073741823].";
    t19.field_0xc = false;
    throw t19;
    L_0xae9eec:
    L_0xae9ef0:
    goto L_0xae9d28;
    L_0xae9f04:
    throw LateInitializationError();
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xae9e20:
    var t22;
    if (THR.field_0x78.field_0x2d51 == NULL) {
      var t21 = new Syb();
      THR.field_0x78.field_0x2d51 = t21;
      t22 = t21;
    } else {
      t22 = THR.field_0x78.field_0x2d51;
    }
    var t23 = (FP - 104).field_0x0;
    if (t23.field_0x14.field_0x8 != THR.field_0x90.toUnsigned(32)) {
      var t24;
      if (t23.field_0x14.field_0x8 & 1 != 0) {
        t24 = t23.field_0x14.field_0x8.field_0x8;
      } else {
        t24 = t23.field_0x14.field_0x8.toSigned(32) >> 1;
      }
      sub_0x7719e8(t22, t24, -1);
      return NULL;
    } else {
      throw LateInitializationError();
    }
  }
}

class Hyb {
}
