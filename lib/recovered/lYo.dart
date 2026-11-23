// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: lYo

class :: {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class Lra extends _Enum@0150898 {
}

class Nra extends Ora {
  <anonymous closure>(...) {  // 0xf15708, 652 bytes
    var t5;
    var t11;
    L_0xab573c:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0x68 >> 4) & 1 != 0) {
      if (t1.field_0x10.field_0x18 != NULL) {
        var t2 = t1.field_0x10.field_0x6c;
        var t3 = sub_0x4a14c4(t1.field_0x10, pool_0x6d40);
        var t15;
        if (((t2.tags >> 12) & 0xfffff) == 0x940) {
          if (((t2.field_0x28.tags >> 12) & 0xfffff) != 0x93b) {
            if (((t2.field_0x28.tags >> 12) & 0xfffff) != 0x93c) {
              if (((t2.field_0x28.tags >> 12) & 0xfffff) != 0x93b) {
                if (((t2.field_0x28.tags >> 12) & 0xfffff) != 0x93c) {
                  var t4 = t2.field_0x28.sel_m0xfe3(...);
                  t5 = t4;
                  goto L_0xab58a8;
                } else {
                  var t6 = new qa();
                  t6.field_0xc = "Not supported for hybrid composition.";
                  throw t6;
                }
              } else {
                var t7 = new qa();
                t7.field_0xc = "Not supported for hybrid composition.";
                throw t7;
              }
            }
          }
          var t8 = new _Future@5048458();
          t8._state@5048458 = 0;
          var t10;
          if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
            var t9 = InitLateStaticField(...);
            t10 = t9;
          } else {
            t10 = THR.field_0x78.field_0x6c1;
          }
          t8.field_0x14 = t10;
          sub_0x467ec8(t8, NULL);
          t15 = t8;
        } else {
          if (((t2.tags >> 12) & 0xfffff) != 0x941) {
            if (((t2.field_0x28.tags >> 12) & 0xfffff) != 0x93b) {
              if (((t2.field_0x28.tags >> 12) & 0xfffff) != 0x93c) {
                t11 = t2.field_0x28.sel_m0xfe3(...);
              } else {
                var t12 = new qa();
                t12.field_0xc = "Not supported for hybrid composition.";
                throw t12;
              }
            } else {
              var t13 = new qa();
              t13.field_0xc = "Not supported for hybrid composition.";
              throw t13;
            }
          } else {
            var t14 = new qa();
            t14.field_0xc = "Not supported for hybrid composition.";
            throw t14;
          }
          t15 = t11;
        }
        t5 = t15;
        L_0xab58a8:
        await t5;
      }
      var t16 = (FP - 16).field_0x0;
      sub_0x6ba690(t16.field_0x10);
    }
    return NULL;
    L_0xab58e8:
    L_0xab5910:
    L_0xab5938:
    L_0xab5960:
    L_0xab5988:
    L_0xab598c:
    goto L_0xab573c;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  _ebg@275508051();  // no code (inlined, abstract, or no range)
  _hbg@275508051();  // no code (inlined, abstract, or no range)
}

class Ora extends _wD@18353248 {
}

class _Mra@275508051 extends _Enum@0150898 {
}

class _Sra@275508051 extends xC {
  _Qvd@275508051;   // @0x24
  _vFf@275508051;   // @0x34

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  Fcd();  // no code (inlined, abstract, or no range)
}

class _xD@275508051 extends Ds {
}
