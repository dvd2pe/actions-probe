// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: eXp

class :: {
}

class GTb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfc9288, 572 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = t0.field_0x10.field_0xe4;
    var t2 = t1.field_0x8;
    if (t2 == NULL) {
      return NULL;
    } else {
      var t3 = t1.field_0x10;
      var t6;
      if (t3 == NULL) {
        t6 = NULL;
      } else {
        var t5;
        if (t3.field_0x10 == NULL) {
          t5 = NULL;
        } else {
          var t4 = sub_0x480070(t3.field_0x10);
          t5 = t4;
        }
        t6 = t5;
      }
      var t7 = t6;
      if (t6 == NULL) {
        t7 = "";
      }
      var t8 = new List();
      t8.field_0x10 = t7;
      t8.field_0x14 = " ";
      var t11;
      if (t3 == NULL) {
        t11 = NULL;
      } else {
        var t10;
        if (t3.field_0x14 == NULL) {
          t10 = NULL;
        } else {
          var t9 = sub_0x480070(t3.field_0x14);
          t10 = t9;
        }
        t11 = t10;
      }
      var t12 = t11;
      if (t11 == NULL) {
        t12 = "";
      }
      (t8 + 23).field_0x1 = t12;
      var t13 = sub_0x46af14(t8);
      var t14 = sub_0x480070(t13);
      var t15 = t0.field_0xc.field_0xc.field_0x10;
      var t16 = t0.field_0x10;
      var t17;
      if (t14.field_0x8 == 0) {
        t17 = "the helper";
      } else {
        t17 = t14;
      }
      if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
        InitLateFinalStaticField(...);
      }
      var t18 = new Closure(sub_0x8371f0, NULL);
      var t19 = _instantiateClosure@10040228(t18, NULL);
      var t20 = t2.toSigned(32) >> 1;
      if (t2 & 1 != 0) {
        t20 = t2.field_0x8;
      }
      await sub_0x9bced8(t20, t15, t3, t17, t16, OZh: t1, eNl: t19);
      return NULL;
    }
  }
  <anonymous closure>(...) {  // 0xfc94c4, 276 bytes
    InitAsync(...);
    if ((FP[0 + 4].field_0x20.field_0x14 >> 4) & 1 == 0) {
      var t0 = FP[0 + 4].field_0x20.field_0x10;
      var t1 = 60;
      if (t0.field_0xe0.field_0x8 & 1 != 0) {
        t1 = (t0.field_0xe0.field_0x8.tags >> 12) & 0xfffff;
      }
      var t2 = t0.field_0xe0.field_0x8.sel_0x93b2();
      await sub_0xf66050(t0, t2, "Helper", Lai: false);
      if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
        InitLateFinalStaticField(...);
      }
      sub_0x71ce4c(NULL, "/EmployerMessages");
    } else {
      sub_0xfc95d8(FP[0 + 4].field_0x20.field_0x10);
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfca198, 140 bytes
    InitAsync(...);
    if (FP[0 + 4].field_0x20.field_0x10 != NULL) {
      await sub_0xf81098(FP[0 + 4].field_0x20.field_0xc.field_0xc.field_0x10, FP[0 + 4].field_0x20.field_0x10);
      return NULL;
    } else {
      throw NullCastError();
    }
  }
}
