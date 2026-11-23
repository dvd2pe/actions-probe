// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: nTp

class :: {
}

class zLb extends Tr {
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
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf63358, 288 bytes
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        sub_0x4c0764("Helper log recorded");
      } else {
        var t0;
        if (FP[0 + 6].field_0xc == NULL) {
          t0 = FP[0 + 6].field_0x10;
        } else {
          t0 = FP[0 + 6].field_0xc;
        }
        var t1;
        if (t0 == NULL) {
          t1 = "Something went wrong";
        } else {
          t1 = t0;
        }
        sub_0x571380(FP[0 + 8].field_0x20.field_0x10, t1, "recordMyLog");
      }
    } else {
      var t2;
      if (FP[0 + 4] == NULL) {
        t2 = "Server is not available. Please check your internet connection";
      } else {
        t2 = FP[0 + 4];
      }
      sub_0x571380(FP[0 + 8].field_0x20.field_0x10, t2, "recordMyLog");
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf71dac, 300 bytes
    var t0;
    InitAsync(...);
    if (FP[0 + 6] == NULL) {
      t0 = FP[0 + 8].field_0x20;
      L_0xb11e4c:
      var t1;
      if (FP[0 + 6] == NULL) {
        t1 = NULL;
      } else {
        t1 = FP[0 + 6].field_0xc;
      }
      var t3;
      if (t1 == NULL) {
        var t2;
        if (FP[0 + 6] == NULL) {
          t2 = NULL;
        } else {
          t2 = FP[0 + 6].field_0x10;
        }
        t3 = t2;
      } else {
        t3 = t1;
      }
      var t5 = t3;
      if (t3 == NULL) {
        var t4 = (FP - 24).field_0x0;
        t5 = t4;
      }
      var t6;
      if (t5 == NULL) {
        t6 = "Server is not available. Please check your internet connection";
      } else {
        t6 = t5;
      }
      sub_0x571380(t0.field_0x10, t6, "updateMyLastSeen");
    } else {
      if (FP[0 + 6].field_0x8 == true) {
        FP[0 + 8].field_0x20.field_0x14 = true;
        sub_0x4c0764("Last seen updated");
      } else {
        t0 = FP[0 + 8].field_0x20;
        goto L_0xb11e4c;
      }
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf82254, 516 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        var t1;
        if (t0.field_0x10.field_0xcc == NULL) {
          t1 = "United Arab Emirates";
        } else {
          t1 = t0.field_0x10.field_0xcc;
        }
        await sub_0xf25378(t1);
        await sub_0xf1f970(t0.field_0x10, "saveIdentity", qSh: false);
        sub_0x6f794c(...);
        sub_0x901088(t0.field_0x10);
      } else {
        L_0xb2236c:
        var t4;
        if (FP[0 + 6] == NULL) {
          t4 = NULL;
        } else {
          t4 = FP[0 + 6].field_0xc;
        }
        var t6;
        if (t4 == NULL) {
          var t5;
          if (FP[0 + 6] == NULL) {
            t5 = NULL;
          } else {
            t5 = FP[0 + 6].field_0x10;
          }
          t6 = t5;
        } else {
          t6 = t4;
        }
        var t11 = t6;
        if (t6 == NULL) {
          var t7 = (FP - 24).field_0x0;
          var t10;
          if (t7 == NULL) {
            t10 = NULL;
          } else {
            var t8 = 60;
            if (t7 & 1 != 0) {
              t8 = (t7.tags >> 12) & 0xfffff;
            }
            var t9 = t7.sel_0x93b2();
            t10 = t9;
          }
          t11 = t10;
        }
        var t12;
        if (t11 == NULL) {
          t12 = "Server is not available. Please check your internet connection";
        } else {
          t12 = t11;
        }
        var t13 = (FP - 16).field_0x0;
        sub_0x571380(t13.field_0x10, t12, "saveIdentity");
        sub_0x573b74(t12, fbc.error, and: "Error");
      }
    } else {
      goto L_0xb2236c;
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfd4598, 532 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        await sub_0xf1f970(t0.field_0x10, "saveBackground", qSh: false);
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        if ((sub_0x5992e8(pool_0xa0b8) >> 4) & 1 == 0) {
          var t3 = sub_0x599268(pool_0xa0b8);
          await sub_0x6f7fd4(t3);
        }
        sub_0x901088(t0.field_0x10);
      } else {
        L_0xb746c0:
        var t5;
        if (FP[0 + 6] == NULL) {
          t5 = NULL;
        } else {
          t5 = FP[0 + 6].field_0xc;
        }
        var t7;
        if (t5 == NULL) {
          var t6;
          if (FP[0 + 6] == NULL) {
            t6 = NULL;
          } else {
            t6 = FP[0 + 6].field_0x10;
          }
          t7 = t6;
        } else {
          t7 = t5;
        }
        var t12 = t7;
        if (t7 == NULL) {
          var t8 = (FP - 24).field_0x0;
          var t11;
          if (t8 == NULL) {
            t11 = NULL;
          } else {
            var t9 = 60;
            if (t8 & 1 != 0) {
              t9 = (t8.tags >> 12) & 0xfffff;
            }
            var t10 = t8.sel_0x93b2();
            t11 = t10;
          }
          t12 = t11;
        }
        var t13;
        if (t12 == NULL) {
          t13 = "Server is not available. Please check your internet connection";
        } else {
          t13 = t12;
        }
        var t14 = (FP - 16).field_0x0;
        sub_0x571380(t14.field_0x10, t13, "saveBackground");
        sub_0x573b74(t13, fbc.error, and: "Error");
      }
    } else {
      goto L_0xb746c0;
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
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfd4c9c, 440 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        await sub_0xf1f970(t0.field_0x10, "saveExperience", qSh: false);
        sub_0x901088(t0.field_0x10);
      } else {
        L_0xb74d68:
        var t2;
        if (FP[0 + 6] == NULL) {
          t2 = NULL;
        } else {
          t2 = FP[0 + 6].field_0xc;
        }
        var t4;
        if (t2 == NULL) {
          var t3;
          if (FP[0 + 6] == NULL) {
            t3 = NULL;
          } else {
            t3 = FP[0 + 6].field_0x10;
          }
          t4 = t3;
        } else {
          t4 = t2;
        }
        var t9 = t4;
        if (t4 == NULL) {
          var t5 = (FP - 24).field_0x0;
          var t8;
          if (t5 == NULL) {
            t8 = NULL;
          } else {
            var t6 = 60;
            if (t5 & 1 != 0) {
              t6 = (t5.tags >> 12) & 0xfffff;
            }
            var t7 = t5.sel_0x93b2();
            t8 = t7;
          }
          t9 = t8;
        }
        var t10;
        if (t9 == NULL) {
          t10 = "Server is not available. Please check your internet connection";
        } else {
          t10 = t9;
        }
        var t11 = (FP - 16).field_0x0;
        sub_0x571380(t11.field_0x10, t10, "saveExperience");
        sub_0x573b74(t10, fbc.error, and: "Error");
      }
    } else {
      goto L_0xb74d68;
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfd5548, 752 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        await sub_0xf1f970(t0.field_0x10, "saveLookingFor", qSh: false);
        await sub_0xf360ec("Helper");
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        if ((sub_0x5992e8(pool_0x6a60) >> 4) & 1 == 0) {
          var t4 = sub_0x599268(pool_0x6a60);
          await sub_0xf2cccc(t4);
        }
        await sub_0xfd6464(t0.field_0x10);
        await sub_0xfd5838(t0.field_0x10, t0.field_0x14);
        var t8 = sub_0x480070(t0.field_0x10.field_0x4c.field_0x28.field_0x8);
        var t10;
        if (THR.field_0x78.field_0x3451.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t9 = InitLateFinalStaticField(...);
          t10 = t9;
        } else {
          t10 = THR.field_0x78.field_0x3451;
        }
        sub_0x6f7800(t10);
        var t11 = new List();
        t11.field_0x10 = "firstName";
        t11.field_0x14 = t8;
        sub_0x715108(NULL, "/HelperOnboardingSubmitted", Lmc: sub_0x47a69c(pool_0x1b0, t11));
      } else {
        L_0xb7574c:
        var t13;
        if (FP[0 + 6] == NULL) {
          t13 = NULL;
        } else {
          t13 = FP[0 + 6].field_0xc;
        }
        var t15;
        if (t13 == NULL) {
          var t14;
          if (FP[0 + 6] == NULL) {
            t14 = NULL;
          } else {
            t14 = FP[0 + 6].field_0x10;
          }
          t15 = t14;
        } else {
          t15 = t13;
        }
        var t20 = t15;
        if (t15 == NULL) {
          var t16 = (FP - 24).field_0x0;
          var t19;
          if (t16 == NULL) {
            t19 = NULL;
          } else {
            var t17 = 60;
            if (t16 & 1 != 0) {
              t17 = (t16.tags >> 12) & 0xfffff;
            }
            var t18 = t16.sel_0x93b2();
            t19 = t18;
          }
          t20 = t19;
        }
        var t21;
        if (t20 == NULL) {
          t21 = "Server is not available. Please check your internet connection";
        } else {
          t21 = t20;
        }
        var t22 = (FP - 16).field_0x0;
        sub_0x571380(t22.field_0x10, t21, "saveLookingFor");
        sub_0x573b74(t21, fbc.error, and: "Error");
      }
    } else {
      goto L_0xb7574c;
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfd6f9c, 568 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    var t1 = t0.field_0x10;
    t0.field_0x10[0x1d7] = false;
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        t1[0x18b] = NULL;
        if (t0.field_0x14 != NULL) {
          if (t1[0x193] != NULL) {
            sub_0xb528d8(t1, t0.field_0x14, t1[0x193]);
          } else {
            L_0xb7705c:
            if (t1[0x19b] == NULL) {
              t1[0x193] = NULL;
            }
          }
        } else {
          goto L_0xb7705c;
        }
        var t2 = (FP - 16).field_0x0;
        await sub_0xf1f970(t2.field_0x10, "saveStory", qSh: false);
        var t4 = (FP - 16).field_0x0;
        if (t4.field_0x10[0x19b] != NULL) {
          sub_0xb526e4(t4.field_0x10);
        }
        var t5 = (FP - 16).field_0x0;
        sub_0x901088(t5.field_0x10);
      } else {
        L_0xb770f4:
        var t6;
        if (FP[0 + 6] == NULL) {
          t6 = NULL;
        } else {
          t6 = FP[0 + 6].field_0xc;
        }
        var t8 = t6;
        if (t6 == NULL) {
          var t7;
          if (FP[0 + 6] == NULL) {
            t7 = NULL;
          } else {
            t7 = FP[0 + 6].field_0x10;
          }
          t8 = t7;
        }
        var t13 = t8;
        if (t8 == NULL) {
          var t9 = (FP - 24).field_0x0;
          var t12;
          if (t9 == NULL) {
            t12 = NULL;
          } else {
            var t10 = 60;
            if (t9 & 1 != 0) {
              t10 = (t9.tags >> 12) & 0xfffff;
            }
            var t11 = t9.sel_0x93b2();
            t12 = t11;
          }
          t13 = t12;
        }
        var t14;
        if (t13 == NULL) {
          t14 = "Server is not available. Please check your internet connection";
        } else {
          t14 = t13;
        }
        var t15 = (FP - 16).field_0x0;
        sub_0x571380(t15.field_0x10, t14, "saveStory");
        sub_0x573b74(t14, fbc.error, and: "Error");
      }
    } else {
      goto L_0xb770f4;
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
  BQh();  // no code (inlined, abstract, or no range)
  CQh();  // no code (inlined, abstract, or no range)
  CTh();  // no code (inlined, abstract, or no range)
  FQh();  // no code (inlined, abstract, or no range)
  GRh();  // no code (inlined, abstract, or no range)
  HQh();  // no code (inlined, abstract, or no range)
  NSh();  // no code (inlined, abstract, or no range)
  OSh();  // no code (inlined, abstract, or no range)
  QQh();  // no code (inlined, abstract, or no range)
  RQh();  // no code (inlined, abstract, or no range)
  WSh();  // no code (inlined, abstract, or no range)
  YTh();  // no code (inlined, abstract, or no range)
  _VRh@802327268();  // no code (inlined, abstract, or no range)
  _WRh@802327268();  // no code (inlined, abstract, or no range)
  _gTh@802327268();  // no code (inlined, abstract, or no range)
  cCc();  // no code (inlined, abstract, or no range)
  dTh();  // no code (inlined, abstract, or no range)
  jQh();  // no code (inlined, abstract, or no range)
  kIh();  // no code (inlined, abstract, or no range)
  mQh();  // no code (inlined, abstract, or no range)
  mRh();  // no code (inlined, abstract, or no range)
  nQh();  // no code (inlined, abstract, or no range)
  nTh();  // no code (inlined, abstract, or no range)
  qRh();  // no code (inlined, abstract, or no range)
  tQh();  // no code (inlined, abstract, or no range)
  uQh();  // no code (inlined, abstract, or no range)
  uRh();  // no code (inlined, abstract, or no range)
  xQh();  // no code (inlined, abstract, or no range)
}
