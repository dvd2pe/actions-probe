.class public final Ll9/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ll9/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll9/d;

.field public final c:Lpe/c;

.field public final d:Ll9/o;

.field public final e:I

.field public final f:Ll9/k;

.field public g:Lk9/a;

.field public h:Ll9/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lxe/e;->a:Lcom/google/android/gms/common/api/e;

    .line 7
    .line 8
    new-instance v1, Lpe/c;

    .line 9
    .line 10
    sget-object v4, Lpe/c;->m:Lcom/google/android/gms/common/api/e;

    .line 11
    .line 12
    sget-object v5, Lcom/google/android/gms/common/api/b;->R:Lcom/google/android/gms/common/api/a;

    .line 13
    .line 14
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ll9/e;->c:Lpe/c;

    .line 22
    .line 23
    iput-object p2, p0, Ll9/e;->f:Ll9/k;

    .line 24
    .line 25
    new-instance p1, Ll9/o;

    .line 26
    .line 27
    invoke-direct {p1, v2, p2}, Ll9/o;-><init>(Landroid/content/Context;Ll9/k;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll9/e;->d:Ll9/o;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x10000

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    iput p1, p0, Ll9/e;->e:I

    .line 46
    .line 47
    new-instance p1, Ll9/d;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v2}, Ll9/d;-><init>(Ll9/e;Ll9/k;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ll9/e;->b:Ll9/d;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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

.method public static g(Ll9/k;)Lcom/google/android/gms/location/LocationRequest;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x69

    .line 10
    .line 11
    const/16 v8, 0x66

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->p()Lcom/google/android/gms/location/LocationRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-wide v13, v0, Ll9/k;->c:J

    .line 26
    .line 27
    iget v2, v0, Ll9/k;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Lb0/h;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v12, :cond_1

    .line 36
    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x68

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_0
    invoke-static {v3}, Lxe/m;->a(I)V

    .line 49
    .line 50
    .line 51
    iput v3, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/location/LocationRequest;->r(J)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x2

    .line 57
    .line 58
    div-long/2addr v13, v2

    .line 59
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    cmp-long v3, v13, v10

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    move v9, v12

    .line 72
    :cond_3
    const-string v3, "illegal fastest interval: %d"

    .line 73
    .line 74
    invoke-static {v3, v9, v2}, Lkd/k0;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-wide v13, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 78
    .line 79
    iget-wide v2, v0, Ll9/k;->b:J

    .line 80
    .line 81
    long-to-float v0, v2

    .line 82
    cmpg-float v2, v0, v6

    .line 83
    .line 84
    if-ltz v2, :cond_4

    .line 85
    .line 86
    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x16

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "invalid displacement: "

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    return-object v1

    .line 123
    :cond_6
    cmp-long v1, v10, v10

    .line 124
    .line 125
    const/16 v27, 0x1

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    move/from16 v1, v27

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move/from16 v1, v30

    .line 135
    .line 136
    :goto_1
    const-string v2, "intervalMillis must be greater than or equal to 0"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v13, -0x1

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    iget-wide v3, v0, Ll9/k;->c:J

    .line 146
    .line 147
    iget v1, v0, Ll9/k;->a:I

    .line 148
    .line 149
    invoke-static {v1}, Lb0/h;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    if-eq v1, v12, :cond_9

    .line 156
    .line 157
    if-eq v1, v5, :cond_8

    .line 158
    .line 159
    const/16 v15, 0x64

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v15, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    const/16 v15, 0x68

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move v15, v7

    .line 168
    :goto_2
    invoke-static {v15}, Lxe/m;->a(I)V

    .line 169
    .line 170
    .line 171
    cmp-long v1, v3, v10

    .line 172
    .line 173
    if-ltz v1, :cond_b

    .line 174
    .line 175
    move v5, v12

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move v5, v9

    .line 178
    :goto_3
    invoke-static {v2, v5}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    cmp-long v2, v3, v13

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-ltz v1, :cond_d

    .line 186
    .line 187
    :cond_c
    move v1, v12

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    move v1, v9

    .line 190
    :goto_4
    const-string v2, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, v0, Ll9/k;->b:J

    .line 196
    .line 197
    long-to-float v1, v1

    .line 198
    cmpl-float v2, v1, v6

    .line 199
    .line 200
    if-ltz v2, :cond_e

    .line 201
    .line 202
    move v2, v12

    .line 203
    goto :goto_5

    .line 204
    :cond_e
    move v2, v9

    .line 205
    :goto_5
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 206
    .line 207
    invoke-static {v5, v2}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Ll9/k;->d:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    cmp-long v0, v5, v13

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    cmp-long v0, v5, v10

    .line 223
    .line 224
    if-ltz v0, :cond_10

    .line 225
    .line 226
    :cond_f
    move v9, v12

    .line 227
    :cond_10
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 228
    .line 229
    invoke-static {v0, v9}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    move/from16 v26, v1

    .line 233
    .line 234
    move-wide v0, v3

    .line 235
    move v8, v15

    .line 236
    move-wide v14, v13

    .line 237
    goto :goto_7

    .line 238
    :cond_11
    move/from16 v26, v1

    .line 239
    .line 240
    move-wide v0, v3

    .line 241
    move-wide v5, v13

    .line 242
    move v8, v15

    .line 243
    :goto_6
    move-wide v14, v5

    .line 244
    goto :goto_7

    .line 245
    :cond_12
    move/from16 v26, v6

    .line 246
    .line 247
    move-wide v3, v10

    .line 248
    move-wide v0, v13

    .line 249
    move-wide v5, v0

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    new-instance v13, Lcom/google/android/gms/location/LocationRequest;

    .line 252
    .line 253
    cmp-long v2, v0, v14

    .line 254
    .line 255
    if-nez v2, :cond_13

    .line 256
    .line 257
    move-wide/from16 v17, v3

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_13
    if-ne v8, v7, :cond_14

    .line 261
    .line 262
    :goto_8
    move-wide/from16 v17, v0

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_8

    .line 270
    :goto_9
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v19

    .line 274
    cmp-long v0, v5, v14

    .line 275
    .line 276
    if-nez v0, :cond_15

    .line 277
    .line 278
    move-wide/from16 v28, v3

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_15
    move-wide/from16 v28, v5

    .line 282
    .line 283
    :goto_a
    new-instance v0, Landroid/os/WorkSource;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 287
    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    const-wide v21, 0x7fffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide v23, 0x7fffffffffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const v25, 0x7fffffff

    .line 302
    .line 303
    .line 304
    move/from16 v31, v30

    .line 305
    .line 306
    move/from16 v32, v30

    .line 307
    .line 308
    move-object/from16 v33, v0

    .line 309
    .line 310
    move-wide v15, v3

    .line 311
    move v14, v8

    .line 312
    invoke-direct/range {v13 .. v34}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lpe/n;)V

    .line 313
    .line 314
    .line 315
    return-object v13
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ll9/p;Lk9/a;)V
    .locals 8

    .line 1
    iput-object p2, p0, Ll9/e;->h:Ll9/p;

    .line 2
    .line 3
    iput-object p3, p0, Ll9/e;->g:Lk9/a;

    .line 4
    .line 5
    iget-object p2, p0, Ll9/e;->f:Ll9/k;

    .line 6
    .line 7
    invoke-static {p2}, Ll9/e;->g(Ll9/k;)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p2, Lxe/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v1}, Lxe/f;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxe/e;->a:Lcom/google/android/gms/common/api/e;

    .line 26
    .line 27
    new-instance v2, Lcd/a;

    .line 28
    .line 29
    sget-object v5, Lpe/c;->m:Lcom/google/android/gms/common/api/e;

    .line 30
    .line 31
    sget-object v7, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v3, p0, Ll9/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/common/api/b;->R:Lcom/google/android/gms/common/api/a;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y0;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lhe/f;

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    invoke-direct {v3, p2, v4}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 53
    .line 54
    const/16 p2, 0x97a

    .line 55
    .line 56
    iput p2, v0, Lcom/google/android/gms/common/api/internal/p;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/y0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/common/api/k;->e(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lj8/a;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, p0, v1}, Lj8/a;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lbt/q;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1, p0, p1, p3}, Lbt/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget v0, p0, Ll9/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ll9/e;->f:Ll9/k;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Ll9/e;->h:Ll9/p;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Ll9/e;->g:Lk9/a;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ll9/e;->h(Ll9/k;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Ll9/e;->g:Lk9/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-interface {p1, p2}, Lk9/a;->onError(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
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
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/e;->d:Ll9/o;

    .line 2
    .line 3
    iget-object v1, v0, Ll9/o;->b:Landroid/location/LocationManager;

    .line 4
    .line 5
    iget-object v2, v0, Ll9/o;->c:Ll9/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Ll9/o;->d:Ll9/m;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ll9/o;->e:Ll9/n;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Ll9/o;->j:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ll9/e;->c:Lpe/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v1, Ll9/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Ll9/e;->b:Ll9/d;

    .line 36
    .line 37
    invoke-static {v2, v1}, La3/e0;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x972

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/k;->d(Lcom/google/android/gms/common/api/internal/j;I)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lhd/d;->d:Lhd/d;

    .line 48
    .line 49
    sget-object v2, Lkk/b;->p:Lkk/b;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/e;->c:Lpe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y0;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkk/d;->q:Lkk/d;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 13
    .line 14
    const/16 v2, 0x96e

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/common/api/internal/p;->e:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/k;->e(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lj8/a;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p1, v2}, Lj8/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lj8/a;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p2, v1}, Lj8/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final f(Ll9/b;)V
    .locals 7

    .line 1
    sget-object v0, Lxe/e;->a:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    new-instance v1, Lcd/a;

    .line 4
    .line 5
    sget-object v4, Lpe/c;->m:Lcom/google/android/gms/common/api/e;

    .line 6
    .line 7
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, Ll9/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v5, Lcom/google/android/gms/common/api/b;->R:Lcom/google/android/gms/common/api/a;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxe/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3, v3}, Lxe/f;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y0;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lhe/f;

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    invoke-direct {v4, v2, v5}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 40
    .line 41
    const/16 v2, 0x97a

    .line 42
    .line 43
    iput v2, v0, Lcom/google/android/gms/common/api/internal/p;->e:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/y0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/api/k;->e(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lj8/a;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p1, v2}, Lj8/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final h(Ll9/k;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ll9/e;->g(Ll9/k;)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll9/e;->d:Ll9/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll9/o;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll9/e;->c:Lpe/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "invalid null looper"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-class v2, Ll9/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Ll9/e;->b:Ll9/d;

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, La3/e0;->l(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lai/t0;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lai/t0;-><init>(Lpe/c;Lcom/google/android/gms/common/api/internal/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lq0/o;

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v2, p1, v5, v4}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/common/api/internal/m;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, p1, Lcom/google/android/gms/common/api/internal/m;->a:Z

    .line 62
    .line 63
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/m;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p1, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x984

    .line 70
    .line 71
    iput v0, p1, Lcom/google/android/gms/common/api/internal/m;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->d()Lcom/google/android/gms/common/api/internal/a1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
