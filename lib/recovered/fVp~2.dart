// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: fVp

class :: {
}

class WNb extends _Enum@0150898 {
}

class XNb {
}

class YNb {
  Oad;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(a0, a1) {  // 0xf2bd64, 516 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    var t2 = new List();
    t2.field_0x10 = "connected: ";
    t2.field_0x14 = t1.field_0x14.field_0x18;
    sub_0x4c0764(sub_0x46af14(t2), name: "SocketService");
    sub_0x4ada5c(t1.field_0x10.field_0x24, WNb.connected);
    sub_0x7111b4(t1.field_0x10, t1.field_0x14);
    var t4 = t1.field_0x10.field_0x1c;
    if (t4 != NULL) {
      if (t4.field_0x8 != 0) {
        var t5 = t1.field_0x14;
        var t6 = new List();
        t6.field_0x10 = "userId";
        t6.field_0x14 = t4;
        var t7 = sub_0x47a69c(pool_0x1b0, t6);
        sub_0x596a5c(t5, "identify", t7);
      }
    }
    L_0xacbee4:
    sub_0x5799b4(t1.field_0x14, "ping");
    var t8 = new Closure(sub_0x71123c, t1);
    sub_0x57c160(t1.field_0x14, "ping", t8);
    sub_0xf2bafc(t1.field_0x10);
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xacbe98:
    var t9 = new List();
    t9.field_0x10 = "identify emit failed: ";
    t9.field_0x14 = x0;
    sub_0x4c0764(sub_0x46af14(t9), name: "SocketService");
    goto L_0xacbee4;   // the names past that label were worked out for the ways in above it, not checked for this one
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xacbf3c:
    var t11 = (FP - 88).field_0x0;
    sub_0xf2bafc(t11.field_0x10);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
