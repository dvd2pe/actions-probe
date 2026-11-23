// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: LFp

class :: {
}

class xqb extends yqb {
  <anonymous closure>(...) {  // 0xf54304, 440 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0x6c0314(t0.field_0x14);
    var t2 = sub_0x4e48c0(t1, "assets/lotties/splash_animation.json");
    var t3 = await t2;
    var t4 = sub_0x7d0c94(t3);
    var t5 = await t4;
    var t6 = t5.field_0x10.field_0x30;
    var t7 = new _qd@3099033();
    t7.field_0xc = t6;
    var t8 = sub_0x686334(t7);
    var t9 = t8.field_0x8;
    var t10 = t8;
    while (true) {
      var t11 = sub_0x4614c0(t10);
      if ((t11 >> 4) & 1 == 0) {
        var t12 = t8.field_0x34;
        if (t12 == NULL) {
          if (t9 != NULL) {
            t9.field_0x18.field_0x8(...);
          }
        }
        if (t12.field_0x24 == NULL) {
          var t13 = sub_0x7d0180(t0.field_0x10, t5, t12);
          var t14 = await t13;
          t12.field_0x24 = t14;
        }
      } else {
        t10 = t11;
        break;
      }
      t10 = t8;
    }
    var t15 = (FP - 32).field_0x0;
    await sub_0xf544bc(t15);
    var t17 = (FP - 32).field_0x0;
    return t17;
  }
}
