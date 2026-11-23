// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: zHp

class :: {
}

class dtb {
  <anonymous closure>(...) {  // 0xef5dc8, 1576 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = new Context();
    t1.field_0xc = t0;
    var t2 = new _Future@5048458();
    t2._state@5048458 = 0;
    var t4;
    if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      var t3 = InitLateStaticField(...);
      t4 = t3;
    } else {
      t4 = THR.field_0x78.field_0x6c1;
    }
    t2.field_0x14 = t4;
    var t5 = new _AsyncCompleter@5048458();
    t5.future = t2;
    t1.field_0x10 = t5;
    if (THR.field_0x78.field_0x929 != NULL) {
      var t6 = THR.field_0x78.field_0x929.field_0x54;
      var t7 = new Closure(sub_0x5a0dfc, t1);
      if (t6.field_0x8 != NULL) {
        t6.field_0x8.field_0x18.field_0x8(...);
      }
      var t8 = t6.field_0xc.toSigned(32) >> 1;
      if (t8 == (t6.field_0x10.field_0xc.toSigned(32) >> 1)) {
        sub_0x4612b0(t6);
      }
      t6.field_0xc = t8 + 1 << 1;
      (t6.field_0x10 + (t8 << 2) + 15).field_0x1 = t7;
      await t2;
      var t10 = sub_0xef63f0(...);
      var t11 = await t10;
      sub_0xd47de4(t0.field_0x10.field_0xc, t11);
      sub_0x47c120(t0.field_0x10.field_0x10, t11);
      var t12 = t0.field_0x10.field_0xc;
      if ((t12.field_0xc.field_0xc & 0x1e) != 0) {
        var t13 = await t12.field_0xc;
        t1.field_0x14 = t13;
        var t14 = new Closure(Ydm, t1);
        t1.field_0x18 = t14;
        var t15 = new Closure(Zdm, t1);
        t1.field_0x1c = t15;
        var t16 = t13.field_0x10;
        sub_0x47c120(t0.field_0x10.field_0x14, t16.field_0x28);
        var t17 = t13.field_0x14;
        sub_0x47c120(t0.field_0x10.field_0x18, t17.field_0x28);
        sub_0x6a2f8c(t16, t14);
        sub_0x6a2f8c(t17, t15);
        if (t0.field_0x10.field_0x8.field_0x8 != NULL) {
          var t18 = t0.field_0x10.field_0x8.field_0x8.field_0x84;
          var t19 = new Closure(sub_0xef879c, t1);
          if (t18.field_0x8 != NULL) {
            t18.field_0x8.field_0x18.field_0x8(...);
          }
          var t20 = t18.field_0xc.toSigned(32) >> 1;
          if (t20 == (t18.field_0x10.field_0xc.toSigned(32) >> 1)) {
            sub_0x4612b0(t18);
          }
          t18.field_0xc = t20 + 1 << 1;
          (t18.field_0x10 + (t20 << 2) + 15).field_0x1 = t19;
        }
      } else {
        var t22 = new qa();
        t22.field_0xc = "[VideoController] is unavailable for this platform.";
        sub_0x46a55c(t12, t22);
      }
      L_0xa96350:
      var t24;
      if (t0.field_0x10.field_0x8.field_0x8 == NULL) {
        t24 = NULL;
      } else {
        var t23;
        if ((t0.field_0x10.field_0x8.field_0x8.field_0x80.field_0xc.field_0xc & 0xffffffff & 30) == 0) {
          t23 = false;
        } else {
          t23 = true;
        }
        t24 = t23;
      }
      if (t24 != NULL) {
        if ((t24 >> 4) & 1 != 0) {
          if (t0.field_0x10.field_0x8.field_0x8 != NULL) {
            sub_0xd47de4(t0.field_0x10.field_0x8.field_0x8.field_0x80);
          }
        }
      }
      return NULL;
    } else {
      throw NullCastError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xa96284:
    var t25 = (FP - 104).field_0x0;
    sub_0x46a55c(t25.field_0x10.field_0xc, x0);
    if (THR.field_0x78.field_0xfb9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateStaticField(...);
    }
    var t26 = 60;
    if (x0 & 1 != 0) {
      t26 = (x0.tags >> 12) & 0xfffff;
    }
    sub_0x47c3e4(x0.sel_0x93b2(), uqf: NULL);
    sub_0x47c3e4(x1.sel_0x93b2(), uqf: NULL);
    goto L_0xa96350;   // the names past that label were worked out for the ways in above it, not checked for this one
  }
  <anonymous closure>(...) {  // 0xef879c, 140 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = t0.field_0x14;
    sub_0x690d98(t1.field_0x10, t0.field_0x18);
    sub_0x690d98(t1.field_0x14, t0.field_0x1c);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  Ydm();  // no code (inlined, abstract, or no range)
  Zdm();  // no code (inlined, abstract, or no range)
}
