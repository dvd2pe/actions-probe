// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Bbp

class :: {
}

class Error extends _Enum@0150898 {
}

class cO extends _Enum@0150898 {
}

class eO {
}

class fO {
  <anonymous closure>(...) {  // 0xf36408, 552 bytes
    var t0 = FP[0 + 4];
    var t1 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t2 = t0.field_0x8;
    if ((sub_0xd7bfd4("onSuccess", t2) >> 4) & 1 == 0) {
      if (t1.field_0x18 != NULL) {
        t1.field_0x18.field_0x8(t1.field_0x18);
        sub_0x495e7c(const MethodChannel{field_0x8: "af-api", field_0xc: const Wva{field_0x8: const EU{...}}, field_0x10: null}, NULL);
      } else {
        throw NullError();
      }
    } else {
      if ((sub_0xd7bfd4("onError", t2) >> 4) & 1 == 0) {
        var t6 = (pool_base_0x11000 + 0xf90).field_0x1(...);
        if (t6 & 1 != 0) {
          if ((((t6.tags >> 12) & 0xfffff) - 60) u> 1) {
            sub_0x100f188(...);
          }
        }
        var t7 = (pool_base_0x11000 + 0xfb8).field_0x1(...);
        var t8 = 60;
        if (t7 & 1 != 0) {
          t8 = (t7.tags >> 12) & 0xfffff;
        }
        if ((t8 - 94) u> 1) {
          sub_0x100f07c(...);
        }
        if (t1.field_0x14 != NULL) {
          t1.field_0x14.field_0x8(t1.field_0x14, t6, t7);
          sub_0x495e7c(const MethodChannel{field_0x8: "af-api", field_0xc: const Wva{field_0x8: const EU{...}}, field_0x10: null}, NULL);
        } else {
          throw NullError();
        }
      } else {
        sub_0x5380c4("Unknown method called from the native side.");
        t1.field_0x10.field_0xc = false;
        sub_0x495e7c(const MethodChannel{field_0x8: "af-api", field_0xc: const Wva{field_0x8: const EU{...}}, field_0x10: null}, NULL);
      }
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class gO {
  dyn:get:Nm();  // no code (inlined, abstract, or no range)
  dyn:nSc() {  // 0xf398fc, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xad9904:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x71e968(t0);
  }
  nSc() {  // 0xf39944, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xad994c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(nSc, ...);
  }
  nSc();  // no code (inlined, abstract, or no range)
}

class hO extends _Enum@0150898 {
}

class iO {
}

class jO {
}
