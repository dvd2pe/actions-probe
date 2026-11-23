// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: LHp

class :: {
}

class Ntb {
  <anonymous closure>(a0) {  // 0xf60288, 952 bytes
    var t28;
    var t0 = a0;
    var t1 = t0.field_0x20;
    L_0xb002b4:
    var t2 = t1.field_0x10;
    t2.field_0x10 = false;
    var t3 = t2.field_0xc;
    if (t3.field_0xc == 0) {
      return NULL;
    } else {
      var t4 = sub_0x461c7c(pool_0x19428, 0);
      t2.field_0xc = t4;
      var t5 = new M();
      t5.field_0xc = t3;
      var t6 = t3.field_0xc.toSigned(32) >> 1;
      t5.field_0x10 = t6;
      t5.field_0x18 = 0;
      var t7 = t3;
      var t8 = t5;
      var t9 = t6;
      var t12 = t1;
      while (true) {
        if (t9 == (t7.field_0xc.toSigned(32) >> 1)) {
          if (t8.field_0x18 < (t7.field_0xc.toSigned(32) >> 1)) {
            if (t8.field_0x18 u< (t7.field_0xc.toSigned(32) >> 1)) {
              var t13 = t7.field_0x10[t8.field_0x18];
              t8.field_0x20 = t7.field_0x10[t8.field_0x18];
              t8.field_0x18 += 1;
              var t15 = sub_0x462084(pool_0x19420, t12.field_0x10.field_0x8);
              var t16 = t15.field_0x8;
              var t17 = new M();
              t17.field_0xc = t15;
              var t18 = t15.field_0xc.toSigned(32) >> 1;
              t17.field_0x10 = t18;
              t17.field_0x18 = 0;
              var t19 = t15;
              var t20 = t17;
              var t21 = t18;
              while (true) {
                L_0xb00460:
                if (t21 == (t19.field_0xc.toSigned(32) >> 1)) {
                  if (t20.field_0x18 < (t19.field_0xc.toSigned(32) >> 1)) {
                    if (t20.field_0x18 u< (t19.field_0xc.toSigned(32) >> 1)) {
                      var t25 = t19.field_0x10[t20.field_0x18];
                      t20.field_0x20 = t19.field_0x10[t20.field_0x18];
                      t20.field_0x18 += 1;
                      if (t25 == NULL) {
                        if (t16 != NULL) {
                          t16.field_0x18.field_0x8(...);
                        }
                      }
                      t25.field_0x8(t25, t13);
                      L_0xb00590:
                    } else {
                      throw RangeError();
                    }
                  } else {
                    break;
                  }
                } else {
                  var t27 = new ra();
                  t27.field_0xc = t15;
                  throw t27;
                }
                t19 = t15;
                t20 = t17;
                t21 = t18;
              }
              t20.field_0x20 = NULL;
              t28 = (FP - 144).field_0x0;
            } else {
              throw RangeError();
            }
          } else {
            break;
          }
        } else {
          var t31 = new ra();
          t31.field_0xc = t3;
          throw t31;
        }
        t7 = t3;
        t8 = t5;
        t9 = t6;
        t12 = t28;
      }
      t8.field_0x20 = NULL;
      return NULL;
    }
    L_0xb005fc:
    L_0xb0061c:
    L_0xb00620:
    goto L_0xb002b4;
    L_0xb00634:
    goto L_0xb00460;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb00530:
    var t33;
    if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      var t32 = InitLateStaticField(...);
      t33 = t32;
    } else {
      t33 = THR.field_0x78.field_0x6c1;
    }
    t33.sel_m0xfdd(...);
    goto L_0xb00590;   // the names past that label were worked out for the ways in above it, not checked for this one
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  _csg@1966366938();  // no code (inlined, abstract, or no range)
}
