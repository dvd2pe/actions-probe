// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: aXp

class :: {
}

class ATb extends HN {
}

class _BTb@2615133279 extends Ir {
  _ope@2615133279;   // @0x14

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf99f44, 672 bytes
    var t6;
    var t18;
    var t0 = FP.field_0x20;
    var t1 = t0.field_0x20;
    if (t1.field_0x10.field_0x14 != THR.field_0x90.toUnsigned(32)) {
      var t2 = sub_0x6dc74c(t1.field_0x10.field_0x14.field_0x3c);
      var t19;
      if (t2.field_0x44 != NULL) {
        if (t1.field_0x10.field_0x14 != THR.field_0x90.toUnsigned(32)) {
          var t3 = sub_0x6dc74c(t1.field_0x10.field_0x14.field_0x3c);
          var t4 = 60;
          if (t3 & 1 != 0) {
            t4 = (t3.tags >> 12) & 0xfffff;
          }
          var t5 = sub_0x5a7030(t3);
          var t7;
          if (t5 == NULL) {
            if (t1.field_0x10.field_0x14 != THR.field_0x90.toUnsigned(32)) {
              t6 = _Double@0150898.fromInteger(t1.field_0x10.field_0x14.field_0x40);
            } else {
              throw LateInitializationError();
            }
            t7 = t6.field_0x8;
          } else {
            t7 = t5.field_0x8;
          }
          var t9 = _Double@0150898.fromInteger(t1.field_0x14);
          var t11;
          if ((t7 - t9.field_0x8) == 0.0) {
            t11 = 0.0;
          } else {
            var t10;
            if (0.0 > (t7 - t9.field_0x8)) {
              t10 = -(t7 - t9.field_0x8);
            } else {
              t10 = t7 - t9.field_0x8;
            }
            t11 = t10;
          }
          var t15 = 1.0 - t11 * 0.06;
          var t17;
          if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
            var t12 = THR.field_0x60 + 16;
            THR.field_0x60 += 16;
            (t12 - 15).tags = 0x3e19c;   // 127182 if Smi
            dmb ishst
            t17 = t12 - 15;
          } else {
            var t13 = new double();
            t15 = d2;
            t17 = t13;
          }
          t17.field_0x8 = t15;
          t18 = sub_0xe99c18(t17, pool_0x404f8, pool_0x40b0);
        } else {
          throw LateInitializationError();
        }
        t19 = t18.field_0x8;
      } else {
        t19 = 1.0;
      }
      var t20 = new Uza();
      t20.field_0x18 = pool_0x6ad8;
      t20.field_0x1c = true;
      var t21 = new bz();
      var t22 = new Float64List();
      t21.field_0x8 = t22;
      t22.field_0x90 = 1.0;
      t22.field_0x68 = 1.0;
      t22.field_0x40 = t19;
      t22.field_0x18 = t19;
      t20.field_0x10 = t21;
      var t23 = FP.field_0x10;
      t20.field_0xc = t23;
      return t20;
    } else {
      throw LateInitializationError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb3a11c:
    var t24 = new Uza();
    t24.field_0x18 = pool_0x6ad8;
    t24.field_0x1c = true;
    var t25 = new bz();
    var t26 = new Float64List();
    t25.field_0x8 = t26;
    t26.field_0x90 = 1.0;
    t26.field_0x68 = 1.0;
    t26.field_0x40 = 1.0;
    t26.field_0x18 = 1.0;
    t24.field_0x10 = t25;
    var t27 = FP.field_0x10;
    t24.field_0xc = t27;
    return t24;
  }
}

class yTb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class zTb {
  dyn:get:and();  // no code (inlined, abstract, or no range)
}
