.class public final Laa/i0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Laa/i0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/i0;->a:Laa/i0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laa/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laa/i0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laa/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
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
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-class v3, Laa/i0;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    const-class v0, Laa/i0;

    .line 9
    .line 10
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-object v4

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "purchases"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "purchaseParameters"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-object v4

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eq v0, v5, :cond_2

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v4

    .line 49
    :cond_2
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    move-object v9, v4

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_0
    if-ge v8, v6, :cond_19

    .line 61
    .line 62
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laa/a;

    .line 67
    .line 68
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lkotlin/Pair;

    .line 73
    .line 74
    iget-object v11, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v13, v11

    .line 77
    check-cast v13, Landroid/os/Bundle;

    .line 78
    .line 79
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v14, v10

    .line 82
    check-cast v14, Lq9/p;

    .line 83
    .line 84
    new-instance v10, Laa/a;

    .line 85
    .line 86
    iget-object v11, v0, Laa/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v12, Ljava/math/BigDecimal;

    .line 89
    .line 90
    move/from16 v19, v8

    .line 91
    .line 92
    iget-wide v7, v0, Laa/a;->b:D

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v12, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-virtual {v12, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-object v0, v0, Laa/a;->c:Ljava/util/Currency;

    .line 113
    .line 114
    invoke-direct {v10, v11, v7, v8, v0}, Laa/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    sget-object v0, Laa/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object/from16 v25, v4

    .line 130
    .line 131
    goto/16 :goto_12

    .line 132
    .line 133
    :cond_3
    sget-object v0, Laa/i0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    :goto_1
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    :cond_4
    move-object/from16 v25, v4

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v0, v4

    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    move-object/from16 v21, v20

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_f

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lkotlin/Pair;

    .line 177
    .line 178
    iget-object v15, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v23

    .line 186
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, Lkotlin/Pair;

    .line 189
    .line 190
    iget-object v15, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Landroid/os/Bundle;

    .line 193
    .line 194
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    check-cast v16, Lq9/p;

    .line 199
    .line 200
    sub-long v17, p1, v23

    .line 201
    .line 202
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    sget-object v12, Laa/f0;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {}, Lp9/s;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, Lja/w;->b(Ljava/lang/String;)Lja/t;

    .line 213
    .line 214
    .line 215
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    move-object/from16 v25, v4

    .line 219
    .line 220
    :try_start_4
    iget-object v4, v12, Lja/t;->y:Ljava/lang/Long;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object/from16 v25, v4

    .line 224
    .line 225
    :goto_3
    if-eqz v4, :cond_9

    .line 226
    .line 227
    iget-object v4, v12, Lja/t;->y:Ljava/lang/Long;

    .line 228
    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v26

    .line 236
    cmp-long v4, v26, v7

    .line 237
    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_4
    iget-object v4, v12, Lja/t;->y:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v26

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    :goto_5
    sget-wide v26, Laa/f0;->c:J

    .line 249
    .line 250
    :goto_6
    cmp-long v4, v17, v26

    .line 251
    .line 252
    if-lez v4, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    if-eqz v21, :cond_c

    .line 256
    .line 257
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v17

    .line 261
    cmp-long v4, v23, v17

    .line 262
    .line 263
    if-gez v4, :cond_b

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    :goto_7
    move-object/from16 v4, v25

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto/16 :goto_12

    .line 271
    .line 272
    :cond_c
    :goto_8
    sget-object v12, Laa/i0;->a:Laa/i0;

    .line 273
    .line 274
    xor-int/lit8 v17, p3, 0x1

    .line 275
    .line 276
    const-class v4, Laa/i0;

    .line 277
    .line 278
    invoke-static {v4}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    :goto_9
    move-object/from16 v0, v25

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_d
    const/16 v18, 0x0

    .line 288
    .line 289
    :try_start_5
    invoke-virtual/range {v12 .. v18}, Laa/i0;->b(Landroid/os/Bundle;Lq9/p;Landroid/os/Bundle;Lq9/p;ZZ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    goto :goto_a

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_6
    invoke-static {v4, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_a
    sget-object v12, Laa/i0;->a:Laa/i0;

    .line 300
    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    invoke-virtual/range {v12 .. v18}, Laa/i0;->b(Landroid/os/Bundle;Lq9/p;Landroid/os/Bundle;Lq9/p;ZZ)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    move-object/from16 v20, v4

    .line 310
    .line 311
    :cond_e
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    new-instance v4, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-direct {v4, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    move-object/from16 v25, v4

    .line 333
    .line 334
    move-object/from16 v4, v20

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_b
    move-object/from16 v0, v25

    .line 338
    .line 339
    move-object v4, v0

    .line 340
    move-object/from16 v21, v4

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    :goto_c
    if-eqz v4, :cond_11

    .line 345
    .line 346
    if-nez v9, :cond_10

    .line 347
    .line 348
    new-instance v9, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    :cond_10
    const-string v11, "fb_iap_test_dedup_result"

    .line 354
    .line 355
    const-string v12, "1"

    .line 356
    .line 357
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v11, "fb_iap_test_dedup_key_used"

    .line 361
    .line 362
    invoke-virtual {v9, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    if-eqz v22, :cond_14

    .line 366
    .line 367
    if-nez v9, :cond_12

    .line 368
    .line 369
    new-instance v9, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_12
    if-eqz v21, :cond_13

    .line 375
    .line 376
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    const/16 v4, 0x3e8

    .line 381
    .line 382
    int-to-long v11, v4

    .line 383
    div-long/2addr v7, v11

    .line 384
    :cond_13
    const-string v4, "fb_iap_non_deduped_event_time"

    .line 385
    .line 386
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v4, "fb_iap_actual_dedup_result"

    .line 394
    .line 395
    const-string v7, "1"

    .line 396
    .line 397
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v4, "fb_iap_actual_dedup_key_used"

    .line 401
    .line 402
    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    if-eqz p3, :cond_16

    .line 406
    .line 407
    if-nez v22, :cond_16

    .line 408
    .line 409
    sget-object v0, Laa/i0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v4, :cond_15

    .line 416
    .line 417
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_15
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    new-instance v4, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    new-instance v8, Lkotlin/Pair;

    .line 440
    .line 441
    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_16
    if-nez p3, :cond_18

    .line 452
    .line 453
    if-nez v22, :cond_18

    .line 454
    .line 455
    sget-object v0, Laa/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v4, :cond_17

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_17
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    new-instance v4, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    new-instance v8, Lkotlin/Pair;

    .line 486
    .line 487
    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_18
    :goto_d
    add-int/lit8 v8, v19, 0x1

    .line 497
    .line 498
    move-object/from16 v4, v25

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_19
    move-object/from16 v25, v4

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_e
    if-ge v1, v0, :cond_21

    .line 510
    .line 511
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    check-cast v2, Lkotlin/Pair;

    .line 518
    .line 519
    if-eqz p3, :cond_1a

    .line 520
    .line 521
    sget-object v4, Laa/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    .line 523
    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/util/List;

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1a
    sget-object v4, Laa/i0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/util/List;

    .line 541
    .line 542
    :goto_f
    if-nez v4, :cond_1b

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const/4 v7, 0x0

    .line 550
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_1d

    .line 555
    .line 556
    add-int/lit8 v8, v7, 0x1

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Lkotlin/Pair;

    .line 563
    .line 564
    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    iget-object v12, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v12, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    cmp-long v10, v10, v12

    .line 581
    .line 582
    if-nez v10, :cond_1c

    .line 583
    .line 584
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1c
    move v7, v8

    .line 589
    goto :goto_10

    .line 590
    :cond_1d
    :goto_11
    if-eqz p3, :cond_1f

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1e

    .line 597
    .line 598
    sget-object v4, Laa/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 599
    .line 600
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1e
    sget-object v6, Laa/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 607
    .line 608
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_20

    .line 619
    .line 620
    sget-object v4, Laa/i0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    .line 622
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_20
    sget-object v6, Laa/i0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 629
    .line 630
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_21
    monitor-exit v3

    .line 637
    return-object v9

    .line 638
    :goto_12
    :try_start_7
    const-class v1, Laa/i0;

    .line 639
    .line 640
    invoke-static {v1, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 641
    .line 642
    .line 643
    monitor-exit v3

    .line 644
    return-object v25

    .line 645
    :catchall_3
    move-exception v0

    .line 646
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 647
    throw v0
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public static final d()V
    .locals 4

    .line 1
    const-class v0, Laa/i0;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Laa/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Laa/i0;->a:Laa/i0;

    .line 20
    .line 21
    invoke-virtual {v1}, Laa/i0;->a()Laa/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lja/o;->A:Lja/o;

    .line 43
    .line 44
    invoke-static {v2}, Lja/q;->b(Lja/o;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Laa/m;->f(Landroid/content/Context;Laa/k0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v2, Lja/o;->z:Lja/o;

    .line 61
    .line 62
    invoke-static {v2}, Lja/q;->b(Lja/o;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Laa/m;->f(Landroid/content/Context;Laa/k0;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void

    .line 76
    :cond_5
    sget-object v2, Lja/o;->y:Lja/o;

    .line 77
    .line 78
    invoke-static {v2}, Lja/q;->b(Lja/o;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Laa/m;->f(Landroid/content/Context;Laa/k0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    sget-object v1, Laa/k0;->d:Laa/k0;

    .line 93
    .line 94
    invoke-static {v1}, Laa/e;->b(Laa/k0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    sget-object v1, Laa/k0;->c:Laa/k0;

    .line 99
    .line 100
    invoke-static {v1}, Laa/e;->b(Laa/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-static {v0, v1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final a()Laa/k0;
    .locals 7

    .line 1
    sget-object v0, Laa/k0;->e:Laa/k0;

    .line 2
    .line 3
    const-string v1, "GPBL."

    .line 4
    .line 5
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v5, 0x80

    .line 26
    .line 27
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "context.packageManager.g\u2026TA_DATA\n                )"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v4, "com.google.android.play.billingclient.version"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Laa/k0;->b:Laa/k0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v4, "."

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v2, v4, v5, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v2, Laa/i0;

    .line 75
    .line 76
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :try_start_1
    sput-object v1, Laa/i0;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_2
    invoke-static {v2, v1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    sget-object v0, Laa/k0;->c:Laa/k0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x5

    .line 114
    if-ge v1, v2, :cond_5

    .line 115
    .line 116
    sget-object v0, Laa/k0;->d:Laa/k0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v2, 0x8

    .line 120
    .line 121
    if-ge v1, v2, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v0, Laa/k0;->f:Laa/k0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :goto_1
    return-object v0

    .line 127
    :goto_2
    invoke-static {p0, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :catch_0
    :cond_7
    :goto_3
    return-object v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final b(Landroid/os/Bundle;Lq9/p;Landroid/os/Bundle;Lq9/p;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p5}, Laa/f0;->c(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    invoke-static {p5}, Laa/f0;->b(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    :goto_0
    if-nez p6, :cond_2

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/Pair;

    .line 42
    .line 43
    sget-object v2, Lq9/p;->b:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, Lse/eg;->d(Ljava/lang/String;Landroid/os/Bundle;Lq9/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v5, Lq9/p;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v4, p3, p4}, Lse/eg;->d(Ljava/lang/String;Landroid/os/Bundle;Lq9/p;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    instance-of v6, v5, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v5, v1

    .line 104
    :goto_4
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    if-eqz p5, :cond_9

    .line 120
    .line 121
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_9
    return-object v4

    .line 127
    :cond_a
    :goto_5
    return-object v1

    .line 128
    :goto_6
    invoke-static {p0, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
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
.end method
