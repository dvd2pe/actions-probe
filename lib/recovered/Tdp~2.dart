// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Tdp

class :: {
  _awg@356426596;
  _bwg@356426596;

}

class AT {
  _Rvg@356426596;   // @0x10

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xed9764, 900 bytes
    L_0xa79798:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    var t2 = t1.field_0x10.field_0x18;
    var t3 = t2.field_0xc.toSigned(32) >> 1;
    var t4 = t1.field_0x1c.field_0x20.field_0x14;
    var t5 = new Closure(add, t1.field_0x14);
    var t6 = new Closure(Mm, t1.field_0x14);
    var t7 = (FP - 16).field_0x0;
    var t8 = t7.field_0x18.field_0x20.field_0x14;
    var t9 = 0;
    while (true) {
      if (t3 == (t2.field_0xc.toSigned(32) >> 1)) {
        if (t9 < (t2.field_0xc.toSigned(32) >> 1)) {
          var t10 = t2.field_0x10[t9];
          var t11 = new List();
          t11.field_0x10 = "--";
          var t12 = (FP - 16).field_0x0;
          if (t12.field_0x10.field_0x10 != THR.field_0x90.toUnsigned(32)) {
            t11.field_0x14 = t12.field_0x10.field_0x10;
            t11.field_0x18 = "\r\n";
            var t13 = sub_0x46af14(t11);
            var t14 = sub_0xcfa580(const gg{field_0x8: <TypeArguments>}, t13);
            sub_0x4b1d60(t4, t14);
            var t15 = (FP - 16).field_0x0;
            var t16 = sub_0x55c304(t15.field_0x10, t10);
            var t17 = sub_0xcfa580(const gg{field_0x8: <TypeArguments>}, t16);
            sub_0x4b1d60(t4, t17);
            if (t10.field_0x10 != NULL) {
              if ((t10.field_0x10.field_0x20 >> 4) & 1 != 0) {
                t10.field_0x10.field_0x20 = true;
                var t18 = t10.field_0x10.field_0x1c.field_0x8(t10.field_0x10.field_0x1c);
                var t19 = new Closure(sub_0x55cd40, NULL);
                var t20 = sub_0x55cc7c(pool_0x4b30, t18, t19);
                var t21 = new _Future@5048458();
                t21._state@5048458 = 0;
                var t23;
                if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
                  var t22 = InitLateStaticField(...);
                  t23 = t22;
                } else {
                  t23 = THR.field_0x78.field_0x6c1;
                }
                t21.field_0x14 = t23;
                var t24 = new _AsyncCompleter@5048458();
                t24.future = t21;
                var t25 = new Context();
                t25.field_0x10 = t24;
                var t26 = new Closure(sub_0x55ccf4, t25);
                t26.field_0x20 = pool_0x4b30;
                sub_0xd05714(t20, t5, Crc: t6, Wtc: t26);
                await t21;
                var t28;
                if (THR.field_0x78.field_0x1459.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
                  var t27 = InitLateFinalStaticField(...);
                  t28 = t27;
                } else {
                  t28 = THR.field_0x78.field_0x1459;
                }
                sub_0x4b1d60(t8, t28);
              } else {
                var t29 = new StateError();
                t29.field_0xc = "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests.\nUse MultipartFile.clone() or create a new MultipartFile for further us...";
                throw t29;
              }
            } else {
              throw NullError();
            }
          } else {
            throw LateInitializationError();
          }
        } else {
          break;
        }
      } else {
        var t30 = new ra();
        t30.field_0xc = t2;
        throw t30;
      }
      t9 += 1;
    }
    return NULL;
    L_0xa79aa4:
    L_0xa79ac4:
    L_0xa79ac8:
    goto L_0xa79798;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:get:length() {  // 0xed9704, 96 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa7970c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x55bf9c(t0);
  }
  mzm();  // no code (inlined, abstract, or no range)
  nzm();  // no code (inlined, abstract, or no range)
}
