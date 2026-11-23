// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: ubq

class :: {
}

class Cdc extends HN {
}

class _Ddc@2646100429 extends Ir {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfb15d0, 348 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    if (t0.field_0x10.field_0xc != NULL) {
      if ((t0.field_0x10.field_0xc.field_0x1c >> 4) & 1 == 0) {
        var t2;
        if (THR.field_0x78.field_0x1de9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t1 = InitLateFinalStaticField(...);
          t2 = t1;
        } else {
          t2 = THR.field_0x78.field_0x1de9;
        }
        var t3 = sub_0xfb172c(t2, t0.field_0x14);
        var t4 = await t3;
        if (t4 != NULL) {
          if (t0.field_0x10.field_0xc != NULL) {
            t0.field_0x10.field_0xc.field_0x14.field_0x8(t0.field_0x10.field_0xc.field_0x14, t4);
            if (t0.field_0x10.field_0x10 == NULL) {
              return NULL;
            } else {
              var t5 = new Closure(sub_0xe92fbc, NULL);
              sub_0xa06798(t0.field_0x10, t5);
            }
          } else {
            throw NullCastError();
          }
        }
      }
      return NULL;
    } else {
      throw NullCastError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb51710:
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class _Edc@2646100429 extends zxa {
  _RKl@2646100429;

}

class _Fdc@2646100429 extends zxa {
  _RKl@2646100429;

}
