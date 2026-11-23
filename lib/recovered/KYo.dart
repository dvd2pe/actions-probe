// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: KYo

class :: {
  <anonymous closure>(...) {  // 0xf8e5d0, 368 bytes
    var t2;
    InitAsync(...);
    if (FP[0 + 6].field_0x20.field_0x10.field_0xc == NULL) {
      return NULL;
    } else {
      if (FP[0 + 6].field_0x20.field_0x10.field_0x10 != NULL) {
        var t0 = sub_0xf8e740(FP[0 + 6].field_0x20.field_0x10.field_0x10.field_0x20, FP[0 + 4]);
        var t1 = await t0;
        return t1;
      } else {
        throw NullCastError();
      }
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb2e678:
    if (x0 != NULL) {
      if (x0 & 1 != 0) {
        if (((x0.tags >> 12) & 0xfffff) != 0x1c7f) {
          if (((x0.tags >> 12) & 0xfffff) != 0x1e08) {
            if (((x0.tags >> 12) & 0xfffff) != 0x1eb4) {
              if ((((x0.tags >> 12) & 0xfffff) + -0x1eb8) u> 0x24) {
                L_0xb2e6dc:
                t2 = false;
              } else {
                L_0xb2e6e4:
                t2 = true;
              }
            } else {
              goto L_0xb2e6e4;
            }
          } else {
            goto L_0xb2e6e4;
          }
        } else {
          goto L_0xb2e6e4;
        }
      } else {
        goto L_0xb2e6dc;
      }
    } else {
      goto L_0xb2e6dc;
    }
    if ((t2 >> 4) & 1 == 0) {
      var t3 = (FP - 88).field_0x0;
      sub_0x5380c4(t3);
      var t4 = (FP - 88).field_0x0;
      sub_0x5380c4(t4.sel_0xa9e(...));
      return NULL;
    } else {
      rethrow;
    }
    L_0xb2e730:
  }
}

class aF {
}
