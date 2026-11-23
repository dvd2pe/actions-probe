// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: mTp

class :: {
}

class _yLb@804090116 {
}

class xLb extends Tr {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf3fa6c, 516 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        sub_0x466470(t0.field_0x10.field_0x24, FP[0 + 6].field_0x14);
        var t1 = new List();
        t1.field_0x10 = "loadFavourites: loaded ";
        if (t0.field_0x10.field_0x24.field_0x10 != THR.field_0x90.toUnsigned(32)) {
          var t2 = t0.field_0x10.field_0x24.field_0x10.length;
          (t1 + 19).field_0x1 = t2;
          t1.field_0x18 = " favourites";
          sub_0x46af14(t1);
          sub_0x4c0b40(t0.field_0x10);
          L_0xadfc54:
          return NULL;
        } else {
          throw LateInitializationError();
        }
      }
    }
    var t3;
    if (FP[0 + 6] == NULL) {
      t3 = NULL;
    } else {
      t3 = FP[0 + 6].field_0xc;
    }
    var t4;
    if (FP[0 + 6] == NULL) {
      t4 = NULL;
    } else {
      t4 = FP[0 + 6].field_0x10;
    }
    var t5 = sub_0x726084(t0.field_0x10, FP[0 + 4], "Unknown error while loading favourites", t4, t3);
    sub_0x725a78(t0.field_0x10, t5, "loadFavourites");
    goto L_0xadfc54;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfcf294, 468 bytes
    var t7;
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        t0.field_0x18 = true;
        var t2;
        if (THR.field_0x78.field_0x32c9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t1 = InitLateFinalStaticField(...);
          t2 = t1;
        } else {
          t2 = THR.field_0x78.field_0x32c9;
        }
        var t3 = new List();
        t3.field_0x10 = "employer_id";
        var t4 = t0.field_0x14;
        t3.field_0x14 = t4;
        var t5 = sub_0x47a69c(pool_0xdd0, t3);
        sub_0xeed35c(t2, "helper_favorited", aSc: t5);
        var t6 = new List();
        t6.field_0x10 = "addToFavourites: added employer ";
        t6.field_0x14 = t4;
        sub_0x46af14(t6);
      } else {
        t7 = t0;
        L_0xb6f3c4:
        var t8;
        if (FP[0 + 6] == NULL) {
          t8 = NULL;
        } else {
          t8 = FP[0 + 6].field_0xc;
        }
        var t9;
        if (FP[0 + 6] == NULL) {
          t9 = NULL;
        } else {
          t9 = FP[0 + 6].field_0x10;
        }
        var t10 = (FP - 24).field_0x0;
        var t11 = sub_0x726084(t7.field_0x10, t10, "Failed to add to favourites", t9, t8);
        var t12 = (FP - 16).field_0x0;
        sub_0x725a78(t12.field_0x10, t11, "addToFavourites");
        sub_0x573b74(t11, fbc.error, and: "Error");
      }
    } else {
      t7 = t0;
      goto L_0xb6f3c4;
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfcfa58, 468 bytes
    var t7;
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        t0.field_0x18 = true;
        var t2;
        if (THR.field_0x78.field_0x32c9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t1 = InitLateFinalStaticField(...);
          t2 = t1;
        } else {
          t2 = THR.field_0x78.field_0x32c9;
        }
        var t3 = new List();
        t3.field_0x10 = "employer_id";
        var t4 = t0.field_0x14;
        t3.field_0x14 = t4;
        var t5 = sub_0x47a69c(pool_0xdd0, t3);
        sub_0xeed35c(t2, "helper_unfavorited", aSc: t5);
        var t6 = new List();
        t6.field_0x10 = "removeFromFavourites: removed employer ";
        t6.field_0x14 = t4;
        sub_0x46af14(t6);
      } else {
        t7 = t0;
        L_0xb6fb88:
        var t8;
        if (FP[0 + 6] == NULL) {
          t8 = NULL;
        } else {
          t8 = FP[0 + 6].field_0xc;
        }
        var t9;
        if (FP[0 + 6] == NULL) {
          t9 = NULL;
        } else {
          t9 = FP[0 + 6].field_0x10;
        }
        var t10 = (FP - 24).field_0x0;
        var t11 = sub_0x726084(t7.field_0x10, t10, "Failed to remove from favourites", t9, t8);
        var t12 = (FP - 16).field_0x0;
        sub_0x725a78(t12.field_0x10, t11, "removeFromFavourites");
        sub_0x573b74(t11, fbc.error, and: "Error");
      }
    } else {
      t7 = t0;
      goto L_0xb6fb88;
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
