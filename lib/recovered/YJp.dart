// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: YJp

class :: {
}

class jxb {
}

class kxb {
  _yyk@2035270957;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class lxb extends kxb {
}

class mxb extends mW {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf48600, 648 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = new Context();
    t1.field_0xc = t0;
    if (t0.field_0x10.field_0x10 == NULL) {
      if (t0.field_0x10.field_0x14 == NULL) {
        var t2 = t0.field_0x10;
        t1.field_0x10 = NULL;
        var t3 = new Closure(sub_0x777970, t1);
        var t4 = sub_0xf48894(t2.field_0x8, t3);
        var t5 = await t4;
        if (THR.field_0x78.field_0xfb9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateStaticField(...);
        }
        var t6 = new List();
        t6.field_0x10 = "PdfDocument initial load: ";
        t6.field_0x14 = t0.field_0x10.field_0x8.field_0xc;
        t6.field_0x18 = " (";
        var t7 = sub_0x76e774(...);
        (t6 + 27).field_0x1 = t7;
        t6.field_0x20 = " ms)";
        sub_0x47c3e4(sub_0x46af14(t6), uqf: NULL);
        sub_0x770a24(t0.field_0x10, t5);
        var t9 = t1.field_0x10;
        var t13;
        if (t9 == NULL) {
          t13 = NULL;
        } else {
          var t10 = sub_0x47cc90(...);
          var t11 = new la();
          t11.field_0x8 = t10;
          var t12 = sub_0x7709dc(t9, t11);
          t13 = t12;
        }
        return t13;
      }
    }
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xae880c:
    sub_0x77084c(...);
    var t15 = (FP - 144).field_0x0;
    var t16 = t15.field_0x10;
    var t21;
    if (t16 == NULL) {
      t21 = NULL;
    } else {
      var t18 = sub_0x47cc90(...);
      var t19 = new la();
      t19.field_0x8 = t18;
      var t20 = sub_0x7709dc(t16, t19);
      t21 = t20;
    }
    return t21;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:get:Nm();  // no code (inlined, abstract, or no range)
}

class nxb {
}
