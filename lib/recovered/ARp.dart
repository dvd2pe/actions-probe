// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: ARp

class :: {
  _Ual@2341420711;

}

class UIb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class _lJb@2341420711 {
  Aal();  // no code (inlined, abstract, or no range)
  DAd();  // no code (inlined, abstract, or no range)
  PUa();  // no code (inlined, abstract, or no range)
  gGd();  // no code (inlined, abstract, or no range)
  oQd();  // no code (inlined, abstract, or no range)
  symbol();  // no code (inlined, abstract, or no range)
  wal();  // no code (inlined, abstract, or no range)
  xal();  // no code (inlined, abstract, or no range)
  xgc();  // no code (inlined, abstract, or no range)
  zal();  // no code (inlined, abstract, or no range)
}

class _mJb@2341420711 {
  Odd();  // no code (inlined, abstract, or no range)
  Qhc();  // no code (inlined, abstract, or no range)
  cjc();  // no code (inlined, abstract, or no range)
  nDi();  // no code (inlined, abstract, or no range)
  val();  // no code (inlined, abstract, or no range)
  xDi();  // no code (inlined, abstract, or no range)
  zDi();  // no code (inlined, abstract, or no range)
}

class _nJb@2341420711 {
  dyn:get:name();  // no code (inlined, abstract, or no range)
}

class _oJb@2341420711 {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  BXe();  // no code (inlined, abstract, or no range)
  Jal();  // no code (inlined, abstract, or no range)
  Uvn(a0, a1) {  // 0xf579d8, 1248 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    L_0xaf7a00:
    var t2 = a1;
    if (((t2.tags >> 12) & 0xfffff) == 0xe20) {
      var t3 = t2.field_0x10;
      var t4 = new zIb();
      sub_0x7ffff4(t4, t3);
      var t5 = a1;
      var t6;
      if (t5.field_0xc.field_0x28 == NULL) {
        t6 = pool_0x45138;
      } else {
        t6 = t5.field_0xc.field_0x28;
      }
      t4.zHd = t6;
      var t7 = t1.field_0x18;
      if (t7 != NULL) {
        if (t7.field_0xc != THR.field_0x90.toUnsigned(32)) {
          if (t6.toUnsigned(32) != t7.field_0xc) {
            t1.field_0x18 = t4;
            var t8 = t1.field_0x14;
            if (t8.field_0x8 != NULL) {
              t8.field_0x8.field_0x18.field_0x8(...);
            }
            var t9 = t8.field_0xc.toSigned(32) >> 1;
            if (t9 == (t8.field_0x10.field_0xc.toSigned(32) >> 1)) {
              sub_0x4612b0(t8);
            }
            t8.field_0xc = t9 + 1 << 1;
            (t8.field_0x10 + (t9 << 2) + 15).field_0x1 = t4;
          } else {
            goto L_0xaf7b94;
          }
          goto L_0xaf7e1c;
        } else {
          throw LateInitializationError();
        }
      }
      L_0xaf7b94:
      if (t7 == NULL) {
        t1.field_0x18 = t4;
        var t11 = t1.field_0x14;
        if (t11.field_0x8 != NULL) {
          t11.field_0x8.field_0x18.field_0x8(...);
        }
        var t12 = t11.field_0xc.toSigned(32) >> 1;
        if (t12 == (t11.field_0x10.field_0xc.toSigned(32) >> 1)) {
          sub_0x4612b0(t11);
        }
        t11.field_0xc = t12 + 1 << 1;
        (t11.field_0x10 + (t12 << 2) + 15).field_0x1 = t4;
      } else {
        var t14 = sub_0x7ffdf4(t4, nfc: false);
        sub_0x7fffa4(t7, t14);
      }
    } else {
      if (((t2.tags >> 12) & 0xfffff) == 0xe1f) {
        var t15 = t1.field_0x10.field_0x14 + 1;
        t1.field_0x10.field_0x14 += 1;
        if (t15 <= 0x3e8) {
          var t16 = t1.field_0x1c;
          var t17 = t2.field_0x10;
          if ((sub_0xe96304(t16, t2.field_0x10) >> 4) & 1 != 0) {
            return NULL;
          } else {
            var t20 = t1.field_0x20;
            var t21 = sub_0x4eab28(...);
            t20.field_0x8(t20, t21);
            sub_0xd63200(t16, t17);
          }
        } else {
          var t22 = new StateError();
          t22.field_0xc = "SVG contains too many nested reference expansions (possible Denial of Service exploit).";
          throw t22;
        }
      } else {
        if ((((t2.tags >> 12) & 0xfffff) - 0xe21) u<= 3) {
          var t23 = a1;
          var t24 = t1.field_0x20;
          var t25 = t23.field_0x10;
          var t26 = t25.field_0xc;
          var t27 = t26.toSigned(32) >> 1;
          var t28 = t24;
          var t29 = t25;
          var t30 = 0;
          while (true) {
            L_0xaf7dac:
            if (t30 < t27) {
              if (t30 u< t27) {
                t28.field_0x8(t28, t29.field_0x10[t30]);
                if (t25.field_0xc != t26) {
                  var t31 = new ra();
                  t31.field_0xc = t25;
                  throw t31;
                }
              } else {
                throw RangeError();
              }
            } else {
              break;
            }
            t27 = t25.field_0xc.toSigned(32) >> 1;
            t28 = t24;
            t29 = t25;
            t30 += 1;
          }
        }
      }
    }
    L_0xaf7e1c:
    return NULL;
    L_0xaf7e48:
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaf7e4c:
    sub_0xd63200(...);
    rethrow;
    L_0xaf7e78:
    L_0xaf7e94:
    L_0xaf7e98:
    goto L_0xaf7a00;
    L_0xaf7eac:
    goto L_0xaf7dac;
  }
}

class _pJb@2341420711 {
}

class pwb {
  _rZk@2341420711;
  _tZk@2341420711;

}

class qJb {
}

class rJb {
  dyn:get:Xk();  // no code (inlined, abstract, or no range)
}

class sJb {
}

class tJb {
}
