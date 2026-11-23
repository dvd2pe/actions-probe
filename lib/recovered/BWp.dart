// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: BWp

class :: {
}

class KQb extends ON {
  <anonymous closure>(...) {  // 0xfc6570, 300 bytes
    InitAsync(...);
    var t0 = sub_0xed4560();
    var t1 = await t0;
    var t2;
    if (t1 == NULL) {
      t2 = "United Arab Emirates";
    } else {
      t2 = t1;
    }
    var t3 = sub_0xfc669c();
    var t4 = await t3;
    await sub_0xf4161c(t4);
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    var t6 = new List();
    t6.field_0x10 = "showDialogue";
    t6.field_0x14 = true;
    t6.field_0x18 = "showProviderDashboard";
    var t7 = sub_0x8333e8(t2);
    t6.field_0x1c = t7;
    sub_0x715108(NULL, "/ChildcareDashboard", Lmc: sub_0x47a69c(pool_0xda40, t6));
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfc67c8, 312 bytes
    InitAsync(...);
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    var t0 = sub_0x599268(pool_0x8a80);
    t0.field_0x20 = 0;
    sub_0x4c0b40(t0);
    var t1 = sub_0xed4560();
    var t2 = await t1;
    var t3 = t2;
    if (t2 == NULL) {
      t3 = "United Arab Emirates";
    }
    await sub_0xf4161c(false);
    var t5 = new List();
    t5.field_0x10 = "showDialogue";
    t5.field_0x14 = true;
    t5.field_0x18 = "showProviderDashboard";
    var t6 = sub_0x8333e8(t3);
    t5.field_0x1c = t6;
    sub_0x715108(NULL, "/ChildcareDashboard", Lmc: sub_0x47a69c(pool_0xda40, t5));
    return NULL;
  }
}
