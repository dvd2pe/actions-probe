// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: OOp

class :: {
}

class IEb extends GEb {
  _ODg@2246261166;

  <anonymous closure>(a0, a1) {  // 0xee9ee4, 424 bytes
    var t3;
    var t0 = a0;
    var t1 = t0.field_0x20;
    var t2 = a1;
    if (t2 != NULL) {
      if (t2 & 1 != 0) {
        if (((t2.tags >> 12) & 0xfffff) != 0xab) {
          if (((t2.tags >> 12) & 0xfffff) != 0x2150) {
            L_0xa89f40:
            t3 = false;
          } else {
            L_0xa89f48:
            t3 = true;
          }
        } else {
          goto L_0xa89f48;
        }
      } else {
        goto L_0xa89f40;
      }
    } else {
      goto L_0xa89f40;
    }
    if ((t3 >> 4) & 1 == 0) {
      if (t1.field_0x10.field_0x34 != NULL) {
        var t4 = a1;
        var t5 = t4.sel_m0x1000();
        sub_0x4ae278(...);
      }
    } else {
      if (t1.field_0x10.field_0x34 != NULL) {
        sub_0x4ae278(...);
      }
    }
    L_0xa8a008:
    var t6;
    if (t1.field_0x14 & 1 != 0) {
      t6 = t1.field_0x14.field_0x8;
    } else {
      t6 = t1.field_0x14.toSigned(32) >> 1;
    }
    t1.field_0x14 = t6 - 1;
    if ((t6 - 1) == 0) {
      sub_0x474c78(new Closure(sub_0x57e024, t1));
    }
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xa89fd0:
    var t9;
    if (THR.field_0x78.field_0x3079.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      var t8 = InitLateFinalStaticField(...);
      t9 = t8;
    } else {
      t9 = THR.field_0x78.field_0x3079;
    }
    sub_0x58a558(t9, "websocket closed before onclose event");
    goto L_0xa8a008;   // the names past that label were worked out for the ways in above it, not checked for this one
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:get:name();  // no code (inlined, abstract, or no range)
}
