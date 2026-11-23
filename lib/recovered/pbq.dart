// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: pbq

class :: {
}

class tdc extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfdc3ec, 320 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0xee7874();
    var t2 = await t1;
    if ((t2.==("Helper") >> 4) & 1 == 0) {
      await sub_0xf1b9d8(t0.field_0x10);
    } else {
      await sub_0xf1d6b0(t0.field_0x10);
    }
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7c4ac:
    if (THR.field_0x78.field_0xfb9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateStaticField(...);
    }
    var t6 = new List();
    t6.field_0x10 = "NoMessageWidget onReload: ";
    t6.field_0x14 = x0;
    t6.field_0x18 = "\n";
    t6.field_0x1c = x1;
    sub_0x47c3e4(sub_0x46af14(t6), uqf: NULL);
    return NULL;
  }
}

class udc extends ON {
  <anonymous closure>(a0) {  // 0xfdc52c, 284 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    var t3;
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      var t2 = InitLateFinalStaticField(...);
      t3 = t2;
    } else {
      t3 = THR.field_0x78.field_0x2521;
    }
    var t4 = sub_0x599268(pool_0x8a88);
    if ((t1.field_0x10 >> 4) & 1 == 0) {
      sub_0xf1b9d8(t4);
    } else {
      sub_0xf1d6b0(t4);
    }
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7c5c0:
    if (THR.field_0x78.field_0xfb9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateStaticField(...);
    }
    var t5 = new List();
    t5.field_0x10 = "NoApplicationWidget onReload: ";
    t5.field_0x14 = x0;
    t5.field_0x18 = "\n";
    t5.field_0x1c = x1;
    sub_0x47c3e4(sub_0x46af14(t5), uqf: NULL);
    return NULL;
  }
}

class vdc extends ON {
  <anonymous closure>(a0) {  // 0xfdc648, 248 bytes
    var t2;
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      var t1 = InitLateFinalStaticField(...);
      t2 = t1;
    } else {
      t2 = THR.field_0x78.field_0x2521;
    }
    sub_0xf1b014(sub_0x599268(pool_0x8a88));
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7c6b8:
    if (THR.field_0x78.field_0xfb9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateStaticField(...);
    }
    var t4 = new List();
    t4.field_0x10 = "NoNotificationWidget onReload: ";
    t4.field_0x14 = x0;
    t4.field_0x18 = "\n";
    t4.field_0x1c = x1;
    sub_0x47c3e4(sub_0x46af14(t4), uqf: NULL);
    return NULL;
  }
}
