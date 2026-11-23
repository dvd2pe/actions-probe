// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: hbq

class :: {
}

class kdc extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfdbc24, 532 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t2;
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      var t1 = InitLateFinalStaticField(...);
      t2 = t1;
    } else {
      t2 = THR.field_0x78.field_0x2521;
    }
    sub_0x71ce4c(NULL, "/HelpersSearch");
    var t3 = t0.field_0xc;
    var t4;
    if (t0.field_0x10 & 1 != 0) {
      t4 = t0.field_0x10.field_0x8;
    } else {
      t4 = t0.field_0x10.toSigned(32) >> 1;
    }
    if (t4 u< (t3.field_0x10.field_0x8c.field_0xc.toSigned(32) >> 1)) {
      var t5 = t3.field_0x10.field_0x8c.field_0x10[t4];
      var t6 = t5.==("Filipina");
      var t7;
      if ((t6 >> 4) & 1 == 0) {
        t7 = "Filipino";
      } else {
        t7 = t5;
      }
      var t8 = t3.field_0x10;
      var t9 = new List();
      t9.field_0x10 = "quick_filter";
      t9.field_0x14 = t7;
      var t10 = sub_0x47a69c(pool_0xdd0, t9);
      var t11 = sub_0x72240c(...);
      t8.field_0xc0 = t11;
      sub_0x4c0b40(t8);
      var t12 = sub_0xf9975c(t3.field_0x10, QWh: false);
      var t13 = new Closure(sub_0xbc1010, NULL);
      sub_0xd46710(t12, t13);
      return NULL;
    } else {
      throw RangeError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7bdfc:
    sub_0x4c0764("HelperFiltersStrip: navigation or filter setup failed", name: "yaya.widgets", Nm: x0, Om: x1);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
