// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: gTp

class :: {
}

class mLb extends Tr {
  <anonymous closure>(...) {  // 0xf3ddac, 484 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        var t2 = t1.field_0x10;
        t2.field_0x2c = t0.field_0x14;
        var t3 = new Closure(sub_0x59f310, NULL);
        var t4 = sub_0x72a320(t0.field_0x14, t3);
        var t5 = new Closure(sub_0x7220ac, NULL);
        var t6 = sub_0x67f038(pool_0xa48, t4, t5);
        var t7 = sub_0x7401ac(t6);
        t2.field_0x30 = t7;
        sub_0x722014(t1.field_0x10, t0.field_0x18);
        sub_0x4c0b40(t1.field_0x10);
      } else {
        L_0xaddf0c:
        var t8;
        if (t0 == NULL) {
          t8 = NULL;
        } else {
          t8 = t0.field_0xc;
        }
        var t10 = t8;
        if (t8 == NULL) {
          var t9 = (FP - 24).field_0x0;
          t10 = t9;
        }
        var t11;
        if (t10 == NULL) {
          t11 = "Failed to fetch favorites";
        } else {
          t11 = t10;
        }
        var t12 = (FP - 16).field_0x0;
        sub_0x7219c0(t12.field_0x10, t11, "fetchFavorites()");
      }
    } else {
      goto L_0xaddf0c;
    }
    var t13 = (FP - 16).field_0x0;
    t13.field_0x10.field_0x34 = false;
    sub_0x4c0b40(t13.field_0x10);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf7fb50, 516 bytes
    var t0 = FP[0 + 6];
    var t2 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        await sub_0xf7fd54(t2.field_0x10, t2.field_0x18, t2.field_0x14);
      } else {
        L_0xb1fbf4:
        var t4 = (FP - 16).field_0x0;
        var t5 = new Closure(sub_0x8feef8, t4);
        sub_0x5c75fc(...);
        var t6 = (FP - 16).field_0x0;
        sub_0xd63200(t6.field_0x10.field_0x30, t6.field_0x1c);
        var t7 = (FP - 16).field_0x0;
        sub_0x4c0b40(t7.field_0x10);
        var t8 = (FP - 32).field_0x0;
        var t9;
        if (t8 == NULL) {
          t9 = NULL;
        } else {
          t9 = t8.field_0xc;
        }
        var t11;
        if (t9 == NULL) {
          var t10;
          if (t8 == NULL) {
            t10 = NULL;
          } else {
            t10 = t8.field_0x10;
          }
          t11 = t10;
        } else {
          t11 = t9;
        }
        var t13 = t11;
        if (t11 == NULL) {
          var t12 = (FP - 24).field_0x0;
          t13 = t12;
        }
        var t14;
        if (t13 == NULL) {
          t14 = "Failed to add to favorites";
        } else {
          t14 = t13;
        }
        var t15 = (FP - 16).field_0x0;
        sub_0x7219c0(t15.field_0x10, t14, "addToFavorite()");
        var t16 = 60;
        if (t14 & 1 != 0) {
          t16 = (t14.tags >> 12) & 0xfffff;
        }
        sub_0x573b74(t14.sel_0x93b2(), fbc.error, and: "Error");
      }
    } else {
      goto L_0xb1fbf4;
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xf807bc, 204 bytes
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 != true) {
        L_0xb20830:
        var t0;
        if (FP[0 + 6] == NULL) {
          t0 = NULL;
        } else {
          t0 = FP[0 + 6].field_0xc;
        }
        var t2;
        if (t0 == NULL) {
          var t1 = (FP - 24).field_0x0;
          t2 = t1;
        } else {
          t2 = t0;
        }
        var t3 = (FP - 16).field_0x0;
        sub_0x7219c0(t3.field_0x10, t2, "_sendShortlistNotification");
      }
    } else {
      goto L_0xb20830;
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf80c8c, 656 bytes
    var t0 = FP[0 + 6];
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 != true) {
        L_0xb20d00:
        var t3 = (FP - 16).field_0x0;
        var t4 = t3.field_0x14;
        if ((sub_0x7492c8(...) >> 4) & 1 != 0) {
          var t6 = (FP - 16).field_0x0;
          var t7 = t6.field_0x10.field_0x2c;
          var t8 = t6.field_0x18;
          if (t7.field_0x8 != NULL) {
            t7.field_0x8.field_0x18.field_0x8(...);
          }
          var t9 = t7.field_0xc.toSigned(32) >> 1;
          if (t9 == (t7.field_0x10.field_0xc.toSigned(32) >> 1)) {
            sub_0x4612b0(t7);
          }
          var t10 = (FP - 16).field_0x0;
          t7.field_0xc = t9 + 1 << 1;
          (t7.field_0x10 + (t9 << 2) + 15).field_0x1 = t8;
          sub_0xe96304(t10.field_0x10.field_0x30, t4);
        }
        sub_0x4c0b40(...);
        var t13 = (FP - 32).field_0x0;
        var t14;
        if (t13 == NULL) {
          t14 = NULL;
        } else {
          t14 = t13.field_0xc;
        }
        var t16;
        if (t14 == NULL) {
          var t15;
          if (t13 == NULL) {
            t15 = NULL;
          } else {
            t15 = t13.field_0x10;
          }
          t16 = t15;
        } else {
          t16 = t14;
        }
        var t18 = t16;
        if (t16 == NULL) {
          var t17 = (FP - 24).field_0x0;
          t18 = t17;
        }
        var t19;
        if (t18 == NULL) {
          t19 = "Failed to remove from favorites";
        } else {
          t19 = t18;
        }
        var t20 = (FP - 16).field_0x0;
        sub_0x7219c0(t20.field_0x10, t19, "removeFromFavorite()");
        var t21 = 60;
        if (t19 & 1 != 0) {
          t21 = (t19.tags >> 12) & 0xfffff;
        }
        sub_0x573b74(t19.sel_0x93b2(), fbc.error, and: "Error");
      }
    } else {
      goto L_0xb20d00;
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
