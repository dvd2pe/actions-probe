// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: iTp

class :: {
}

class oLb extends _Enum@0150898 {
}

class pLb extends _Enum@0150898 {
}

class qLb extends _Enum@0150898 {
}

class rLb {
}

class sLb extends Tr {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xee0bf4, 584 bytes
    InitAsync(...);
    var t0;
    if (FP[0 + 8].field_0x20.field_0x14 & 1 != 0) {
      t0 = FP[0 + 8].field_0x20.field_0x14.field_0x8;
    } else {
      t0 = FP[0 + 8].field_0x20.field_0x14.toSigned(32) >> 1;
    }
    var t1;
    if (FP[0 + 8].field_0x20.field_0x10[0x153] & 1 != 0) {
      t1 = FP[0 + 8].field_0x20.field_0x10[0x153].field_0x8;
    } else {
      t1 = FP[0 + 8].field_0x20.field_0x10[0x153].toSigned(32) >> 1;
    }
    if (t0 != t1) {
      sub_0x4c0764("FamilyOnboardingController.refreshProfile: discarded stale response (session cleared mid-flight)");
      return NULL;
    } else {
      if (FP[0 + 6] != NULL) {
        if (FP[0 + 6].field_0x8 == true) {
          var t2;
          if (FP[0 + 6].field_0x14 == NULL) {
            t2 = FP[0 + 8].field_0x20.field_0x10[0x147];
          } else {
            t2 = FP[0 + 6].field_0x14;
          }
          var t3 = FP[0 + 8].field_0x20.field_0x10;
          FP[0 + 8].field_0x20.field_0x10[0x147] = t2;
          var t4;
          if (t2 == NULL) {
            t4 = NULL;
          } else {
            t4 = t2.field_0xc;
          }
          if (t4 != NULL) {
            if (t4.field_0x8 != 0) {
              t3.field_0xc0 = t4;
            }
          }
          var t5;
          if (t2 == NULL) {
            t5 = NULL;
          } else {
            t5 = t2.field_0x8;
          }
          if (t5 != NULL) {
            if (t5.field_0x8 != 0) {
              t3[0x143] = t5;
            }
          }
          sub_0x4c0e00(t3);
        } else {
          L_0xa80d9c:
          var t6 = new List();
          t6.field_0x10 = "FamilyOnboardingController.refreshProfile failed: ";
          var t7 = (FP - 32).field_0x0;
          var t8;
          if (t7 == NULL) {
            t8 = NULL;
          } else {
            t8 = t7.field_0xc;
          }
          var t10;
          if (t8 == NULL) {
            var t9;
            if (t7 == NULL) {
              t9 = NULL;
            } else {
              t9 = t7.field_0x10;
            }
            t10 = t9;
          } else {
            t10 = t8;
          }
          var t12 = t10;
          if (t10 == NULL) {
            var t11 = (FP - 24).field_0x0;
            t12 = t11;
          }
          var t13 = t12;
          if (t12 == NULL) {
            t13 = "Server is not available. Please check your internet connection";
          }
          t6.field_0x14 = t13;
          sub_0x4c0764(sub_0x46af14(t6));
        }
      } else {
        goto L_0xa80d9c;
      }
      return NULL;
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf3876c, 296 bytes
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        sub_0x4c0764("Family employer log recorded");
      } else {
        L_0xad87f4:
        var t0 = new List();
        t0.field_0x10 = "FamilyOnboardingController.recordMyLog failed: ";
        var t1 = (FP - 32).field_0x0;
        var t2;
        if (t1 == NULL) {
          t2 = NULL;
        } else {
          t2 = t1.field_0xc;
        }
        var t4;
        if (t2 == NULL) {
          var t3;
          if (t1 == NULL) {
            t3 = NULL;
          } else {
            t3 = t1.field_0x10;
          }
          t4 = t3;
        } else {
          t4 = t2;
        }
        var t6 = t4;
        if (t4 == NULL) {
          var t5 = (FP - 24).field_0x0;
          t6 = t5;
        }
        var t7 = t6;
        if (t6 == NULL) {
          t7 = "Server is not available. Please check your internet connection";
        }
        t0.field_0x14 = t7;
        sub_0x4c0764(sub_0x46af14(t0));
      }
    } else {
      goto L_0xad87f4;
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf852f4, 128 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    await sub_0xee00d8(t0.field_0x10);
    sub_0x715510(t0.field_0x10, 1);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf85594, 264 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t3;
    if (FP[0 + 4].field_0x18 == NULL) {
      var t2;
      if (FP[0 + 4].field_0x14 == NULL) {
        t2 = NULL;
      } else {
        var t1;
        if (FP[0 + 4].field_0x14.field_0x68 == NULL) {
          t1 = NULL;
        } else {
          t1 = FP[0 + 4].field_0x14.field_0x68.field_0x8;
        }
        t2 = t1;
      }
      t3 = t2;
    } else {
      t3 = FP[0 + 4].field_0x18;
    }
    if (t3 != NULL) {
      if (t3.field_0x8 != 0) {
        sub_0x904514(t0.field_0x10, t3);
      }
    }
    await sub_0xee00d8(t0.field_0x10);
    sub_0x715510(t0.field_0x10, 2);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfa5e58, 560 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        t0.field_0x20 = true;
        await sub_0xee00d8(t0.field_0x10);
        if ((t0.field_0x14 >> 4) & 1 == 0) {
          await sub_0xfa6088(t0.field_0x10, LWd: t0.field_0x1c);
        }
        var t3 = new List();
        t3.field_0x10 = t0.field_0x18.field_0xc;
        t3.field_0x14 = " is successfully activated now.";
        sub_0x573b74(sub_0x46af14(t3), fbc.success, and: "Plan Active");
        if ((t0.field_0x14 >> 4) & 1 == 0) {
          if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
            InitLateFinalStaticField(...);
          }
          sub_0x715108(NULL, "/FamilyWelcome");
        }
      } else {
        L_0xb45fd4:
        var t5 = new List();
        t5.field_0x10 = "FamilyOnboardingController._updateFamSubscriptionOnBackend failed: ";
        var t6 = (FP - 32).field_0x0;
        var t7;
        if (t6 == NULL) {
          t7 = NULL;
        } else {
          t7 = t6.field_0xc;
        }
        var t9;
        if (t7 == NULL) {
          var t8;
          if (t6 == NULL) {
            t8 = NULL;
          } else {
            t8 = t6.field_0x10;
          }
          t9 = t8;
        } else {
          t9 = t7;
        }
        var t11 = t9;
        if (t9 == NULL) {
          var t10 = (FP - 24).field_0x0;
          t11 = t10;
        }
        t5.field_0x14 = t11;
        sub_0x4c0764(sub_0x46af14(t5));
        sub_0x573b74("Your purchase succeeded, but we could not update your account yet. Please reopen the app or contact support if access is missing.", fbc.error, and: "Sync Pending");
      }
    } else {
      goto L_0xb45fd4;
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfcbd30, 780 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        var t1 = FP[0 + 6].field_0x14;
        if (t1 == NULL) {
          sub_0x573b74("Please enter a valid promo code", fbc.error, and: "Invalid Promo");
          return NULL;
        } else {
          var t2 = t0.field_0x10;
          var t6;
          if (t1.field_0x10 == NULL) {
            var t3 = new ka();
            t3.field_0x8 = false;
            var t4 = _hoc@0150898();
            var t5 = t4.toSigned(32) >> 1;
            if (t4 & 1 != 0) {
              t5 = t4.field_0x8;
            }
            t3.field_0xc = t5;
            t6 = t3;
          } else {
            t6 = t1.field_0x10;
          }
          var t10;
          if (t1.field_0x14 == NULL) {
            var t7 = new ka();
            t7.field_0x8 = false;
            var t8 = _hoc@0150898();
            var t9 = t8.toSigned(32) >> 1;
            if (t8 & 1 != 0) {
              t9 = t8.field_0x8;
            }
            t7.field_0xc = t9;
            t10 = t7;
          } else {
            t10 = t1.field_0x14;
          }
          if ((sub_0xad9854(t2, t6, t10) >> 4) & 1 != 0) {
            sub_0x573b74("Promo code not available. Please enter a valid promo code", fbc.error, and: "Invalid Promo");
            return NULL;
          } else {
            var t12;
            if (t1.field_0xc == NULL) {
              t12 = "";
            } else {
              t12 = t1.field_0xc;
            }
            var t13 = sub_0x480070(t12);
            if (t13.field_0x8 == 0) {
              sub_0x573b74("Please enter a valid promo code", fbc.error, and: "Invalid Promo");
              return NULL;
            } else {
              t0.field_0x10.field_0xf8 = t1;
              sub_0x4c0b40(t0.field_0x10);
              await sub_0xf6a6f4(t0.field_0x10, t13);
              L_0xb6c02c:
              return NULL;
            }
          }
        }
      }
    }
    var t15;
    if (FP[0 + 6] == NULL) {
      t15 = NULL;
    } else {
      t15 = FP[0 + 6].field_0xc;
    }
    var t17;
    if (t15 == NULL) {
      var t16;
      if (FP[0 + 6] == NULL) {
        t16 = NULL;
      } else {
        t16 = FP[0 + 6].field_0x10;
      }
      t17 = t16;
    } else {
      t17 = t15;
    }
    var t21 = t17;
    if (t17 == NULL) {
      var t20;
      if (FP[0 + 4] == NULL) {
        t20 = NULL;
      } else {
        var t18 = 60;
        if (FP[0 + 4] & 1 != 0) {
          t18 = (FP[0 + 4].tags >> 12) & 0xfffff;
        }
        var t19 = FP[0 + 4].sel_0x93b2();
        t20 = t19;
      }
      t21 = t20;
    }
    var t22;
    if (t21 == NULL) {
      t22 = "Something went wrong";
    } else {
      t22 = t21;
    }
    sub_0x573b74(t22, fbc.error, and: "Invalid Promo");
    goto L_0xb6c02c;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfd2728, 128 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    await sub_0xee00d8(t0.field_0x10);
    sub_0x715510(t0.field_0x10, 3);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfd2e64, 108 bytes
    InitAsync(...);
    sub_0x8c95d0(FP[0 + 6].field_0x20.field_0x10, FP[0 + 4]);
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfd2ed0, 156 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    await sub_0xee00d8(t0.field_0x10);
    sub_0x715510(t0.field_0x10, 5);
    await sub_0xfd2f6c(t0.field_0x10);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfd3330, 128 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    await sub_0xee00d8(t0.field_0x10);
    sub_0x715510(t0.field_0x10, 4);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  BCh();  // no code (inlined, abstract, or no range)
  BEh();  // no code (inlined, abstract, or no range)
  BJh();  // no code (inlined, abstract, or no range)
  DEh();  // no code (inlined, abstract, or no range)
  FGh();  // no code (inlined, abstract, or no range)
  GJh();  // no code (inlined, abstract, or no range)
  IHh();  // no code (inlined, abstract, or no range)
  IJh();  // no code (inlined, abstract, or no range)
  JDh();  // no code (inlined, abstract, or no range)
  JHh();  // no code (inlined, abstract, or no range)
  ODh();  // no code (inlined, abstract, or no range)
  QKh();  // no code (inlined, abstract, or no range)
  SKh();  // no code (inlined, abstract, or no range)
  UDh();  // no code (inlined, abstract, or no range)
  WKh();  // no code (inlined, abstract, or no range)
  ZDh();  // no code (inlined, abstract, or no range)
  ZJh();  // no code (inlined, abstract, or no range)
  _CIh@800270863();  // no code (inlined, abstract, or no range)
  _DIh@800270863();  // no code (inlined, abstract, or no range)
  _EIh@800270863();  // no code (inlined, abstract, or no range)
  _FIh@800270863();  // no code (inlined, abstract, or no range)
  _GIh@800270863();  // no code (inlined, abstract, or no range)
  _OJh@800270863();  // no code (inlined, abstract, or no range)
  _XFh@800270863();  // no code (inlined, abstract, or no range)
  _dIh@800270863();  // no code (inlined, abstract, or no range)
  bLh();  // no code (inlined, abstract, or no range)
  cEh();  // no code (inlined, abstract, or no range)
  cKh();  // no code (inlined, abstract, or no range)
  dKh();  // no code (inlined, abstract, or no range)
  eKh();  // no code (inlined, abstract, or no range)
  hKh();  // no code (inlined, abstract, or no range)
  iIh();  // no code (inlined, abstract, or no range)
  iKh();  // no code (inlined, abstract, or no range)
  jIh();  // no code (inlined, abstract, or no range)
  kIh();  // no code (inlined, abstract, or no range)
  lHh();  // no code (inlined, abstract, or no range)
  lIh();  // no code (inlined, abstract, or no range)
  mHh();  // no code (inlined, abstract, or no range)
  mIh();  // no code (inlined, abstract, or no range)
  nHh();  // no code (inlined, abstract, or no range)
  nIh();  // no code (inlined, abstract, or no range)
  oHh();  // no code (inlined, abstract, or no range)
  pJh();  // no code (inlined, abstract, or no range)
  qHh();  // no code (inlined, abstract, or no range)
  qJh();  // no code (inlined, abstract, or no range)
  rJh();  // no code (inlined, abstract, or no range)
  sGh();  // no code (inlined, abstract, or no range)
  sJh();  // no code (inlined, abstract, or no range)
  tJh();  // no code (inlined, abstract, or no range)
  uEh();  // no code (inlined, abstract, or no range)
  vDh();  // no code (inlined, abstract, or no range)
  vGh();  // no code (inlined, abstract, or no range)
  xDh();  // no code (inlined, abstract, or no range)
  xFh();  // no code (inlined, abstract, or no range)
  yHh();  // no code (inlined, abstract, or no range)
  yKh();  // no code (inlined, abstract, or no range)
  zHh();  // no code (inlined, abstract, or no range)
}
