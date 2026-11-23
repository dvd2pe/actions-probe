// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: sTp

class :: {
}

class HLb extends Tr {
  _tci@810079143;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf02df4, 1276 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        var t2 = t0.field_0x24;
        var t3 = dispatch(...);   // virtual dispatch
        var t4 = new Closure(sub_0x5a717c, NULL);
        var t5 = sub_0x72a320(t2, t4);
        var t6 = sub_0x46195c(t5.field_0x8, t5);
        var t7 = t6.field_0xc;
        var t8 = sub_0x5a694c(t6, t1.field_0x10.field_0x58);
        sub_0x6a5154(t1.field_0x10.field_0x58, t8);
        t1.field_0x10.field_0x38 = t0.field_0x1c;
        if (t1.field_0x10.field_0x30 < t0.field_0x1c) {
          t1.field_0x10.field_0x30 += 1;
          sub_0x4c0b40(t1.field_0x10);
        }
        if ((t7.toSigned(32) >> 1) <= 0) {
          sub_0x5c36ec(...);
          await sub_0xed3534();
          dispatch(...);   // virtual dispatch
          sub_0xf027d8(t1.field_0x10);
        }
        sub_0x4c0b40(t1.field_0x10);
        t1.field_0x10.field_0x40 = t0.field_0x14;
        if (t0.field_0x14 < 0xa) {
          var t10 = dispatch(...);   // virtual dispatch
          if ((t10 >> 4) & 1 == 0) {
            sub_0x5c36ec(...);
            await sub_0xed3534();
            dispatch(...);   // virtual dispatch
            sub_0xf027d8(t1.field_0x10, Vci: true);
          }
        }
        if (t1.field_0x10.field_0x30 == 1) {
          if (THR.field_0x78.field_0x929 != NULL) {
            var t12 = THR.field_0x78.field_0x929.field_0x54;
            var t13 = new Closure(sub_0x5a6c54, t1);
            if (t12.field_0x8 != NULL) {
              t12.field_0x8.field_0x18.field_0x8(...);
            }
            var t14 = t12.field_0xc.toSigned(32) >> 1;
            if (t14 == (t12.field_0x10.field_0xc.toSigned(32) >> 1)) {
              sub_0x4612b0(t12);
            }
            t12.field_0xc = t14 + 1 << 1;
            (t12.field_0x10 + (t14 << 2) + 15).field_0x1 = t13;
          } else {
            throw NullCastError();
          }
        }
        if (((t3.field_0x14.toSigned(32) >> 1) - (t3.field_0x18.toSigned(32) >> 1)) >= t1.field_0x10.field_0x40) {
          await sub_0xed3534();
          dispatch(...);   // virtual dispatch
          sub_0xf027d8(t1.field_0x10);
        }
        t1.field_0x10.field_0x4c = false;
        sub_0x4c0b40(t1.field_0x10);
      } else {
        var t17;
        if (t0.field_0xc == NULL) {
          t17 = t0.field_0x10;
        } else {
          t17 = t0.field_0xc;
        }
        var t18;
        if (t17 == NULL) {
          t18 = "Something went wrong";
        } else {
          t18 = t17;
        }
        sub_0x5a68c8(t1.field_0x10, t18);
      }
      t1.field_0x10.field_0x4c = false;
      sub_0x4c0b40(t1.field_0x10);
    } else {
      var t19;
      if (FP[0 + 4] == NULL) {
        t19 = "Server is not available. Please check your internet connection";
      } else {
        t19 = FP[0 + 4];
      }
      sub_0x5a68c8(t1.field_0x10, t19);
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf032f0, 112 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    sub_0x5a6cb8(t0.field_0x10);
    sub_0x59ac04(t0.field_0x10, t0.field_0x10.field_0x84);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf79b74, 164 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = t0.field_0x14;
    await sub_0xef1d4c(...);
    await sub_0xef0650(t1);
    t0.field_0x10.field_0x7c = true;
    sub_0x4c0b40(t0.field_0x10);
    return NULL;
  }
  <anonymous closure>(...) {  // 0xf79c18, 132 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    await sub_0xeb7440(t0.field_0x14);
    t0.field_0x10.field_0x7c = false;
    sub_0x4c0b40(t0.field_0x10);
    return NULL;
  }
}
