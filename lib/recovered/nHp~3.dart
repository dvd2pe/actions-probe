// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: nHp

class :: {
  PYf;

  <anonymous closure>(...) {  // 0xf93758, 480 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    if ((sub_0x97a888(...) >> 4) & 1 != 0) {
      if (t0.field_0x10.field_0x18 != NULL) {
        var t2 = new Context();
        t2.field_0xc = t0;
        var t3 = sub_0x97fad0(...);
        t2.field_0x10 = t3;
        var t4 = sub_0x97fa98(...);
        t2.field_0x14 = t4;
        var t5 = sub_0x97a994(...);
        t2.field_0x18 = t5;
        var t6 = sub_0x8224bc(...);
        t2.field_0x1c = t6;
        var t7 = sub_0x51be9c(t0.field_0x10, Oke: true);
        var t8 = new Closure(sub_0x97fb08, t2);
        var t9 = new LGa();
        sub_0x7679ac(t9, t8, pool_0x2200);
        sub_0x4de500(NULL, t7, t9);
        sub_0x97fa48(...);
        await sub_0xf7797c();
      }
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf939a4, 192 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    if ((sub_0x97a888(...) >> 4) & 1 == 0) {
      if (t0.field_0x10.field_0x18 != NULL) {
        var t2 = sub_0x51be9c(t0.field_0x10);
        await sub_0xeb3af8(pool_0xd00, t2);
        if (t0.field_0x10.field_0x18 != NULL) {
          sub_0x97fdd4();
        }
      }
    }
    return NULL;
  }
}
