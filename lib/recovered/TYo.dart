// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: TYo

class :: {
  <anonymous closure>(...) {  // 0xfef89c, 272 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = t0.field_0x10;
    var t2 = new List();
    t2.field_0x10 = "sql";
    t2.field_0x14 = t0.field_0x18;
    t2.field_0x18 = "arguments";
    t2.field_0x1c = t0.field_0x1c;
    var t3 = sub_0x47a69c(pool_0x2478, t2);
    var t4 = sub_0xd99f7c(t1, t0.field_0x14);
    sub_0xc8982c(t3, t4);
    var t5 = sub_0xd99ca8(pool_0x8bb8, t1, "update", t3);
    var t6 = await t5;
    var t7 = t6;
    if (t6 == NULL) {
      t7 = 0;
    }
    return t7;
  }
}

class AF {
}

class CF {
}

class uFb extends _BF@18353248 {
}

class yF {
}
