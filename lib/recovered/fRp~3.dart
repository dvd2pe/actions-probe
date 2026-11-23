// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: fRp

class :: {
  _GWk@2321399677;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  process();  // no code (inlined, abstract, or no range)
}

class OHb {
}

class RHb {
}

class THb extends UHb {
  _LVk@2321399677;
  _MVk@2321399677;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf59b9c, 584 bytes
    L_0xaf9bdc:
    InitAsync(...);
    var t1 = (FP - 136).field_0x0;
    var t2 = sub_0x811b30(t1);
    var t3 = await t2;
    var t4 = sub_0xf59de4(t3);
    var t5 = await t4;
    var t6 = sub_0xee4158(t5);
    var t7 = await t6;
    var t8 = t7.field_0xc;
    if (t3.field_0x8 != NULL) {
      var t9 = t3.field_0x8.field_0x8.field_0x1;
      if (t9 != 0) {
        var t10 = new Pointer();
        t10.field_0x8 = t9;
        sub_0x8116c0(t10);
        if (t5.field_0x8 != NULL) {
          var t11 = t5.field_0x8.field_0x8.field_0x1;
          if (t11 != 0) {
            var t12 = new Pointer();
            t12.field_0x8 = t11;
            sub_0x56cb40(t12);
            var t13 = new Ona();
            t13.field_0x8 = t8;
            t13.field_0xc = 1.0;
            var t14 = (FP - 136).field_0x0;
            if (t14.field_0x8 != NULL) {
              if (t14.field_0x8.field_0x8.field_0x1 != 0) {
                var t15 = t14.field_0x8.field_0x8.field_0x1;
                var t16 = new Pointer();
                t16.field_0x8 = t15;
                sub_0x8115fc(t16);
                return t13;
              } else {
                sub_0x462ba8("A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources ...");
              }
            } else {
              throw NullError();
            }
          } else {
            sub_0x462ba8("A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources ...");
          }
        } else {
          throw NullError();
        }
      } else {
        sub_0x462ba8("A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources ...");
      }
    } else {
      throw NullError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaf9d58:
    var t17 = (FP - 136).field_0x0;
    if (t17.field_0x8 != NULL) {
      if (t17.field_0x8.field_0x8.field_0x1 == 0) {
        sub_0x462ba8("A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources ...");
      } else {
        var t18 = t17.field_0x8.field_0x8.field_0x1;
        var t19 = new Pointer();
        t19.field_0x8 = t18;
        sub_0x8115fc(t19);
        rethrow;
      }
    } else {
      throw NullError();
    }
    L_0xaf9dc8:
    L_0xaf9dcc:
    goto L_0xaf9bdc;
  }
  Djg();  // no code (inlined, abstract, or no range)
}

class XHb {
}

class _PHb@2321399677 {
}

class _QHb@2321399677 {
}

class _SHb@2321399677 {
}

class _VHb@2321399677 {
}

class _WHb@2321399677 {
}
