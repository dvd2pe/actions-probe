// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: fKp

class :: {
}

class _xxb@2064207956 extends Ir {
  <anonymous closure>(...) {  // 0xf942b0, 536 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    if (t0.field_0x10.field_0x10 == NULL) {
      return NULL;
    } else {
      var t1 = sub_0xbd7fc0(t0.field_0x14);
      if ((((t1.tags >> 12) & 0xfffff) + -0x113b) u> 0xd2) {
        return NULL;
      } else {
        var t2 = sub_0x4a14c4(...);
        var t3 = sub_0x4a0a14(t1);
        var t4 = t3.field_0x8;
        var t5 = sub_0x4a0a14(t1);
        var t6 = t5.field_0x10;
        var t7 = new DK();
        t7.field_0x8 = t4;
        t7.field_0x10 = t6;
        var t8 = sub_0x4a14c4(t1, t7);
        var t9 = new EK();
        sub_0x4effa0(t9, t2, t8);
        if ((t0.field_0x10.field_0x14.==(t9) >> 4) & 1 != 0) {
          var t11 = t0.field_0x10;
          t0.field_0x10.field_0x14 = t9;
          if (t11.field_0xc != NULL) {
            var t12 = t11.field_0xc.field_0x10;
            var t13 = new yxb();
            t13.field_0x8 = t9;
            if (t12 != NULL) {
              await t12.field_0x8(t12, t13);
              if (t0.field_0x10.field_0x10 != NULL) {
                var t15 = new Closure(sub_0xe92fbc, NULL);
                sub_0xa06798(t0.field_0x10, t15);
              }
            } else {
              throw NullError();
            }
          } else {
            throw NullCastError();
          }
        }
        return NULL;
      }
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class wxb extends HN {
}

class yxb {
}
