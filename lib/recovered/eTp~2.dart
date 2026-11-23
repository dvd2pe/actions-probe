// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: eTp

class :: {
}

class kLb extends Tr {
  _Bvh@798137080;   // @0x24

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf2d4cc, 1848 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        var t2 = t0.field_0x18;
        if (t2 != NULL) {
          t1.field_0x10.field_0x8c = t2;
          sub_0x593274(t1.field_0x10);
          var t4;
          if (t2.field_0x90 == NULL) {
            t4 = "";
          } else {
            t4 = t2.field_0x90;
          }
          var t5 = new List();
          t5.field_0x10 = "getUserById onboardingStatus=";
          t5.field_0x14 = t4;
          sub_0x46af14(t5);
          if ((t4.==("Completed") >> 4) & 1 == 0) {
            if (t2.field_0xa8 != NULL) {
              if (t2.field_0xa8.field_0x8 != 0) {
                await sub_0xf3a1a0(t2.field_0xa8);
              } else {
                L_0xacd634:
                var t8 = (FP - 16).field_0x0;
                sub_0xeeaee4(t8.field_0x10);
              }
            } else {
              goto L_0xacd634;
            }
            var t9 = (FP - 16).field_0x0;
            var t10;
            if (t9.field_0x10.field_0x8c == NULL) {
              t10 = NULL;
            } else {
              t10 = t9.field_0x10.field_0x8c.field_0x3c;
            }
            var t11 = t10;
            if (t10 == NULL) {
              t11 = "";
            }
            sub_0xd7b6e0(t9.field_0x10.field_0x48, t11);
            var t12 = (FP - 16).field_0x0;
            sub_0x593274(t12.field_0x10);
          }
          var t13 = new List();
          t13.field_0x10 = "getUserById country=";
          var t14 = (FP - 56).field_0x0;
          t13.field_0x14 = t14;
          sub_0x46af14(t13);
          var t15 = (FP - 56).field_0x0;
          if (t15 != NULL) {
            await sub_0xf25378(t15);
          }
          var t18;
          if (THR.field_0x78.field_0x32d1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
            var t17 = InitLateFinalStaticField(...);
            t18 = t17;
          } else {
            t18 = THR.field_0x78.field_0x32d1;
          }
          sub_0xf36140(t18);
          var t19 = (FP - 16).field_0x0;
          var t20 = (FP - 40).field_0x0;
          var t21 = t19.field_0x10;
          var t22;
          if (t20.field_0x44 == NULL) {
            t22 = "";
          } else {
            t22 = t20.field_0x44;
          }
          t21.field_0x88 = t22;
          var t23 = t22.==("Helper");
          var t31;
          if ((t23 >> 4) & 1 == 0) {
            t31 = "Jobs";
          } else {
            var t25 = (FP - 16).field_0x0;
            var t26 = t25.field_0x10.field_0x88.==("Employer");
            var t29;
            var t30;
            if ((t26 >> 4) & 1 == 0) {
              var t27 = (FP - 16).field_0x0;
              t29 = "CareFinder™";
              t30 = t27;
            } else {
              var t28 = (FP - 16).field_0x0;
              t29 = t28.field_0x10.field_0x90;
              t30 = t28;
            }
            t31 = t29;
          }
          t21.field_0x90 = t31;
          await sub_0xf360ec(...);
          var t34 = (FP - 40).field_0x0;
          var t35;
          if (t34.field_0x38 == NULL) {
            t35 = "";
          } else {
            t35 = t34.field_0x38;
          }
          var t36 = (FP - 16).field_0x0;
          sub_0xd7b6e0(t36.field_0x10.field_0x38, t35);
          if (t35.field_0x8 != 0) {
            await sub_0xf36094(t35);
          }
          sub_0xf2cccc(...);
          var t39 = (FP - 16).field_0x0;
          var t40 = (FP - 40).field_0x0;
          await sub_0xf34d98(t39.field_0x10, t40);
          var t42 = (FP - 16).field_0x0;
          var t43 = (FP - 40).field_0x0;
          await sub_0xf32b80(t42.field_0x10, t43);
          var t45 = (FP - 40).field_0x0;
          var t46;
          if (t45.field_0x7c == NULL) {
            t46 = "";
          } else {
            t46 = t45.field_0x7c;
          }
          var t47 = (FP - 16).field_0x0;
          var t48 = t45.field_0x8c;
          if (t47.field_0x10.field_0x88.field_0x8 == 0) {
            if ((t46.==("Helper") >> 4) & 1 == 0) {
              var t50 = (FP - 16).field_0x0;
              var t51 = sub_0x713ef0(t50.field_0x10);
              t51.field_0x20 = 1;
              sub_0x4c0e00(t51);
              var t52 = (FP - 16).field_0x0;
              await sub_0xf32ae0(t52.field_0x10, "Auth Controller => getUserById");
            } else {
              var t54 = (FP - 16).field_0x0;
              var t55 = sub_0x713ef0(t54.field_0x10);
              t55.field_0x20 = 0;
              sub_0x4c0e00(t55);
              var t56 = (FP - 16).field_0x0;
              await sub_0xf325f8(t56.field_0x10);
            }
            var t58 = (FP - 16).field_0x0;
            var t59 = (FP - 48).field_0x0;
            sub_0xf2dc04(t58.field_0x10, t48, t59, t46);
          } else {
            if ((t47.field_0x10.field_0x88.==(...) >> 4) & 1 == 0) {
              var t61 = (FP - 16).field_0x0;
              var t62 = sub_0x713ef0(t61.field_0x10);
              t62.field_0x20 = 1;
              sub_0x4c0e00(t62);
              var t63 = (FP - 16).field_0x0;
              await sub_0xf32ae0(t63.field_0x10, "Auth Controller => getUserById");
            } else {
              var t65 = (FP - 16).field_0x0;
              if ((t65.field_0x10.field_0x88.==("Employer") >> 4) & 1 != 0) {
                var t67 = (FP - 16).field_0x0;
                if ((t67.field_0x10.field_0x88.==("Basic") >> 4) & 1 == 0) {
                  L_0xacdae4:
                  var t69 = (FP - 16).field_0x0;
                  var t70 = sub_0x713ef0(t69.field_0x10);
                  t70.field_0x20 = 0;
                  sub_0x4c0e00(t70);
                  var t71 = (FP - 16).field_0x0;
                  await sub_0xf325f8(t71.field_0x10);
                }
              } else {
                goto L_0xacdae4;
              }
            }
          }
          var t73 = (FP - 16).field_0x0;
          sub_0x593274(t73.field_0x10);
        }
      } else {
        await sub_0xeeaee4(t1.field_0x10);
        var t75;
        if (t0.field_0xc == NULL) {
          t75 = t0.field_0x14;
        } else {
          t75 = t0.field_0xc;
        }
        var t76;
        if (t75 == NULL) {
          t76 = "Something went wrong";
        } else {
          t76 = t75;
        }
        sub_0x590068(t1.field_0x10, t76, "getUserById");
      }
    } else {
      var t77;
      if (FP[0 + 4] == NULL) {
        t77 = "Something went wrong";
      } else {
        t77 = FP[0 + 4];
      }
      var t78 = sub_0x46b3d0(t77);
      sub_0x590068(t1.field_0x10, t78, "getUserById");
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf2f0c0, 176 bytes
    InitAsync(...);
    await sub_0xf2f170(FP[0 + 4].field_0x20.field_0x10, FP[0 + 4].field_0x20.field_0x14, FP[0 + 4].field_0x20.field_0x18, FP[0 + 4].field_0x20.field_0x20);
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    sub_0x715108(NULL, "/EmployerOnboarding");
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf324a8, 212 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t2;
    if (t0.field_0x14 == NULL) {
      t2 = 0;
    } else {
      var t1;
      if (t0.field_0x14 & 1 != 0) {
        t1 = t0.field_0x14.field_0x8;
      } else {
        t1 = t0.field_0x14.toSigned(32) >> 1;
      }
      t2 = t1;
    }
    if ((sub_0x716fc0(...) >> 4) & 1 == 0) {
      var t4 = sub_0x716f14(t0.field_0x10);
      sub_0x6f76c0(t4, t2);
    }
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    sub_0x715108(NULL, "/HelperOnboarding");
    return NULL;
  }
  <anonymous closure>(...) {  // 0xf2e058, 104 bytes
    InitAsync(...);
    await sub_0xf2e0c0(FP[0 + 4].field_0x20.field_0x10);
    return NULL;
  }
  <anonymous closure>(...) {  // 0xf3257c, 124 bytes
    InitAsync(...);
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    sub_0x715108(NULL, "/ChooseProfileType");
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf953ac, 676 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        sub_0x573b74("Please check your email we sent you an otp.", fbc.success, and: "Email Sent");
        var t3;
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t2 = InitLateFinalStaticField(...);
          t3 = t2;
        } else {
          t3 = THR.field_0x78.field_0x2521;
        }
        var t4 = new List();
        t4.field_0x10 = "isRegister";
        var t5;
        if (t0.field_0x18 == NULL) {
          t5 = NULL;
        } else {
          t5 = t0.field_0x18.field_0x78;
        }
        var t6 = t5;
        if (t5 == NULL) {
          t6 = false;
        }
        t4.field_0x14 = t6;
        sub_0x71ce4c(NULL, "/OTP", Lmc: sub_0x47a69c(pool_0xda40, t4));
      } else {
        var t8;
        if (t0.field_0xc == NULL) {
          t8 = t0.field_0x14;
        } else {
          t8 = t0.field_0xc;
        }
        var t9;
        if (t8 == NULL) {
          t9 = "Something went wrong";
        } else {
          t9 = t8;
        }
        sub_0x590068(t1.field_0x10, t9, "login");
        sub_0x573b74(t9, fbc.error, and: "Error");
      }
    } else {
      var t10;
      if (FP[0 + 4] == NULL) {
        t10 = "Server is not available. Please check your internet connection";
      } else {
        t10 = FP[0 + 4];
      }
      var t11 = 60;
      if (t10 & 1 != 0) {
        t11 = (t10.tags >> 12) & 0xfffff;
      }
      if ((t11 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x590068(t1.field_0x10, t10, "login");
      sub_0x573b74(t10, fbc.error, and: "Error");
    }
    t1.field_0x10.field_0x64 = false;
    sub_0x593274(t1.field_0x10);
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb3560c:
    var t12 = (FP - 136).field_0x0;
    t12.field_0x10.field_0x64 = false;
    sub_0x593274(...);
    rethrow;
    L_0xb35644:
  }
  <anonymous closure>(...) {  // 0xf959d8, 1052 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 4];
    var t2 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        sub_0xf2cccc(t2.field_0x10);
        if (t0.field_0x18 != NULL) {
          var t3;
          if (t0.field_0x18.field_0x78 == NULL) {
            t3 = t2.field_0x14;
          } else {
            t3 = t0.field_0x18.field_0x78;
          }
          sub_0xf95df4(t2.field_0x10, t3, "Email with OTP", t0);
        }
      } else {
        sub_0x552c84(...);
        sub_0x593274(t2.field_0x10);
        var t4 = t0.field_0xc;
        var t5;
        if (t4 == NULL) {
          t5 = t0.field_0x14;
        } else {
          t5 = t4;
        }
        var t6;
        if (t5 == NULL) {
          t6 = "Something went wrong";
        } else {
          t6 = t5;
        }
        sub_0x590068(t2.field_0x10, t6, "verifyOTP");
        var t7 = t4.sel_0x93b2();
        var t8 = t7.sel_m0xffe();
        if ((t8.sel_m0x1000("invalid") >> 4) & 1 == 0) {
          sub_0x573b74("Incorrect OTP. Please try again.", fbc.error, and: "Error");
          t2.field_0x10.field_0x64 = false;
          sub_0x593274(t2.field_0x10);
        } else {
          var t10 = t4.sel_0x93b2(...);
          var t11 = t10.sel_m0xffe();
          if ((t11.sel_m0x1000("expire") >> 4) & 1 == 0) {
            sub_0x573b74("OTP has expired. Please request a new one.", fbc.error, and: "Error");
            t2.field_0x10.field_0x64 = false;
            sub_0x593274(t2.field_0x10);
          } else {
            var t13 = t4;
            if (t4 == NULL) {
              t13 = "";
            }
            sub_0x573b74(t13, fbc.error, and: "Error");
            t2.field_0x10.field_0x64 = false;
            sub_0x593274(t2.field_0x10);
          }
        }
      }
    } else {
      sub_0x552c84(...);
      sub_0x593274(t2.field_0x10);
      var t14;
      if (t1 == NULL) {
        t14 = "Server is not available. Please check your internet connection";
      } else {
        t14 = t1;
      }
      sub_0x590068(t2.field_0x10, t14, "verifyOTP");
      var t15;
      if (t1 == NULL) {
        t15 = "Server is not available. Please check your internet connection";
      } else {
        t15 = t1;
      }
      var t16 = 60;
      if (t15 & 1 != 0) {
        t16 = (t15.tags >> 12) & 0xfffff;
      }
      if ((t16 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x573b74(t15, fbc.error, and: "Error");
      t2.field_0x10.field_0x64 = false;
      sub_0x593274(t2.field_0x10);
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xf9767c, 412 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] == NULL) {
      var t1;
      if (FP[0 + 4] == NULL) {
        t1 = "Server is not available. Please check your internet connection";
      } else {
        t1 = FP[0 + 4];
      }
      var t2 = 60;
      if (t1 & 1 != 0) {
        t2 = (t1.tags >> 12) & 0xfffff;
      }
      if ((t2 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x590068(t0.field_0x10, t1, "updateTempProfileType");
      sub_0x573b74(t1, fbc.error, and: "Error");
      return NULL;
    } else {
      if (FP[0 + 6].field_0x8 != true) {
        var t3;
        if (FP[0 + 6].field_0xc == NULL) {
          t3 = FP[0 + 6].field_0x14;
        } else {
          t3 = FP[0 + 6].field_0xc;
        }
        var t4 = t3;
        if (t3 == NULL) {
          t4 = "Something went wrong";
        }
        sub_0x590068(t0.field_0x10, t4, "updateTempProfileType");
        sub_0x573b74(t4, fbc.error, and: "Error");
        return NULL;
      } else {
        return NULL;
      }
    }
  }
  <anonymous closure>(...) {  // 0xfc6188, 496 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 4];
    var t2 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        sub_0xf95df4(t2.field_0x10, false, "Email with password", t0);
      } else {
        t2.field_0x10.field_0x64 = false;
        sub_0x593274(t2.field_0x10);
        var t3;
        if (t0.field_0xc == NULL) {
          t3 = t0.field_0x14;
        } else {
          t3 = t0.field_0xc;
        }
        var t4;
        if (t3 == NULL) {
          t4 = "Something went wrong";
        } else {
          t4 = t3;
        }
        sub_0x590068(t2.field_0x10, t4, "loginWithPassword");
        sub_0x573b74(t4, fbc.error, and: "Error");
      }
    } else {
      t2.field_0x10.field_0x64 = false;
      sub_0x593274(...);
      var t5;
      if (t1 == NULL) {
        t5 = "Server is not available. Please check your internet connection";
      } else {
        t5 = t1;
      }
      var t6 = 60;
      if (t5 & 1 != 0) {
        t6 = (t5.tags >> 12) & 0xfffff;
      }
      if ((t6 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x590068(t2.field_0x10, t5, "loginWithPassword");
      sub_0x573b74(t5, fbc.error, and: "Error");
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfc6dc8, 500 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        sub_0x573b74("Your account has been successfully deactivated. It will be reactivated upon your next login", fbc.success, and: "Account Deactivated");
        await sub_0xeeaee4(t0.field_0x10);
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        sub_0x54f44c(NULL);
      } else {
        var t2;
        if (FP[0 + 6].field_0xc == NULL) {
          t2 = FP[0 + 6].field_0x14;
        } else {
          t2 = FP[0 + 6].field_0xc;
        }
        var t3 = t2;
        if (t2 == NULL) {
          t3 = "Something went wrong";
        }
        sub_0x590068(t0.field_0x10, t3, "deactivateProfile");
        sub_0x573b74(t3, fbc.error, and: "Error");
      }
    } else {
      var t4;
      if (FP[0 + 4] == NULL) {
        t4 = "Server is not available. Please check your internet connection";
      } else {
        t4 = FP[0 + 4];
      }
      var t5 = 60;
      if (t4 & 1 != 0) {
        t5 = (t4.tags >> 12) & 0xfffff;
      }
      if ((t5 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x590068(t0.field_0x10, t4, "deactivateProfile");
      sub_0x573b74(t4, fbc.error, and: "Error");
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfc7310, 720 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        t1.field_0x10.field_0x8c = t0.field_0x18;
        sub_0x593274(t1.field_0x10);
        var t2;
        if (t1.field_0x10.field_0x8c == NULL) {
          t2 = NULL;
        } else {
          t2 = t1.field_0x10.field_0x8c.field_0x48;
        }
        if ((t2.==("Completed") >> 4) & 1 == 0) {
          var t4;
          if (t1.field_0x10.field_0x8c == NULL) {
            t4 = NULL;
          } else {
            t4 = t1.field_0x10.field_0x8c.field_0x3c;
          }
          var t5 = t4;
          if (t4 == NULL) {
            t5 = "";
          }
          sub_0xd7b6e0(t1.field_0x10.field_0x48, t5);
          sub_0x593274(t1.field_0x10);
        }
        var t6;
        if (t0.field_0xc == NULL) {
          t6 = "";
        } else {
          t6 = t0.field_0xc;
        }
        sub_0x573b74(t6, fbc.success, and: "Password Updated");
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        sub_0x54f44c(NULL);
      } else {
        var t7;
        if (t0.field_0xc == NULL) {
          t7 = t0.field_0x14;
        } else {
          t7 = t0.field_0xc;
        }
        var t8 = t7;
        if (t7 == NULL) {
          t8 = "Something went wrong";
        }
        sub_0x590068(t1.field_0x10, t8, "updatePassword");
        sub_0x573b74(t8, fbc.error, and: "Error");
      }
    } else {
      var t9;
      if (FP[0 + 4] == NULL) {
        t9 = "Server is not available. Please check your internet connection";
      } else {
        t9 = FP[0 + 4];
      }
      var t10 = 60;
      if (t9 & 1 != 0) {
        t10 = (t9.tags >> 12) & 0xfffff;
      }
      if ((t10 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x590068(t1.field_0x10, t9, "updatePassword");
      sub_0x573b74(t9, fbc.error, and: "Error");
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfc7ec0, 484 bytes
    var t3;
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        if (t0.field_0x18 != NULL) {
          t1.field_0x10.field_0x8c = t0.field_0x18;
          sub_0x593274(t1.field_0x10);
        }
        var t2;
        if (t0.field_0xc == NULL) {
          t2 = "successfully linked provider";
        } else {
          t2 = t0.field_0xc;
        }
        sub_0x573b74(t2, fbc.success, and: "Linked");
      } else {
        t3 = t0;
        L_0xb67fbc:
        var t4;
        if (t3 == NULL) {
          t4 = NULL;
        } else {
          t4 = t3.field_0xc;
        }
        var t6;
        if (t4 == NULL) {
          var t5;
          if (t3 == NULL) {
            t5 = NULL;
          } else {
            t5 = t3.field_0x14;
          }
          t6 = t5;
        } else {
          t6 = t4;
        }
        var t8 = t6;
        if (t6 == NULL) {
          var t7 = (FP - 24).field_0x0;
          t8 = t7;
        }
        var t9;
        if (t8 == NULL) {
          t9 = "Server is not available. Please check your internet connection";
        } else {
          t9 = t8;
        }
        var t10 = 60;
        if (t9 & 1 != 0) {
          t10 = (t9.tags >> 12) & 0xfffff;
        }
        if ((t10 - 94) u> 1) {
          sub_0x100f07c(...);
        }
        var t11 = (FP - 16).field_0x0;
        sub_0x590068(t11.field_0x10, t9, "linkGoogleAccount");
        sub_0x573b74(t9, fbc.error, and: "Error");
      }
    } else {
      t3 = t0;
      goto L_0xb67fbc;
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfdd560, 580 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        var t2 = t0.field_0x18;
        if (t2 != NULL) {
          if ((t1.field_0x10.field_0x14 >> 4) & 1 != 0) {
            var t3;
            if (t1.field_0x14.field_0x8.field_0x8.field_0x8.field_0xc == NULL) {
              t3 = "";
            } else {
              t3 = t1.field_0x14.field_0x8.field_0x8.field_0x8.field_0xc;
            }
            sub_0xd7b6e0(t1.field_0x10.field_0x38, t3);
          }
          var t4;
          if (t2.field_0x78 == NULL) {
            t4 = false;
          } else {
            t4 = t2.field_0x78;
          }
          sub_0xf95df4(t1.field_0x10, t4, "Google", t0);
        }
      } else {
        var t5;
        if (t0.field_0xc == NULL) {
          t5 = t0.field_0x14;
        } else {
          t5 = t0.field_0xc;
        }
        var t6 = t5;
        if (t5 == NULL) {
          t6 = "Something went wrong";
        }
        sub_0x590068(t1.field_0x10, t6, "signInWithGoogle");
        sub_0x573b74(t6, fbc.error, and: "Error");
      }
    } else {
      var t7;
      if (FP[0 + 4] == NULL) {
        t7 = "Server is not available. Please check your internet connection";
      } else {
        t7 = FP[0 + 4];
      }
      var t8 = 60;
      if (t7 & 1 != 0) {
        t8 = (t7.tags >> 12) & 0xfffff;
      }
      if ((t8 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x590068(t1.field_0x10, t7, "signInWithGoogle");
      sub_0x573b74(t7, fbc.error, and: "Error");
    }
    return NULL;
  }
  lxh();  // no code (inlined, abstract, or no range)
  mxh();  // no code (inlined, abstract, or no range)
}
