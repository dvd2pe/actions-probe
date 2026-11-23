// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Baq

class :: {
}

class ycc extends ON {
  <anonymous closure>(...) {  // 0xfd9fc4, 672 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = t0.field_0x10.field_0xc.field_0x8;
    if (t1 != NULL) {
      if (t0.field_0x14.field_0x18 != NULL) {
        var t2 = t0.field_0x10.field_0xc.field_0x10;
        var t3 = new List();
        var t6;
        if (t2 == NULL) {
          t6 = NULL;
        } else {
          var t5;
          if (t2.field_0x10 == NULL) {
            t5 = NULL;
          } else {
            var t4 = sub_0x480070(t2.field_0x10);
            t5 = t4;
          }
          t6 = t5;
        }
        var t7 = t6;
        if (t6 == NULL) {
          t7 = "";
        }
        (t3 + 15).field_0x1 = t7;
        t3.field_0x14 = " ";
        var t10;
        if (t2 == NULL) {
          t10 = NULL;
        } else {
          var t9;
          if (t2.field_0x14 == NULL) {
            t9 = NULL;
          } else {
            var t8 = sub_0x480070(t2.field_0x14);
            t9 = t8;
          }
          t10 = t9;
        }
        var t11;
        if (t10 == NULL) {
          t11 = "";
        } else {
          t11 = t10;
        }
        (t3 + 23).field_0x1 = t11;
        var t12 = sub_0x46af14(t3);
        var t13 = sub_0x480070(t12);
        var t14 = t0.field_0x14;
        var t16;
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t15 = InitLateFinalStaticField(...);
          t16 = t15;
        } else {
          t16 = THR.field_0x78.field_0x2521;
        }
        var t17 = sub_0x599268(pool_0x8a88);
        var t18;
        if (t13.field_0x8 == 0) {
          t18 = "the helper";
        } else {
          t18 = t13;
        }
        var t19 = t1.toSigned(32) >> 1;
        if (t1 & 1 != 0) {
          t19 = t1.field_0x8;
        }
        await sub_0x9bced8(t19, t14, t2, t18, t17, OZh: t0.field_0x10.field_0xc);
        return false;
      }
    }
    return false;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7a23c:
    sub_0x4c0764("ApplicationCard: reject sheet failed", Nm: x0, Om: x1);
    return false;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfda264, 136 bytes
    InitAsync(...);
    if (FP[0 + 4].field_0x20.field_0x10 != NULL) {
      await sub_0xf81098(FP[0 + 4].field_0x20.field_0xc.field_0x14, FP[0 + 4].field_0x20.field_0x10);
      return NULL;
    } else {
      throw NullCastError();
    }
  }
}
