// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: nZo

class :: {
}

class MNa extends _lG@18353248 {
  <anonymous closure>(...) {  // 0xff246c, 520 bytes
    var t0 = FP[0 + 8];
    InitAsync(...);
    var t1;
    if (FP[0 + 6] & 1 != 0) {
      t1 = FP[0 + 6].field_0x8;
    } else {
      t1 = FP[0 + 6].toSigned(32) >> 1;
    }
    if (t1 <= 1) {
      await sub_0xd9d1a8(t0, "            alter table cacheObject\n            add key text;\n            ");
      L_0xb92550:
      await sub_0xd9d1a8(t0, "          update cacheObject\n            set key = url\n            where key is null;\n          ");
      if ((false >> 4) & 1 != 0) {
        await sub_0xd9d1a8(t0, "            create index cacheObjectkey\n              on cacheObject (key);\n            ");
      }
    }
    if (t1 <= 2) {
      await sub_0xd9d1a8(t0, "        alter table cacheObject\n        add length integer;\n        ");
    }
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb92508:
    var t6 = 60;
    if (x0 & 1 != 0) {
      t6 = (x0.tags >> 12) & 0xfffff;
    }
    if (t6 == 0x242) {
      if ((sub_0xd9d134(x0, "key") >> 4) & 1 == 0) {
        goto L_0xb92550;   // the names past that label were worked out for the ways in above it, not checked for this one
      } else {
        rethrow;
      }
    } else {
      rethrow;
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb925e4:
    var t8 = 60;
    if (x0 & 1 != 0) {
      t8 = (x0.tags >> 12) & 0xfffff;
    }
    if (t8 == 0x242) {
      if ((sub_0xd9d134(x0, "length") >> 4) & 1 == 0) {
        return NULL;
      } else {
        rethrow;
      }
    } else {
      rethrow;
    }
    L_0xb92638:
    L_0xb92648:
    L_0xb92658:
    L_0xb92668:
  }
  <anonymous closure>(...) {  // 0xff2674, 116 bytes
    InitAsync(...);
    await sub_0xd9d1a8(FP[0 + 6], "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched...");
    return NULL;
  }
}
