.class public final Ll9/i;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ll9/h;
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Ll9/o;

.field public final c:Ll9/k;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/location/Location;

.field public g:Ljava/lang/String;

.field public h:Ll9/p;

.field public i:Lk9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll9/i;->e:Z

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, Ll9/i;->a:Landroid/location/LocationManager;

    .line 16
    .line 17
    iput-object p2, p0, Ll9/i;->c:Ll9/k;

    .line 18
    .line 19
    iput-object p1, p0, Ll9/i;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ll9/o;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ll9/o;-><init>(Landroid/content/Context;Ll9/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll9/i;->b:Ll9/o;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static g(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v5, v2, v3

    .line 63
    .line 64
    if-lez v5, :cond_6

    .line 65
    .line 66
    move v5, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v5, v4

    .line 69
    :goto_3
    cmpg-float v3, v2, v3

    .line 70
    .line 71
    if-gez v3, :cond_7

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v3, v4

    .line 76
    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    .line 77
    .line 78
    cmpl-float v2, v2, v6

    .line 79
    .line 80
    if-lez v2, :cond_8

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v2, v4

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move p0, v4

    .line 105
    :goto_6
    if-eqz v3, :cond_a

    .line 106
    .line 107
    return v0

    .line 108
    :cond_a
    if-eqz v1, :cond_b

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    if-eqz v1, :cond_c

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    return v0

    .line 120
    :cond_c
    return v4
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ll9/p;Lk9/a;)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v5, Ll9/i;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Ll9/h;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lk9/a;->onError(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v1, p2

    .line 19
    .line 20
    iput-object v1, v5, Ll9/i;->h:Ll9/p;

    .line 21
    .line 22
    iput-object v0, v5, Ll9/i;->i:Lk9/a;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const/16 v3, 0x68

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x66

    .line 32
    .line 33
    iget-object v11, v5, Ll9/i;->c:Ll9/k;

    .line 34
    .line 35
    if-eqz v11, :cond_4

    .line 36
    .line 37
    iget-wide v12, v11, Ll9/k;->b:J

    .line 38
    .line 39
    long-to-float v12, v12

    .line 40
    iget v13, v11, Ll9/k;->a:I

    .line 41
    .line 42
    if-ne v13, v8, :cond_1

    .line 43
    .line 44
    const-wide v14, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v14, v11, Ll9/k;->c:J

    .line 51
    .line 52
    :goto_0
    invoke-static {v13}, Lb0/h;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    if-eq v11, v8, :cond_3

    .line 59
    .line 60
    const-wide p1, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eq v11, v2, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    if-eq v11, v6, :cond_2

    .line 69
    .line 70
    if-eq v11, v1, :cond_2

    .line 71
    .line 72
    move v1, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide p1, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move v1, v3

    .line 82
    :goto_1
    move/from16 v17, v12

    .line 83
    .line 84
    move-wide/from16 v18, v14

    .line 85
    .line 86
    move v14, v1

    .line 87
    move v1, v13

    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-wide p1, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    move/from16 v17, v9

    .line 99
    .line 100
    move-wide v12, v14

    .line 101
    move v14, v10

    .line 102
    :goto_2
    iget-object v6, v5, Ll9/i;->a:Landroid/location/LocationManager;

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v7, 0x1f

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-ne v1, v8, :cond_5

    .line 112
    .line 113
    const-string v1, "passive"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v1, "fused"

    .line 117
    .line 118
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-lt v15, v7, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v1, "gps"

    .line 130
    .line 131
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-string v1, "network"

    .line 139
    .line 140
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v1, 0x0

    .line 161
    :goto_3
    iput-object v1, v5, Ll9/i;->g:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lk9/a;->onError(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    const-string v0, "intervalMillis"

    .line 170
    .line 171
    invoke-static {v0, v12, v13}, Lm4/e;->b(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    cmpg-float v6, v17, v9

    .line 186
    .line 187
    const-string v9, "minUpdateDistanceMeters"

    .line 188
    .line 189
    if-ltz v6, :cond_15

    .line 190
    .line 191
    cmpl-float v1, v17, v1

    .line 192
    .line 193
    if-gtz v1, :cond_14

    .line 194
    .line 195
    const-string v0, "minUpdateIntervalMillis"

    .line 196
    .line 197
    invoke-static {v0, v12, v13}, Lm4/e;->b(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    if-eq v14, v3, :cond_c

    .line 201
    .line 202
    if-eq v14, v10, :cond_c

    .line 203
    .line 204
    if-ne v14, v4, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move v0, v11

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :goto_4
    move v0, v8

    .line 210
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    cmp-long v0, v12, p1

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    const-wide/16 v0, -0x1

    .line 225
    .line 226
    cmp-long v0, v12, v0

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    :cond_d
    move v11, v8

    .line 231
    :cond_e
    const-string v0, "passive location requests must have an explicit minimum update interval"

    .line 232
    .line 233
    invoke-static {v0, v11}, Lm4/e;->d(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Li4/c;

    .line 237
    .line 238
    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    invoke-direct/range {v11 .. v17}, Li4/c;-><init>(JIJF)V

    .line 243
    .line 244
    .line 245
    iput-boolean v8, v5, Ll9/i;->e:Z

    .line 246
    .line 247
    iget-object v0, v5, Ll9/i;->b:Ll9/o;

    .line 248
    .line 249
    invoke-virtual {v0}, Ll9/o;->b()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Ll9/i;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget v0, Li4/b;->a:I

    .line 259
    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    iget-object v2, v5, Ll9/i;->a:Landroid/location/LocationManager;

    .line 263
    .line 264
    if-lt v0, v7, :cond_f

    .line 265
    .line 266
    invoke-static {v11}, Li4/a;->c(Li4/c;)Landroid/location/LocationRequest;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Landroid/os/Handler;

    .line 271
    .line 272
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/google/android/gms/common/api/internal/m0;

    .line 276
    .line 277
    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Landroid/os/Handler;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v0, v4, v5}, Li4/a;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Lcom/google/android/gms/common/api/internal/m0;Ll9/i;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    :try_start_0
    sget-object v0, Lse/ug;->a:Ljava/lang/Class;

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    const-string v0, "android.location.LocationRequest"

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lse/ug;->a:Ljava/lang/Class;

    .line 295
    .line 296
    :cond_10
    sget-object v0, Lse/ug;->b:Ljava/lang/reflect/Method;

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    const-class v0, Landroid/location/LocationManager;

    .line 301
    .line 302
    const-string v3, "requestLocationUpdates"

    .line 303
    .line 304
    sget-object v4, Lse/ug;->a:Ljava/lang/Class;

    .line 305
    .line 306
    const-class v7, Landroid/location/LocationListener;

    .line 307
    .line 308
    const-class v9, Landroid/os/Looper;

    .line 309
    .line 310
    filled-new-array {v4, v7, v9}, [Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lse/ug;->b:Ljava/lang/reflect/Method;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 321
    .line 322
    .line 323
    :cond_11
    invoke-virtual {v11, v1}, Li4/c;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    sget-object v3, Lse/ug;->b:Ljava/lang/reflect/Method;

    .line 330
    .line 331
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_0
    :cond_12
    move-object v0, v2

    .line 340
    iget-wide v2, v11, Li4/c;->b:J

    .line 341
    .line 342
    iget v4, v11, Li4/c;->d:F

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v2, "quality must be a defined QUALITY constant, not %d"

    .line 351
    .line 352
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    const-string v4, "%s is out of range of [%f, %f] (too high)"

    .line 365
    .line 366
    filled-new-array {v9, v0, v2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 381
    .line 382
    const-string v4, "%s is out of range of [%f, %f] (too low)"

    .line 383
    .line 384
    filled-new-array {v9, v0, v2}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final c(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll9/i;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll9/i;->b:Ll9/o;

    .line 5
    .line 6
    iget-object v2, v1, Ll9/o;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    iget-object v3, v1, Ll9/o;->c:Ll9/k;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Ll9/o;->d:Ll9/m;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ll9/o;->e:Ll9/n;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v1, Ll9/o;->j:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ll9/i;->a:Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final e(Lax/h;Lax/h;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Ll9/i;->a:Landroid/location/LocationManager;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, Ll9/i;->g(Landroid/location/Location;Landroid/location/Location;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Lax/h;->a(Landroid/location/Location;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final f(Ll9/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll9/b;->a:Lax/k;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/i;->a:Landroid/location/LocationManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ll9/h;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onFlushComplete(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll9/i;->f:Landroid/location/Location;

    invoke-static {p1, v0}, Ll9/i;->g(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Ll9/i;->f:Landroid/location/Location;

    .line 5
    iget-object v0, p0, Ll9/i;->h:Ll9/p;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll9/i;->b:Ll9/o;

    invoke-virtual {v0, p1}, Ll9/o;->a(Landroid/location/Location;)V

    .line 7
    iget-object p1, p0, Ll9/i;->h:Ll9/p;

    iget-object v0, p0, Ll9/i;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, Ll9/p;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p0, v2}, Ll9/i;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Ll9/i;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ll9/i;->a:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ll9/i;->i:Lk9/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0}, Lk9/a;->onError(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ll9/i;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll9/i;->onProviderDisabled(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    :goto_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
