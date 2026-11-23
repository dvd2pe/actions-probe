.class public final Lev/m0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih0;ZLjava/util/Date;Lpr/i;Lgt/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lev/m0;->a:I

    .line 1
    iput-object p1, p0, Lev/m0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lev/m0;->b:Z

    iput-object p3, p0, Lev/m0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lev/m0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lev/m0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lev/r0;Lus/m0;Lr1/s;Lus/h;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev/m0;->a:I

    .line 2
    iput-object p1, p0, Lev/m0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev/m0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lev/m0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lev/m0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lev/m0;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/q0;Lp1/o;ZLs0/b0;La3/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lev/m0;->a:I

    .line 3
    iput-object p1, p0, Lev/m0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev/m0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lev/m0;->b:Z

    iput-object p4, p0, Lev/m0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lev/m0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lev/m0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lpr/v;

    .line 11
    .line 12
    const-string v2, "customerInfoDataResult"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lev/m0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/ih0;

    .line 20
    .line 21
    iget-object v3, v0, Lev/m0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Date;

    .line 24
    .line 25
    iget-object v4, v0, Lev/m0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lpr/i;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ih0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/ih0;

    .line 32
    .line 33
    iget-boolean v6, v0, Lev/m0;->b:Z

    .line 34
    .line 35
    if-eqz v6, :cond_9

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    sget-object v6, Liz/b;->b:Liz/a;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ih0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Las/q;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, v2}, Las/c0;->b(Liz/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v6, v1, Lpr/v;->a:Lsv/l;

    .line 60
    .line 61
    instance-of v7, v6, Lsv/k;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    check-cast v9, Lsv/k;

    .line 68
    .line 69
    iget-object v9, v9, Lsv/k;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lpr/u;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v9, v6, Lsv/j;

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    :goto_0
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v7, v6, Lsv/j;

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    check-cast v6, Lsv/j;

    .line 88
    .line 89
    iget-object v6, v6, Lsv/j;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lpr/e2;

    .line 92
    .line 93
    :goto_1
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget-object v7, v9, Lpr/u;->a:Lpr/f0;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v7, v7, Lpr/f0;->b:Lpr/h5;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v7, v8

    .line 103
    :goto_2
    iget-object v9, v1, Lpr/v;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v10, v6, Lpr/e2;->a:Lpr/f2;

    .line 108
    .line 109
    invoke-virtual {v10}, Lpr/f2;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v10, v8

    .line 115
    :goto_3
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v6, v6, Lpr/e2;->a:Lpr/f2;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Lpr/f2;->a()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v6, v8

    .line 131
    :goto_4
    const-string v11, "cacheFetchPolicy"

    .line 132
    .line 133
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Les/b;->GET_CUSTOMER_INFO_RESULT:Les/b;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v12, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v13, "fetch_policy"

    .line 145
    .line 146
    invoke-direct {v12, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_6
    new-instance v13, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v4, "verification_result"

    .line 158
    .line 159
    invoke-direct {v13, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lkotlin/Pair;

    .line 163
    .line 164
    const-string v4, "had_unsynced_purchases_before"

    .line 165
    .line 166
    invoke-direct {v14, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lkotlin/Pair;

    .line 170
    .line 171
    const-string v4, "error_message"

    .line 172
    .line 173
    invoke-direct {v15, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v7, "error_code"

    .line 179
    .line 180
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Liz/b;->d(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v6, "response_time_millis"

    .line 194
    .line 195
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5, v11, v2}, Lcom/google/android/gms/internal/ads/ih0;->j(Les/b;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    new-instance v1, Lny/o;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    new-instance v1, Lny/o;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_9
    :goto_5
    iget-object v2, v0, Lev/m0;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lgt/b;

    .line 233
    .line 234
    iget-object v1, v1, Lpr/v;->a:Lsv/l;

    .line 235
    .line 236
    instance-of v3, v1, Lsv/k;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    check-cast v1, Lsv/k;

    .line 241
    .line 242
    iget-object v1, v1, Lsv/k;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lpr/u;

    .line 245
    .line 246
    invoke-interface {v2, v1}, Lgt/b;->i(Lpr/u;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    instance-of v3, v1, Lsv/j;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    check-cast v1, Lsv/j;

    .line 255
    .line 256
    iget-object v1, v1, Lsv/j;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lpr/e2;

    .line 259
    .line 260
    invoke-interface {v2, v1}, Lgt/b;->b(Lpr/e2;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_0
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lq1/b;

    .line 269
    .line 270
    iget-wide v1, v1, Lq1/b;->a:J

    .line 271
    .line 272
    iget-object v3, v0, Lev/m0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lo0/q0;

    .line 275
    .line 276
    iget-object v4, v0, Lev/m0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lp1/o;

    .line 279
    .line 280
    invoke-virtual {v3}, Lo0/q0;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v6, 0x1

    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, Lp1/l;

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    invoke-direct {v5, v6, v7}, Lp1/l;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lp1/o;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    iget-object v4, v3, Lo0/q0;->c:Lk2/g2;

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    check-cast v4, Lk2/l1;

    .line 305
    .line 306
    invoke-virtual {v4}, Lk2/l1;->b()V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_7
    invoke-virtual {v3}, Lo0/q0;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    iget-boolean v4, v0, Lev/m0;->b:Z

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3}, Lo0/q0;->a()Lo0/g0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v5, Lo0/g0;->b:Lo0/g0;

    .line 324
    .line 325
    if-eq v4, v5, :cond_e

    .line 326
    .line 327
    invoke-virtual {v3}, Lo0/q0;->d()Lo0/j1;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    iget-object v5, v0, Lev/m0;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, La3/t;

    .line 336
    .line 337
    iget-object v7, v3, Lo0/q0;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 338
    .line 339
    iget-object v8, v3, Lo0/q0;->t:Lo0/w;

    .line 340
    .line 341
    invoke-virtual {v4, v1, v2, v6}, Lo0/j1;->b(JZ)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v5, v1}, La3/t;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, La3/a0;

    .line 352
    .line 353
    invoke-static {v1, v1}, Lu2/d0;->b(II)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v1, 0x5

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v2, v6, v4, v5, v1}, La3/a0;->a(La3/a0;Lu2/f;JI)La3/a0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v8, v1}, Lo0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v1, v3, Lo0/q0;->a:Lo0/x0;

    .line 367
    .line 368
    iget-object v1, v1, Lo0/x0;->a:Lu2/f;

    .line 369
    .line 370
    iget-object v1, v1, Lu2/f;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-lez v1, :cond_f

    .line 377
    .line 378
    sget-object v1, Lo0/g0;->c:Lo0/g0;

    .line 379
    .line 380
    iget-object v2, v3, Lo0/q0;->k:Ly0/g1;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    iget-object v3, v0, Lev/m0;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ls0/b0;

    .line 389
    .line 390
    new-instance v4, Lq1/b;

    .line 391
    .line 392
    invoke-direct {v4, v1, v2}, Lq1/b;-><init>(J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ls0/b0;->e(Lq1/b;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_1
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Li0/f;

    .line 404
    .line 405
    iget-object v2, v0, Lev/m0;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lus/m0;

    .line 408
    .line 409
    const-string v3, "$this$LazyColumn"

    .line 410
    .line 411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lev/m0;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lev/r0;

    .line 417
    .line 418
    instance-of v4, v3, Lev/q0;

    .line 419
    .line 420
    if-eqz v4, :cond_10

    .line 421
    .line 422
    sget-object v2, Lev/e;->a:Lg1/f;

    .line 423
    .line 424
    invoke-static {v1, v2}, Li0/f;->d(Li0/f;Lg1/f;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_10
    instance-of v4, v3, Lev/p0;

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    check-cast v3, Lev/p0;

    .line 435
    .line 436
    iget-object v7, v3, Lev/p0;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_11

    .line 443
    .line 444
    new-instance v3, La0/d0;

    .line 445
    .line 446
    iget-object v4, v0, Lev/m0;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lr1/s;

    .line 449
    .line 450
    const/4 v6, 0x7

    .line 451
    invoke-direct {v3, v6, v2, v4}, La0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lg1/f;

    .line 455
    .line 456
    const v4, -0x43a2e0ad

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v4, v3, v5}, Lg1/f;-><init>(ILjava/lang/Object;Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Li0/f;->d(Li0/f;Lg1/f;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lev/m0;->f:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v9, v2

    .line 468
    check-cast v9, Lus/h;

    .line 469
    .line 470
    iget-object v2, v0, Lev/m0;->d:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v10, v2

    .line 473
    check-cast v10, Lus/m0;

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    new-instance v3, Lev/k0;

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-direct {v3, v4, v7}, Lev/k0;-><init>(ILjava/util/List;)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lev/k0;

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    invoke-direct {v4, v6, v7}, Lev/k0;-><init>(ILjava/util/List;)V

    .line 489
    .line 490
    .line 491
    new-instance v6, Lev/l0;

    .line 492
    .line 493
    iget-boolean v11, v0, Lev/m0;->b:Z

    .line 494
    .line 495
    move-object v8, v7

    .line 496
    invoke-direct/range {v6 .. v11}, Lev/l0;-><init>(Ljava/util/List;Ljava/util/List;Lus/h;Lus/m0;Z)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lg1/f;

    .line 500
    .line 501
    const v8, -0x410876af

    .line 502
    .line 503
    .line 504
    invoke-direct {v7, v8, v6, v5}, Lg1/f;-><init>(ILjava/lang/Object;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v1, Li0/f;->a:Lai/s0;

    .line 508
    .line 509
    new-instance v5, Li0/e;

    .line 510
    .line 511
    invoke-direct {v5, v3, v4, v7}, Li0/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg1/f;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2, v5}, Lai/s0;->e(ILj0/n;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_11
    new-instance v3, Lav/c;

    .line 519
    .line 520
    const/4 v4, 0x4

    .line 521
    invoke-direct {v3, v2, v4}, Lav/c;-><init>(Lus/m0;I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lg1/f;

    .line 525
    .line 526
    const v4, 0x7ab90dea

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v4, v3, v5}, Lg1/f;-><init>(ILjava/lang/Object;Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, Li0/f;->d(Li0/f;Lg1/f;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    instance-of v2, v3, Lev/o0;

    .line 537
    .line 538
    if-eqz v2, :cond_13

    .line 539
    .line 540
    new-instance v2, La0/f;

    .line 541
    .line 542
    const/4 v4, 0x4

    .line 543
    invoke-direct {v2, v3, v4}, La0/f;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lg1/f;

    .line 547
    .line 548
    const v4, 0x2d872d4f

    .line 549
    .line 550
    .line 551
    invoke-direct {v3, v4, v2, v5}, Lg1/f;-><init>(ILjava/lang/Object;Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v3}, Li0/f;->d(Li0/f;Lg1/f;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v1

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method
