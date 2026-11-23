.class public final Lgs/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lgs/j;


# instance fields
.field public final a:Lpr/k2;

.field public final b:Lbu/z;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lpr/k2;Lbu/z;)V
    .locals 1

    .line 1
    const-string v0, "currentAppUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customerInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgs/e;->a:Lpr/k2;

    .line 15
    .line 16
    iput-object p2, p0, Lgs/e;->b:Lbu/z;

    .line 17
    .line 18
    return-void
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
.end method

.method public static c(Lpr/u;Ljava/util/Date;)Loy/h;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Loy/h;

    .line 6
    .line 7
    invoke-direct {v2}, Loy/h;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "original_app_user_id"

    .line 11
    .line 12
    iget-object v4, v0, Lpr/u;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "first_seen_at"

    .line 18
    .line 19
    iget-object v4, v0, Lpr/u;->f:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lpr/u;->i:Ljava/util/Date;

    .line 25
    .line 26
    const-string v4, "original_purchased_at"

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpr/u;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v0, Lpr/u;->m:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v6, Lgs/d;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v6, v7}, Lgs/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-static {v3, v7}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "price_currency"

    .line 73
    .line 74
    const-string v10, "price_amount_micros"

    .line 75
    .line 76
    const-string v11, "will_renew"

    .line 77
    .line 78
    const-string v12, "is_active"

    .line 79
    .line 80
    const-string v13, "billing_issue_detected_at"

    .line 81
    .line 82
    const-string v14, "unsubscribe_detected_at"

    .line 83
    .line 84
    const-string v15, "expires_at"

    .line 85
    .line 86
    const-string v7, "period_type"

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    const-string v3, "ownership_type"

    .line 91
    .line 92
    move/from16 v17, v8

    .line 93
    .line 94
    const-string v8, "product_plan_identifier"

    .line 95
    .line 96
    const-string v0, "builder"

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    const-string v2, "is_synced"

    .line 101
    .line 102
    move-object/from16 v19, v6

    .line 103
    .line 104
    const-string v6, "is_sandbox"

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    const-string v0, "purchased_at"

    .line 109
    .line 110
    move-object/from16 v21, v2

    .line 111
    .line 112
    const-string v2, "store"

    .line 113
    .line 114
    move-object/from16 v22, v11

    .line 115
    .line 116
    const-string v11, "display_name"

    .line 117
    .line 118
    move-object/from16 v23, v12

    .line 119
    .line 120
    const-string v12, "store_transaction_id"

    .line 121
    .line 122
    move-object/from16 v24, v6

    .line 123
    .line 124
    const-string v6, "purchased_product_identifier"

    .line 125
    .line 126
    move-object/from16 v25, v13

    .line 127
    .line 128
    const-string v13, "product_identifier"

    .line 129
    .line 130
    move-object/from16 v26, v14

    .line 131
    .line 132
    const-string v14, "kind"

    .line 133
    .line 134
    move-object/from16 v27, v15

    .line 135
    .line 136
    if-eqz v17, :cond_8

    .line 137
    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const/16 v28, 0x1

    .line 143
    .line 144
    move-object/from16 v15, v17

    .line 145
    .line 146
    check-cast v15, Lpr/a4;

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    iget-object v4, v15, Lpr/a4;->a:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v29, v0

    .line 153
    .line 154
    iget-object v0, v15, Lpr/a4;->i:Ljava/util/Date;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v30

    .line 160
    move-object/from16 v31, v5

    .line 161
    .line 162
    xor-int/lit8 v5, v30, 0x1

    .line 163
    .line 164
    move/from16 v30, v5

    .line 165
    .line 166
    new-instance v5, Loy/h;

    .line 167
    .line 168
    invoke-direct {v5}, Loy/h;-><init>()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v32, v9

    .line 172
    .line 173
    const-string v9, "subscription"

    .line 174
    .line 175
    invoke-static {v5, v14, v9}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v15, Lpr/a4;->l:Ljava/util/Date;

    .line 179
    .line 180
    iget-boolean v14, v15, Lpr/a4;->t:Z

    .line 181
    .line 182
    invoke-static {v5, v13, v4}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v13, v15, Lpr/a4;->q:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v8, v13}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v13}, Lgs/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v5, v6, v4}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v15, Lpr/a4;->m:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5, v12, v4}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v15, Lpr/a4;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5, v11, v4}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v15, Lpr/a4;->e:Lpr/y3;

    .line 208
    .line 209
    invoke-virtual {v4}, Lpr/y3;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v2, v4}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v15, Lpr/a4;->j:Lpr/b1;

    .line 217
    .line 218
    invoke-static {v2}, Lgs/z;->a(Lpr/b1;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v5, v3, v2}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v15, Lpr/a4;->k:Lpr/f1;

    .line 226
    .line 227
    invoke-static {v2}, Lgs/z;->c(Lpr/f1;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v5, v7, v3}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v15, Lpr/a4;->n:Ljava/util/Date;

    .line 235
    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    const-string v2, "paused"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_0
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    move/from16 v6, v28

    .line 248
    .line 249
    if-ne v4, v6, :cond_1

    .line 250
    .line 251
    const-string v2, "in_grace_period"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    if-eqz v14, :cond_2

    .line 255
    .line 256
    sget-object v4, Lpr/f1;->TRIAL:Lpr/f1;

    .line 257
    .line 258
    if-ne v2, v4, :cond_2

    .line 259
    .line 260
    const-string v2, "trialing"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    if-eqz v14, :cond_3

    .line 264
    .line 265
    const-string v2, "active"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    const-string v2, "expired"

    .line 269
    .line 270
    :goto_1
    const-string v4, "status"

    .line 271
    .line 272
    invoke-static {v5, v4, v2}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v15, Lpr/a4;->p:Lht/y;

    .line 276
    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    new-instance v4, Lgs/t;

    .line 281
    .line 282
    iget-wide v6, v2, Lht/y;->b:J

    .line 283
    .line 284
    invoke-direct {v4, v6, v7}, Lgs/t;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v10, v4}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lht/y;->c:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v4, v32

    .line 293
    .line 294
    invoke-static {v5, v4, v2}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object v2, v15, Lpr/a4;->b:Ljava/util/Date;

    .line 298
    .line 299
    move-object/from16 v4, v29

    .line 300
    .line 301
    invoke-static {v5, v4, v2}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v15, Lpr/a4;->c:Ljava/util/Date;

    .line 305
    .line 306
    move-object/from16 v4, v17

    .line 307
    .line 308
    invoke-static {v5, v4, v2}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v15, Lpr/a4;->d:Ljava/util/Date;

    .line 312
    .line 313
    move-object/from16 v6, v27

    .line 314
    .line 315
    invoke-static {v5, v6, v2}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v15, Lpr/a4;->f:Ljava/util/Date;

    .line 319
    .line 320
    move-object/from16 v6, v26

    .line 321
    .line 322
    invoke-static {v5, v6, v2}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v15, Lpr/a4;->h:Ljava/util/Date;

    .line 326
    .line 327
    move-object/from16 v6, v25

    .line 328
    .line 329
    invoke-static {v5, v6, v2}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "grace_period_expires_at"

    .line 333
    .line 334
    invoke-static {v5, v2, v0}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "refunded_at"

    .line 338
    .line 339
    invoke-static {v5, v2, v9}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "auto_resume_at"

    .line 343
    .line 344
    invoke-static {v5, v2, v3}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v2, v15, Lpr/a4;->g:Z

    .line 348
    .line 349
    move-object/from16 v6, v24

    .line 350
    .line 351
    invoke-static {v5, v6, v2}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v23

    .line 355
    .line 356
    invoke-static {v5, v2, v14}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-boolean v2, v15, Lpr/a4;->u:Z

    .line 360
    .line 361
    move-object/from16 v15, v22

    .line 362
    .line 363
    invoke-static {v5, v15, v2}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v2, 0x1

    .line 374
    if-ne v0, v2, :cond_5

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_3

    .line 378
    :cond_5
    move v0, v6

    .line 379
    :goto_3
    const-string v2, "is_in_grace_period"

    .line 380
    .line 381
    invoke-static {v5, v2, v0}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    if-eqz v9, :cond_6

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    goto :goto_4

    .line 388
    :cond_6
    move v0, v6

    .line 389
    :goto_4
    const-string v2, "is_refunded"

    .line 390
    .line 391
    invoke-static {v5, v2, v0}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    goto :goto_5

    .line 398
    :cond_7
    move v15, v6

    .line 399
    :goto_5
    const-string v0, "is_paused"

    .line 400
    .line 401
    invoke-static {v5, v0, v15}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v9, v21

    .line 405
    .line 406
    move/from16 v0, v30

    .line 407
    .line 408
    invoke-static {v5, v9, v0}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v20

    .line 412
    .line 413
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Loy/h;->b()Loy/h;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v5, v19

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    move-object v6, v5

    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    move-object/from16 v2, v18

    .line 431
    .line 432
    move-object/from16 v5, v31

    .line 433
    .line 434
    const/16 v7, 0xa

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_8
    move-object v1, v4

    .line 439
    move-object/from16 v31, v5

    .line 440
    .line 441
    move-object/from16 v17, v7

    .line 442
    .line 443
    move-object v4, v9

    .line 444
    move-object/from16 v5, v19

    .line 445
    .line 446
    move-object/from16 v9, v21

    .line 447
    .line 448
    move-object/from16 v15, v24

    .line 449
    .line 450
    move-object v7, v0

    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    move-object/from16 v0, v20

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lpr/u;->a()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v16, v8

    .line 460
    .line 461
    new-instance v8, Ljava/util/ArrayList;

    .line 462
    .line 463
    move-object/from16 v21, v0

    .line 464
    .line 465
    move-object/from16 v20, v5

    .line 466
    .line 467
    const/16 v5, 0xa

    .line 468
    .line 469
    invoke-static {v3, v5}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_a

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lht/s0;

    .line 491
    .line 492
    iget-object v5, v3, Lht/s0;->c:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 p1, v0

    .line 495
    .line 496
    move-object/from16 v0, v31

    .line 497
    .line 498
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v24

    .line 502
    const/16 v28, 0x1

    .line 503
    .line 504
    xor-int/lit8 v0, v24, 0x1

    .line 505
    .line 506
    move-object/from16 v24, v8

    .line 507
    .line 508
    new-instance v8, Loy/h;

    .line 509
    .line 510
    invoke-direct {v8}, Loy/h;-><init>()V

    .line 511
    .line 512
    .line 513
    move/from16 v29, v0

    .line 514
    .line 515
    const-string v0, "non_subscription"

    .line 516
    .line 517
    invoke-static {v8, v14, v0}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v13, v5}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v6, v5}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "transaction_identifier"

    .line 527
    .line 528
    iget-object v5, v3, Lht/s0;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v8, v0, v5}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, Lht/s0;->f:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v8, v12, v0}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v3, Lht/s0;->h:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v8, v11, v0}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, Lht/s0;->g:Lpr/y3;

    .line 544
    .line 545
    invoke-virtual {v0}, Lpr/y3;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v8, v2, v0}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, Lht/s0;->k:Lht/y;

    .line 553
    .line 554
    if-nez v0, :cond_9

    .line 555
    .line 556
    move-object/from16 v32, v11

    .line 557
    .line 558
    move-object/from16 v30, v12

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_9
    new-instance v5, Lgs/t;

    .line 562
    .line 563
    move-object/from16 v32, v11

    .line 564
    .line 565
    move-object/from16 v30, v12

    .line 566
    .line 567
    iget-wide v11, v0, Lht/y;->b:J

    .line 568
    .line 569
    invoke-direct {v5, v11, v12}, Lgs/t;-><init>(J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v10, v5}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lht/y;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v8, v4, v0}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_7
    iget-object v0, v3, Lht/s0;->e:Ljava/util/Date;

    .line 581
    .line 582
    invoke-static {v8, v7, v0}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v3, Lht/s0;->j:Ljava/util/Date;

    .line 586
    .line 587
    invoke-static {v8, v1, v0}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v3, Lht/s0;->i:Z

    .line 591
    .line 592
    invoke-static {v8, v15, v0}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    move/from16 v0, v29

    .line 596
    .line 597
    invoke-static {v8, v9, v0}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v21

    .line 601
    .line 602
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Loy/h;->b()Loy/h;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object/from16 v5, v24

    .line 610
    .line 611
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-object v8, v5

    .line 615
    move-object/from16 v12, v30

    .line 616
    .line 617
    move-object/from16 v11, v32

    .line 618
    .line 619
    move-object/from16 v0, p1

    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_a
    move-object v5, v8

    .line 624
    move-object/from16 v3, v20

    .line 625
    .line 626
    move-object/from16 v0, v21

    .line 627
    .line 628
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v4, Lgs/d;

    .line 633
    .line 634
    const/4 v5, 0x2

    .line 635
    invoke-direct {v4, v5}, Lgs/d;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v4, Lgs/v;

    .line 643
    .line 644
    invoke-direct {v4, v3}, Lgs/v;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    const-string v3, "purchases"

    .line 648
    .line 649
    move-object/from16 v5, v18

    .line 650
    .line 651
    invoke-virtual {v5, v3, v4}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-object/from16 v3, p0

    .line 655
    .line 656
    iget-object v3, v3, Lpr/u;->a:Lpr/f0;

    .line 657
    .line 658
    iget-object v3, v3, Lpr/f0;->a:Ljava/util/Map;

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/Iterable;

    .line 665
    .line 666
    new-instance v4, Lgs/d;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-direct {v4, v7}, Lgs/d;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    const/16 v7, 0xa

    .line 679
    .line 680
    invoke-static {v3, v7}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_b

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Lpr/e0;

    .line 702
    .line 703
    new-instance v8, Loy/h;

    .line 704
    .line 705
    invoke-direct {v8}, Loy/h;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v9, "identifier"

    .line 709
    .line 710
    iget-object v10, v7, Lpr/e0;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v8, v9, v10}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v9, v7, Lpr/e0;->i:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v8, v13, v9}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v10, v7, Lpr/e0;->j:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v11, v16

    .line 723
    .line 724
    invoke-static {v8, v11, v10}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v9, v10}, Lgs/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v8, v6, v9}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v9, v7, Lpr/e0;->h:Lpr/y3;

    .line 735
    .line 736
    invoke-virtual {v9}, Lpr/y3;->a()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-static {v8, v2, v9}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v9, v7, Lpr/e0;->n:Lpr/b1;

    .line 744
    .line 745
    invoke-static {v9}, Lgs/z;->a(Lpr/b1;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    move-object/from16 v10, v19

    .line 750
    .line 751
    invoke-static {v8, v10, v9}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v9, v7, Lpr/e0;->d:Lpr/f1;

    .line 755
    .line 756
    invoke-static {v9}, Lgs/z;->c(Lpr/f1;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    move-object/from16 v12, v17

    .line 761
    .line 762
    invoke-static {v8, v12, v9}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v9, "latest_purchased_at"

    .line 766
    .line 767
    iget-object v14, v7, Lpr/e0;->e:Ljava/util/Date;

    .line 768
    .line 769
    invoke-static {v8, v9, v14}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 770
    .line 771
    .line 772
    iget-object v9, v7, Lpr/e0;->f:Ljava/util/Date;

    .line 773
    .line 774
    invoke-static {v8, v1, v9}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 775
    .line 776
    .line 777
    iget-object v9, v7, Lpr/e0;->g:Ljava/util/Date;

    .line 778
    .line 779
    move-object/from16 v14, v27

    .line 780
    .line 781
    invoke-static {v8, v14, v9}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 782
    .line 783
    .line 784
    iget-object v9, v7, Lpr/e0;->l:Ljava/util/Date;

    .line 785
    .line 786
    move-object/from16 v17, v1

    .line 787
    .line 788
    move-object/from16 v1, v26

    .line 789
    .line 790
    invoke-static {v8, v1, v9}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 791
    .line 792
    .line 793
    iget-object v9, v7, Lpr/e0;->m:Ljava/util/Date;

    .line 794
    .line 795
    move-object/from16 v1, v25

    .line 796
    .line 797
    invoke-static {v8, v1, v9}, Lgs/z;->f(Loy/h;Ljava/lang/String;Ljava/util/Date;)V

    .line 798
    .line 799
    .line 800
    iget-boolean v9, v7, Lpr/e0;->k:Z

    .line 801
    .line 802
    invoke-static {v8, v15, v9}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    iget-boolean v9, v7, Lpr/e0;->b:Z

    .line 806
    .line 807
    move-object/from16 v1, v23

    .line 808
    .line 809
    invoke-static {v8, v1, v9}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    iget-boolean v7, v7, Lpr/e0;->c:Z

    .line 813
    .line 814
    move-object/from16 v9, v22

    .line 815
    .line 816
    invoke-static {v8, v9, v7}, Lgs/z;->e(Loy/h;Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8}, Loy/h;->b()Loy/h;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, v17

    .line 830
    .line 831
    move-object/from16 v17, v12

    .line 832
    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :cond_b
    new-instance v1, Lgs/v;

    .line 836
    .line 837
    invoke-direct {v1, v4}, Lgs/v;-><init>(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    const-string v2, "entitlements"

    .line 841
    .line 842
    invoke-virtual {v5, v2, v1}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Loy/h;->b()Loy/h;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lqy/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgs/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgs/c;

    .line 7
    .line 8
    iget v1, v0, Lgs/c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgs/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs/c;

    .line 21
    .line 22
    check-cast p2, Lsy/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgs/c;-><init>(Lgs/e;Lsy/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lgs/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lry/a;->a:Lry/a;

    .line 30
    .line 31
    iget v2, v0, Lgs/c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lgs/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lgs/e;->a:Lpr/k2;

    .line 56
    .line 57
    invoke-virtual {p2}, Lpr/k2;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lgs/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v0, Lgs/c;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1, v0}, Lgs/e;->b(Ljava/lang/String;Ljava/util/Date;Lsy/c;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 91
    .line 92
    new-instance v0, Loy/h;

    .line 93
    .line 94
    invoke-direct {v0}, Loy/h;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "app_user_id"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lgs/z;->g(Loy/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "builder"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Loy/h;->b()Loy/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lkotlin/collections/r0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
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
.end method

.method public final b(Ljava/lang/String;Ljava/util/Date;Lsy/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lgs/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgs/b;

    .line 7
    .line 8
    iget v1, v0, Lgs/b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgs/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgs/b;-><init>(Lgs/e;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgs/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lgs/b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgs/b;->b:Lgs/e;

    .line 37
    .line 38
    iget-object p2, v0, Lgs/b;->a:Ljava/util/Date;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, Lgs/e;->b:Lbu/z;

    .line 60
    .line 61
    iput-object p2, v0, Lgs/b;->a:Ljava/util/Date;

    .line 62
    .line 63
    iput-object p0, v0, Lgs/b;->b:Lgs/e;

    .line 64
    .line 65
    iput v3, v0, Lgs/b;->e:I

    .line 66
    .line 67
    invoke-virtual {p3, p1, v0}, Lbu/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p3, Lpr/u;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p2}, Lgs/e;->c(Lpr/u;Ljava/util/Date;)Loy/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p1

    .line 85
    :goto_2
    sget-object p2, Lpr/q0;->WARN:Lpr/q0;

    .line 86
    .line 87
    sget-object p3, Las/c0;->b:Lpr/o0;

    .line 88
    .line 89
    sget-object v0, Las/p;->a:Lpr/q0;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gtz v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "[Purchases] - "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "The customer info is unavailable, so customer dimensions can\'t be evaluated: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p2, p1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_3
    throw p1
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "customer_info"

    .line 2
    .line 3
    return-object v0
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
.end method
