// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: TXp

class :: {
}

class PWb extends HN {
}

class _BUb@2620114611 extends ON {
}

class _CUb@2620114611 extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class _DUb@2620114611 extends ON {
}

class _EUb@2620114611 extends ON {
}

class _FUb@2620114611 extends ON {
}

class _GUb@2620114611 extends ON {
}

class _HUb@2620114611 extends ON {
}

class _IUb@2620114611 extends ON {
}

class _JUb@2620114611 extends ON {
}

class _KUb@2620114611 extends ON {
}

class _QWb@2620114611 extends Ir {
  <anonymous closure>(...) {  // 0xf737a4, 644 bytes
    var t8;
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = new Context();
    t1.field_0xc = t0;
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    if ((sub_0x5992e8(pool_0x8a68) >> 4) & 1 != 0) {
      return NULL;
    } else {
      var t3 = sub_0x599268(pool_0x8a68);
      var t4 = sub_0x82f9e8();
      if (t4 != NULL) {
        if (t4 & 1 != 0) {
          if (((t4.tags >> 12) & 0xfffff) != 0x1e42) {
            if (THR.field_0x698.field_0x19[(t4.tags >> 12) & 0xfffff].field_0x2c != NULL) {
              if ((THR.field_0x698.field_0x19[(t4.tags >> 12) & 0xfffff].field_0x2c.field_0x10 >>> 3) != 0x1e42) {
                var t5;
                pool_0xab8.field_0x8(...);
                if (t5 != NULL) {
                  var t6;
                  if ((t5 >> 4) & 1 == 0) {
                    L_0xb138fc:
                    t6 = true;
                  } else {
                    L_0xb138f4:
                    t6 = false;
                  }
                  t8 = t6;
                } else {
                  var t7 = InstanceOf(...);
                  t8 = t7;
                }
              } else {
                goto L_0xb138fc;
              }
            } else {
              goto L_0xb138f4;
            }
          } else {
            goto L_0xb138fc;
          }
        } else {
          goto L_0xb138f4;
        }
      } else {
        goto L_0xb138f4;
      }
      if ((t8 >> 4) & 1 == 0) {
        var t9 = (FP - 40).field_0x0;
        var t10 = t9.sel_0x3f3(...);
        var t13;
        if (t10 == NULL) {
          t13 = NULL;
        } else {
          var t11 = 60;
          if (t10 & 1 != 0) {
            t11 = (t10.tags >> 12) & 0xfffff;
          }
          var t12 = t10.sel_0x93b2();
          t13 = t12;
        }
        var t14 = t13;
        if (t13 == NULL) {
          t14 = "default";
        }
      }
      sub_0x870cd8(...);
      var t15 = (FP - 32).field_0x0;
      await sub_0xf73acc(t15);
      var t17 = (FP - 32).field_0x0;
      var t18 = sub_0xf73a28(t17);
      var t19 = await t18;
      var t20 = (FP - 24).field_0x0;
      t20.field_0x10 = t19;
      var t21 = (FP - 16).field_0x0;
      if (t21.field_0x10.field_0x10 != NULL) {
        var t22 = new Closure(sub_0x870e44, t20);
        sub_0xa06798(t21.field_0x10, t22);
      }
      return NULL;
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class _RWb@2620114611 extends ON {
}

class _SWb@2620114611 extends ON {
}
