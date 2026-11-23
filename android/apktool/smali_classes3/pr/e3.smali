.class public final Lpr/e3;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpr/e3;->a:I

    iput-object p2, p0, Lpr/e3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpr/e3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lay/d1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lpr/e3;->a:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/r;

    iput-object p1, p0, Lpr/e3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpr/e3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/messaging/w;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lpr/e3;->a:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/r;

    iput-object p1, p0, Lpr/e3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpr/e3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpr/e3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "deviceIdentifiers"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlin/jvm/internal/r;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lay/d1;

    .line 39
    .line 40
    iget-object v0, v0, Lay/d1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lwt/d;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget v0, v2, Lwt/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    add-int/2addr v0, v8

    .line 50
    invoke-virtual {v2, v0}, Lwt/d;->a(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    const-string v2, "deviceIdentifiers"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lay/d1;

    .line 71
    .line 72
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lay/d1;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lo1/d;

    .line 85
    .line 86
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lr1/n0;

    .line 89
    .line 90
    iget-object v3, v0, Lo1/d;->a:Lo1/b;

    .line 91
    .line 92
    invoke-interface {v3}, Lo1/b;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v6, v0, Lo1/d;->a:Lo1/b;

    .line 97
    .line 98
    invoke-interface {v6}, Lo1/b;->getLayoutDirection()Lh3/m;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v2, v3, v4, v6, v0}, Lr1/n0;->a(JLh3/m;Lh3/c;)Lr1/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lpr/e3;

    .line 107
    .line 108
    iget-object v4, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lu0/y2;

    .line 111
    .line 112
    const/16 v6, 0x1a

    .line 113
    .line 114
    invoke-direct {v3, v6, v2, v4}, Lpr/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, La0/t0;

    .line 118
    .line 119
    invoke-direct {v2, v3, v5}, La0/t0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lo1/d;->b(Lkotlin/jvm/functions/Function1;)Lo1/g;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lt1/d;

    .line 130
    .line 131
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lr1/g0;

    .line 134
    .line 135
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lu0/y2;

    .line 138
    .line 139
    invoke-virtual {v3}, Lu0/y2;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v0, v2, v3, v4}, Lr1/j0;->o(Lt1/d;Lr1/g0;J)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ll8/f;

    .line 152
    .line 153
    const-string v2, "it"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lse/xa;

    .line 161
    .line 162
    instance-of v3, v2, Lvu/s;

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    const-string v2, "Error loading local image: \'2131230876\'"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    instance-of v3, v2, Lvu/t;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Error loading image from \'"

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Lvu/t;

    .line 181
    .line 182
    iget-object v2, v2, Lvu/t;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v4, 0x27

    .line 185
    .line 186
    invoke-static {v3, v2, v4}, Lv8/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_0
    iget-object v3, v0, Ll8/f;->b:Lv8/e;

    .line 191
    .line 192
    iget-object v3, v3, Lv8/e;->c:Ljava/lang/Throwable;

    .line 193
    .line 194
    const-string v4, "message"

    .line 195
    .line 196
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "throwable"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "[Purchases]"

    .line 205
    .line 206
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_2
    new-instance v0, Lny/o;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_4
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, La00/f;

    .line 230
    .line 231
    const-string v2, "$this$putJsonArray"

    .line 232
    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lpr/c1;

    .line 239
    .line 240
    iget-object v2, v2, Lpr/c1;->c:Lht/h0;

    .line 241
    .line 242
    iget-object v4, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Luu/o;

    .line 245
    .line 246
    new-instance v5, La00/b0;

    .line 247
    .line 248
    invoke-direct {v5}, La00/b0;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v6, "identifier"

    .line 252
    .line 253
    invoke-interface {v2}, Lht/h0;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v5, v6, v7}, Lb/a;->d(La00/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "store"

    .line 261
    .line 262
    new-instance v7, Luu/q;

    .line 263
    .line 264
    invoke-direct {v7, v4, v11}, Luu/q;-><init>(Luu/o;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6, v7}, Lb/a;->f(La00/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "display_name"

    .line 271
    .line 272
    invoke-interface {v2}, Lht/h0;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5, v4, v6}, Lb/a;->d(La00/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v4, "is_subscription"

    .line 280
    .line 281
    invoke-interface {v2}, Lht/h0;->e()Lht/v;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    move v11, v12

    .line 288
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v4, v6}, Lb/a;->c(La00/b0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lht/h0;->e()Lht/v;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_4

    .line 300
    .line 301
    const-string v6, "period"

    .line 302
    .line 303
    iget-object v4, v4, Lht/v;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v5, v6, v4}, Lb/a;->d(La00/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-interface {v2}, Lht/h0;->d()Lht/n0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_5

    .line 313
    .line 314
    invoke-interface {v4}, Lht/n0;->f()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lht/a0;

    .line 323
    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    iget-object v4, v4, Lht/a0;->b:Lht/f0;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    move-object v4, v10

    .line 330
    :goto_1
    if-nez v4, :cond_6

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    sget-object v6, Luu/p;->a:[I

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    aget v8, v6, v4

    .line 340
    .line 341
    :goto_2
    if-eq v8, v12, :cond_8

    .line 342
    .line 343
    if-eq v8, v9, :cond_7

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    :goto_3
    if-eqz v10, :cond_9

    .line 352
    .line 353
    const-string v4, "is_auto_renewing"

    .line 354
    .line 355
    invoke-static {v5, v4, v10}, Lb/a;->c(La00/b0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    const-string v4, "price"

    .line 359
    .line 360
    new-instance v6, Lsu/f;

    .line 361
    .line 362
    invoke-direct {v6, v2, v3}, Lsu/f;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v4, v6}, Lb/a;->f(La00/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, La00/b0;->a()La00/a0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v3, "element"

    .line 376
    .line 377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, La00/f;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_5
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Throwable;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v0, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lpr/s2;

    .line 397
    .line 398
    iget-object v2, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lut/a;

    .line 401
    .line 402
    iget-object v3, v0, Lpr/s2;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lra/j;

    .line 405
    .line 406
    monitor-enter v3

    .line 407
    :try_start_2
    iget-object v0, v0, Lpr/s2;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    monitor-exit v3

    .line 417
    goto :goto_4

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    monitor-exit v3

    .line 420
    throw v0

    .line 421
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_6
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lh0/g1;

    .line 427
    .line 428
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lw0/d;

    .line 431
    .line 432
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lh0/g1;

    .line 435
    .line 436
    new-instance v4, Lh0/d0;

    .line 437
    .line 438
    invoke-direct {v4, v3, v0}, Lh0/d0;-><init>(Lh0/g1;Lh0/g1;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, Lw0/d;->a:Ly0/g1;

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_7
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lj2/i0;

    .line 452
    .line 453
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lw0/f;

    .line 456
    .line 457
    invoke-virtual {v2}, Lw0/f;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lq1/e;

    .line 462
    .line 463
    iget-wide v2, v2, Lq1/e;->a:J

    .line 464
    .line 465
    invoke-static {v2, v3}, Lq1/e;->d(J)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    cmpl-float v6, v5, v4

    .line 470
    .line 471
    if-lez v6, :cond_f

    .line 472
    .line 473
    sget v6, Lu0/m1;->a:F

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lj2/i0;->c0(F)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iget-object v7, v0, Lj2/i0;->a:Lt1/b;

    .line 480
    .line 481
    iget-object v8, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, Lh0/s0;

    .line 484
    .line 485
    invoke-virtual {v0}, Lj2/i0;->getLayoutDirection()Lh3/m;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-interface {v8, v10}, Lh0/s0;->b(Lh3/m;)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v0, v8}, Lj2/i0;->c0(F)F

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    sub-float/2addr v8, v6

    .line 498
    add-float/2addr v5, v8

    .line 499
    int-to-float v9, v9

    .line 500
    mul-float/2addr v6, v9

    .line 501
    add-float/2addr v6, v5

    .line 502
    invoke-virtual {v0}, Lj2/i0;->getLayoutDirection()Lh3/m;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    sget-object v10, Lu0/l1;->a:[I

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    aget v5, v10, v5

    .line 513
    .line 514
    if-ne v5, v12, :cond_b

    .line 515
    .line 516
    invoke-interface {v7}, Lt1/d;->g()J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    invoke-static {v13, v14}, Lq1/e;->d(J)F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    sub-float/2addr v5, v6

    .line 525
    :goto_5
    move v14, v5

    .line 526
    goto :goto_6

    .line 527
    :cond_b
    cmpg-float v5, v8, v4

    .line 528
    .line 529
    if-gez v5, :cond_c

    .line 530
    .line 531
    move v5, v4

    .line 532
    goto :goto_5

    .line 533
    :cond_c
    move v5, v8

    .line 534
    goto :goto_5

    .line 535
    :goto_6
    invoke-virtual {v0}, Lj2/i0;->getLayoutDirection()Lh3/m;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    aget v5, v10, v5

    .line 544
    .line 545
    if-ne v5, v12, :cond_e

    .line 546
    .line 547
    invoke-interface {v7}, Lt1/d;->g()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    invoke-static {v5, v6}, Lq1/e;->d(J)F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    cmpg-float v6, v8, v4

    .line 556
    .line 557
    if-gez v6, :cond_d

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_d
    move v4, v8

    .line 561
    :goto_7
    sub-float v6, v5, v4

    .line 562
    .line 563
    :cond_e
    move/from16 v16, v6

    .line 564
    .line 565
    invoke-static {v2, v3}, Lq1/e;->b(J)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    neg-float v3, v2

    .line 570
    div-float v15, v3, v9

    .line 571
    .line 572
    div-float v17, v2, v9

    .line 573
    .line 574
    iget-object v2, v7, Lt1/b;->b:Lpx/e3;

    .line 575
    .line 576
    invoke-virtual {v2}, Lpx/e3;->Q()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-virtual {v2}, Lpx/e3;->J()Lr1/q;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v5}, Lr1/q;->c()V

    .line 585
    .line 586
    .line 587
    :try_start_3
    iget-object v5, v2, Lpx/e3;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Lr1/r0;

    .line 590
    .line 591
    iget-object v5, v5, Lr1/r0;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Lpx/e3;

    .line 594
    .line 595
    invoke-virtual {v5}, Lpx/e3;->J()Lr1/q;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    invoke-interface/range {v13 .. v18}, Lr1/q;->l(FFFFI)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lj2/i0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lpx/e3;->J()Lr1/q;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Lr1/q;->r()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3, v4}, Lpx/e3;->n0(J)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    invoke-virtual {v2}, Lpx/e3;->J()Lr1/q;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {v5}, Lr1/q;->r()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3, v4}, Lpx/e3;->n0(J)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_f
    invoke-virtual {v0}, Lj2/i0;->b()V

    .line 631
    .line 632
    .line 633
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_8
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lh2/y;

    .line 639
    .line 640
    const-string v2, "coordinates"

    .line 641
    .line 642
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ly0/y0;

    .line 648
    .line 649
    invoke-static {v0}, Lh2/g1;->g(Lh2/y;)Lq1/c;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v3, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const-string v6, "<this>"

    .line 666
    .line 667
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget v6, v0, Lq1/c;->c:F

    .line 671
    .line 672
    cmpl-float v6, v6, v4

    .line 673
    .line 674
    if-lez v6, :cond_10

    .line 675
    .line 676
    iget v6, v0, Lq1/c;->d:F

    .line 677
    .line 678
    cmpl-float v4, v6, v4

    .line 679
    .line 680
    if-lez v4, :cond_10

    .line 681
    .line 682
    iget v4, v0, Lq1/c;->a:F

    .line 683
    .line 684
    int-to-float v5, v5

    .line 685
    cmpg-float v4, v4, v5

    .line 686
    .line 687
    if-gez v4, :cond_10

    .line 688
    .line 689
    iget v0, v0, Lq1/c;->b:F

    .line 690
    .line 691
    int-to-float v3, v3

    .line 692
    cmpg-float v0, v0, v3

    .line 693
    .line 694
    if-gez v0, :cond_10

    .line 695
    .line 696
    move v11, v12

    .line 697
    :cond_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v2, v0}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_9
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lpr/e2;

    .line 710
    .line 711
    if-nez v0, :cond_11

    .line 712
    .line 713
    iget-object v0, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ltr/f;

    .line 716
    .line 717
    iget-object v0, v0, Ltr/f;->j:Ltr/j;

    .line 718
    .line 719
    iget-object v2, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lht/m0;

    .line 722
    .line 723
    iget-object v2, v2, Lht/m0;->e:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v3, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const-string v0, "receiptId"

    .line 731
    .line 732
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "fulfillmentResult"

    .line 736
    .line 737
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v3}, Lcom/amazon/device/iap/PurchasingService;->notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_11
    invoke-static {v0}, Las/c0;->e(Lpr/e2;)V

    .line 745
    .line 746
    .line 747
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_a
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lpr/e2;

    .line 753
    .line 754
    const-string v2, "error"

    .line 755
    .line 756
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lid/k;

    .line 762
    .line 763
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    monitor-enter v2

    .line 768
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 769
    :try_start_5
    iget-object v4, v2, Lid/k;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Ljava/util/LinkedHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 772
    .line 773
    :try_start_6
    monitor-exit v2

    .line 774
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 779
    .line 780
    monitor-exit v2

    .line 781
    if-eqz v3, :cond_12

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_12

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lkotlin/Pair;

    .line 798
    .line 799
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    goto :goto_c

    .line 812
    :goto_b
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 813
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 814
    :catchall_4
    move-exception v0

    .line 815
    goto :goto_b

    .line 816
    :goto_c
    monitor-exit v2

    .line 817
    throw v0

    .line 818
    :pswitch_b
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 821
    .line 822
    const-string v2, "sequence"

    .line 823
    .line 824
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lkotlin/jvm/internal/r;

    .line 830
    .line 831
    new-instance v3, Lsv/f;

    .line 832
    .line 833
    iget-object v4, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Lcom/google/firebase/messaging/w;

    .line 836
    .line 837
    invoke-direct {v3, v4, v12}, Lsv/f;-><init>(Lcom/google/firebase/messaging/w;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v3}, Lhz/s;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lhz/u;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_c
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ln3/a;

    .line 853
    .line 854
    const-string v2, "$this$constrainAs"

    .line 855
    .line 856
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Ln3/a;->e:Lgg/f0;

    .line 860
    .line 861
    iget-object v3, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Ln3/b;

    .line 864
    .line 865
    iget-object v5, v3, Ln3/b;->f:Ln3/c;

    .line 866
    .line 867
    iget-object v7, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v7, Lsu/d;

    .line 870
    .line 871
    iget-object v7, v7, Lsu/d;->l:Ly0/f0;

    .line 872
    .line 873
    invoke-virtual {v7}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    int-to-float v7, v7

    .line 884
    invoke-static {v2, v5, v7, v6}, Lgg/f0;->f(Lgg/f0;Ln3/c;FI)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v3, Ln3/b;->c:Ln3/d;

    .line 888
    .line 889
    iget-object v3, v0, Ln3/a;->c:Ln3/b;

    .line 890
    .line 891
    iget-object v3, v3, Ln3/b;->e:Ln3/d;

    .line 892
    .line 893
    const/16 v5, 0x3c

    .line 894
    .line 895
    invoke-static {v0, v2, v3, v4, v5}, Ln3/a;->a(Ln3/a;Ln3/d;Ln3/d;FI)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Ln3/j;

    .line 899
    .line 900
    const-string v3, "preferWrap"

    .line 901
    .line 902
    invoke-direct {v2, v10, v3}, Ln3/j;-><init>(Lh3/f;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v0, Ln3/a;->h:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 906
    .line 907
    sget-object v5, Ln3/a;->j:[Lgz/j;

    .line 908
    .line 909
    aget-object v6, v5, v11

    .line 910
    .line 911
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->w(Lgz/j;Ln3/j;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Ln3/j;

    .line 915
    .line 916
    invoke-direct {v2, v10, v3}, Ln3/j;-><init>(Lh3/f;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Ln3/a;->i:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 920
    .line 921
    aget-object v3, v5, v12

    .line 922
    .line 923
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->w(Lgz/j;Ln3/j;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_d
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lh2/y0;

    .line 932
    .line 933
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ln3/m;

    .line 936
    .line 937
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Ljava/util/List;

    .line 940
    .line 941
    iget-object v4, v2, Ln3/m;->d:Ljava/util/LinkedHashMap;

    .line 942
    .line 943
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_15

    .line 948
    .line 949
    iget-object v5, v2, Ln3/m;->a:Lv3/e;

    .line 950
    .line 951
    iget-object v5, v5, Lv3/e;->r0:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    move v7, v11

    .line 958
    :goto_d
    if-ge v7, v6, :cond_15

    .line 959
    .line 960
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    check-cast v8, Lv3/d;

    .line 965
    .line 966
    iget-object v9, v8, Lv3/d;->g0:Ljava/lang/Object;

    .line 967
    .line 968
    instance-of v13, v9, Lh2/o0;

    .line 969
    .line 970
    if-eqz v13, :cond_14

    .line 971
    .line 972
    new-instance v13, Ls3/k;

    .line 973
    .line 974
    iget-object v8, v8, Lv3/d;->j:Ls3/k;

    .line 975
    .line 976
    iget-object v14, v8, Ls3/k;->a:Lv3/d;

    .line 977
    .line 978
    if-eqz v14, :cond_13

    .line 979
    .line 980
    invoke-virtual {v14}, Lv3/d;->s()I

    .line 981
    .line 982
    .line 983
    move-result v15

    .line 984
    iput v15, v8, Ls3/k;->b:I

    .line 985
    .line 986
    invoke-virtual {v14}, Lv3/d;->t()I

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    iput v15, v8, Ls3/k;->c:I

    .line 991
    .line 992
    invoke-virtual {v14}, Lv3/d;->s()I

    .line 993
    .line 994
    .line 995
    invoke-virtual {v14}, Lv3/d;->t()I

    .line 996
    .line 997
    .line 998
    iget-object v14, v14, Lv3/d;->j:Ls3/k;

    .line 999
    .line 1000
    invoke-virtual {v8, v14}, Ls3/k;->a(Ls3/k;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_13
    invoke-direct {v13, v8}, Ls3/k;-><init>(Ls3/k;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v4, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    move v6, v11

    .line 1017
    :goto_e
    if-ge v6, v5, :cond_20

    .line 1018
    .line 1019
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Lh2/o0;

    .line 1024
    .line 1025
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-nez v8, :cond_18

    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-eqz v9, :cond_17

    .line 1046
    .line 1047
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    move-object v13, v9

    .line 1052
    check-cast v13, Lh2/o0;

    .line 1053
    .line 1054
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lh2/o0;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    if-eqz v14, :cond_16

    .line 1059
    .line 1060
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lh2/o0;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/o0;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    if-eqz v13, :cond_16

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_17
    move-object v9, v10

    .line 1076
    :goto_f
    check-cast v9, Lh2/o0;

    .line 1077
    .line 1078
    if-nez v9, :cond_19

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_18
    move-object v9, v7

    .line 1082
    :cond_19
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    check-cast v8, Ls3/k;

    .line 1087
    .line 1088
    if-nez v8, :cond_1a

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_1a
    iget-object v13, v2, Ln3/m;->b:Ljava/util/LinkedHashMap;

    .line 1092
    .line 1093
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    check-cast v9, Lh2/z0;

    .line 1098
    .line 1099
    if-nez v9, :cond_1b

    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_1b
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    if-nez v13, :cond_1f

    .line 1107
    .line 1108
    iget v13, v9, Lh2/z0;->a:I

    .line 1109
    .line 1110
    iget v9, v9, Lh2/z0;->b:I

    .line 1111
    .line 1112
    if-ltz v13, :cond_1c

    .line 1113
    .line 1114
    move v14, v12

    .line 1115
    goto :goto_10

    .line 1116
    :cond_1c
    move v14, v11

    .line 1117
    :goto_10
    if-ltz v9, :cond_1d

    .line 1118
    .line 1119
    move v15, v12

    .line 1120
    goto :goto_11

    .line 1121
    :cond_1d
    move v15, v11

    .line 1122
    :goto_11
    and-int/2addr v14, v15

    .line 1123
    if-nez v14, :cond_1e

    .line 1124
    .line 1125
    const-string v14, "width and height must be >= 0"

    .line 1126
    .line 1127
    invoke-static {v14}, Lh3/i;->a(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_1e
    invoke-static {v13, v13, v9, v9}, Lh3/b;->h(IIII)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v13

    .line 1134
    invoke-interface {v7, v13, v14}, Lh2/o0;->p(J)Lh2/z0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v0, v7, v8}, Lse/zc;->d(Lh2/y0;Lh2/z0;Ls3/k;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_1f
    invoke-static {v0, v9, v8}, Lse/zc;->d(Lh2/y0;Lh2/z0;Ls3/k;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 1146
    .line 1147
    goto/16 :goto_e

    .line 1148
    .line 1149
    :cond_20
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_e
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Throwable;

    .line 1155
    .line 1156
    iget-object v0, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lss/r;

    .line 1159
    .line 1160
    iget-object v2, v0, Lss/r;->f:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Lkz/k0;

    .line 1165
    .line 1166
    monitor-enter v2

    .line 1167
    :try_start_9
    iget-object v4, v0, Lss/r;->g:Lkz/k0;

    .line 1168
    .line 1169
    if-ne v4, v3, :cond_21

    .line 1170
    .line 1171
    iput-object v10, v0, Lss/r;->g:Lkz/k0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :catchall_5
    move-exception v0

    .line 1175
    goto :goto_15

    .line 1176
    :cond_21
    :goto_14
    monitor-exit v2

    .line 1177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :goto_15
    monitor-exit v2

    .line 1181
    throw v0

    .line 1182
    :pswitch_f
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Ld0/e;

    .line 1185
    .line 1186
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Ls0/b0;

    .line 1189
    .line 1190
    iget-object v3, v2, Ls0/b0;->j:Ly0/g1;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ls0/b0;->j()La3/a0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    iget-wide v4, v4, La3/a0;->b:J

    .line 1197
    .line 1198
    invoke-static {v4, v5}, Lu2/l0;->b(J)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    iget-object v5, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v5, Ld0/j;

    .line 1205
    .line 1206
    if-nez v4, :cond_22

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    check-cast v8, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_22

    .line 1219
    .line 1220
    move v8, v12

    .line 1221
    goto :goto_16

    .line 1222
    :cond_22
    move v8, v11

    .line 1223
    :goto_16
    new-instance v10, Lo0/o;

    .line 1224
    .line 1225
    invoke-direct {v10, v12}, Lo0/o;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v13, Ls0/e0;

    .line 1229
    .line 1230
    invoke-direct {v13, v5, v2, v11}, Ls0/e0;-><init>(Ld0/j;Ls0/b0;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0, v10, v8, v13}, Ld0/e;->b(Ld0/e;Lo0/o;ZLkotlin/jvm/functions/Function0;)V

    .line 1234
    .line 1235
    .line 1236
    xor-int/2addr v4, v12

    .line 1237
    new-instance v8, Lo0/o;

    .line 1238
    .line 1239
    invoke-direct {v8, v9}, Lo0/o;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v10, Ls0/e0;

    .line 1243
    .line 1244
    invoke-direct {v10, v5, v2, v12}, Ls0/e0;-><init>(Ld0/j;Ls0/b0;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v8, v4, v10}, Ld0/e;->b(Ld0/e;Lo0/o;ZLkotlin/jvm/functions/Function0;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_24

    .line 1261
    .line 1262
    iget-object v3, v2, Ls0/b0;->f:Lk2/f1;

    .line 1263
    .line 1264
    if-eqz v3, :cond_24

    .line 1265
    .line 1266
    check-cast v3, Lk2/i;

    .line 1267
    .line 1268
    iget-object v3, v3, Lk2/i;->a:Landroid/content/ClipboardManager;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    if-eqz v3, :cond_23

    .line 1275
    .line 1276
    const-string v4, "text/*"

    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    goto :goto_17

    .line 1283
    :cond_23
    move v3, v11

    .line 1284
    :goto_17
    if-ne v3, v12, :cond_24

    .line 1285
    .line 1286
    move v3, v12

    .line 1287
    goto :goto_18

    .line 1288
    :cond_24
    move v3, v11

    .line 1289
    :goto_18
    new-instance v4, Lo0/o;

    .line 1290
    .line 1291
    invoke-direct {v4, v7}, Lo0/o;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v8, Ls0/e0;

    .line 1295
    .line 1296
    invoke-direct {v8, v5, v2, v9}, Ls0/e0;-><init>(Ld0/j;Ls0/b0;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v4, v3, v8}, Ld0/e;->b(Ld0/e;Lo0/o;ZLkotlin/jvm/functions/Function0;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Ls0/b0;->j()La3/a0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iget-wide v3, v3, La3/a0;->b:J

    .line 1307
    .line 1308
    invoke-static {v3, v4}, Lu2/l0;->c(J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-virtual {v2}, Ls0/b0;->j()La3/a0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    iget-object v4, v4, La3/a0;->a:Lu2/f;

    .line 1317
    .line 1318
    iget-object v4, v4, Lu2/f;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eq v3, v4, :cond_25

    .line 1325
    .line 1326
    move v11, v12

    .line 1327
    :cond_25
    new-instance v3, Lo0/o;

    .line 1328
    .line 1329
    invoke-direct {v3, v6}, Lo0/o;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Ls0/e0;

    .line 1333
    .line 1334
    invoke-direct {v4, v5, v2, v7}, Ls0/e0;-><init>(Ld0/j;Ls0/b0;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0, v3, v11, v4}, Ld0/e;->b(Ld0/e;Lo0/o;ZLkotlin/jvm/functions/Function0;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_10
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Ld2/s;

    .line 1346
    .line 1347
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v3, v2

    .line 1350
    check-cast v3, Lr1/r0;

    .line 1351
    .line 1352
    iget-wide v5, v0, Ld2/s;->c:J

    .line 1353
    .line 1354
    iget-object v2, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v8, v2

    .line 1357
    check-cast v8, Lqh/c;

    .line 1358
    .line 1359
    iget-object v2, v3, Lr1/r0;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Ls0/b0;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ls0/b0;->h()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_28

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ls0/b0;->j()La3/a0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    iget-object v4, v4, La3/a0;->a:Lu2/f;

    .line 1374
    .line 1375
    iget-object v4, v4, Lu2/f;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    if-nez v4, :cond_26

    .line 1382
    .line 1383
    goto :goto_19

    .line 1384
    :cond_26
    iget-object v4, v2, Ls0/b0;->d:Lo0/q0;

    .line 1385
    .line 1386
    if-eqz v4, :cond_28

    .line 1387
    .line 1388
    invoke-virtual {v4}, Lo0/q0;->d()Lo0/j1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-nez v4, :cond_27

    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_27
    invoke-virtual {v2}, Ls0/b0;->j()La3/a0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    const/4 v7, 0x0

    .line 1400
    invoke-virtual/range {v3 .. v8}, Lr1/r0;->l(La3/a0;JZLqh/c;)V

    .line 1401
    .line 1402
    .line 1403
    move v11, v12

    .line 1404
    :cond_28
    :goto_19
    if-eqz v11, :cond_29

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ld2/s;->a()V

    .line 1407
    .line 1408
    .line 1409
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_11
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lj/a;

    .line 1415
    .line 1416
    const-string v2, "result"

    .line 1417
    .line 1418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget v2, v0, Lj/a;->a:I

    .line 1422
    .line 1423
    if-ne v2, v8, :cond_2a

    .line 1424
    .line 1425
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Lra/v;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Lra/v;->Y()Lra/u;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    sget-object v3, Lp9/s;->a:Lp9/s;

    .line 1434
    .line 1435
    invoke-static {}, Lja/g0;->Q()V

    .line 1436
    .line 1437
    .line 1438
    sget v3, Lp9/s;->i:I

    .line 1439
    .line 1440
    iget v4, v0, Lj/a;->a:I

    .line 1441
    .line 1442
    iget-object v0, v0, Lj/a;->b:Landroid/content/Intent;

    .line 1443
    .line 1444
    invoke-virtual {v2, v3, v4, v0}, Lra/u;->i(IILandroid/content/Intent;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :cond_2a
    iget-object v0, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Landroidx/fragment/app/f0;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1453
    .line 1454
    .line 1455
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_12
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Lh2/y0;

    .line 1461
    .line 1462
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lh2/z0;

    .line 1465
    .line 1466
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Lr1/o0;

    .line 1469
    .line 1470
    iget-object v3, v3, Lr1/o0;->z:Lk0/a0;

    .line 1471
    .line 1472
    invoke-static {v0, v2, v3}, Lh2/y0;->n(Lh2/y0;Lh2/z0;Lkotlin/jvm/functions/Function1;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_13
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Lh2/y0;

    .line 1481
    .line 1482
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, Lh2/z0;

    .line 1485
    .line 1486
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Lr1/l;

    .line 1489
    .line 1490
    iget-object v3, v3, Lr1/l;->o:Lkotlin/jvm/functions/Function1;

    .line 1491
    .line 1492
    invoke-static {v0, v2, v3}, Lh2/y0;->n(Lh2/y0;Lh2/z0;Lkotlin/jvm/functions/Function1;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_14
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lkotlin/text/MatchResult;

    .line 1501
    .line 1502
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 1505
    .line 1506
    iget v3, v2, Lkotlin/jvm/internal/g0;->a:I

    .line 1507
    .line 1508
    if-ne v3, v8, :cond_2b

    .line 1509
    .line 1510
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iget v3, v3, Lkotlin/ranges/a;->a:I

    .line 1515
    .line 1516
    iput v3, v2, Lkotlin/jvm/internal/g0;->a:I

    .line 1517
    .line 1518
    :cond_2b
    iget-object v2, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 1521
    .line 1522
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 1527
    .line 1528
    add-int/2addr v0, v12

    .line 1529
    iput v0, v2, Lkotlin/jvm/internal/g0;->a:I

    .line 1530
    .line 1531
    const-string v0, ""

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_15
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Lpu/e0;

    .line 1537
    .line 1538
    iget-object v2, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, Lpu/k0;

    .line 1541
    .line 1542
    const-string v3, "$this$withSelectedScope"

    .line 1543
    .line 1544
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v3, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, Lkt/q6;

    .line 1550
    .line 1551
    instance-of v4, v3, Lkt/l6;

    .line 1552
    .line 1553
    if-eqz v4, :cond_2e

    .line 1554
    .line 1555
    check-cast v3, Lkt/l6;

    .line 1556
    .line 1557
    iget-object v3, v3, Lkt/l6;->a:Lkt/s5;

    .line 1558
    .line 1559
    invoke-virtual {v2, v0, v3}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    instance-of v2, v0, Llv/a0;

    .line 1564
    .line 1565
    if-eqz v2, :cond_2c

    .line 1566
    .line 1567
    check-cast v0, Llv/a0;

    .line 1568
    .line 1569
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lpu/b0;

    .line 1572
    .line 1573
    new-instance v2, Lpu/m0;

    .line 1574
    .line 1575
    invoke-direct {v2, v0}, Lpu/m0;-><init>(Lpu/b0;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Llv/a0;

    .line 1579
    .line 1580
    invoke-direct {v0, v2}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1b

    .line 1584
    :cond_2c
    instance-of v2, v0, Llv/z;

    .line 1585
    .line 1586
    if-eqz v2, :cond_2d

    .line 1587
    .line 1588
    goto :goto_1b

    .line 1589
    :cond_2d
    new-instance v0, Lny/o;

    .line 1590
    .line 1591
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_2e
    instance-of v4, v3, Lkt/p6;

    .line 1596
    .line 1597
    if-eqz v4, :cond_31

    .line 1598
    .line 1599
    check-cast v3, Lkt/p6;

    .line 1600
    .line 1601
    iget-object v3, v3, Lkt/p6;->a:Lkt/s5;

    .line 1602
    .line 1603
    invoke-virtual {v2, v0, v3}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    instance-of v2, v0, Llv/a0;

    .line 1608
    .line 1609
    if-eqz v2, :cond_2f

    .line 1610
    .line 1611
    check-cast v0, Llv/a0;

    .line 1612
    .line 1613
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lpu/b0;

    .line 1616
    .line 1617
    new-instance v2, Lpu/n0;

    .line 1618
    .line 1619
    invoke-direct {v2, v0}, Lpu/n0;-><init>(Lpu/b0;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Llv/a0;

    .line 1623
    .line 1624
    invoke-direct {v0, v2}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_1b

    .line 1628
    :cond_2f
    instance-of v2, v0, Llv/z;

    .line 1629
    .line 1630
    if-eqz v2, :cond_30

    .line 1631
    .line 1632
    :goto_1b
    return-object v0

    .line 1633
    :cond_30
    new-instance v0, Lny/o;

    .line 1634
    .line 1635
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :cond_31
    new-instance v0, Lny/o;

    .line 1640
    .line 1641
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
    :pswitch_16
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lpu/e0;

    .line 1648
    .line 1649
    const-string v2, "$this$withTabControl"

    .line 1650
    .line 1651
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Lpu/k0;

    .line 1657
    .line 1658
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, Lkt/i6;

    .line 1661
    .line 1662
    iget-object v4, v3, Lkt/i6;->c:Lkt/s5;

    .line 1663
    .line 1664
    sget-object v5, Lpu/k0;->h:Lnt/p2;

    .line 1665
    .line 1666
    invoke-virtual {v2, v0, v4}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    instance-of v2, v0, Llv/a0;

    .line 1671
    .line 1672
    if-eqz v2, :cond_32

    .line 1673
    .line 1674
    check-cast v0, Llv/a0;

    .line 1675
    .line 1676
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lpu/b0;

    .line 1679
    .line 1680
    new-instance v2, Lpu/q0;

    .line 1681
    .line 1682
    iget-object v3, v3, Lkt/i6;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-direct {v2, v3, v0}, Lpu/q0;-><init>(Ljava/lang/String;Lpu/b0;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v0, Llv/a0;

    .line 1688
    .line 1689
    invoke-direct {v0, v2}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_1c

    .line 1693
    :cond_32
    instance-of v2, v0, Llv/z;

    .line 1694
    .line 1695
    if-eqz v2, :cond_33

    .line 1696
    .line 1697
    :goto_1c
    return-object v0

    .line 1698
    :cond_33
    new-instance v0, Lny/o;

    .line 1699
    .line 1700
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    throw v0

    .line 1704
    :pswitch_17
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Lpu/e0;

    .line 1707
    .line 1708
    const-string v4, "$this$withTabsInteractionContext"

    .line 1709
    .line 1710
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v4, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v4, Lpu/k0;

    .line 1716
    .line 1717
    iget-object v13, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v13, Lkt/r6;

    .line 1720
    .line 1721
    iget-object v14, v13, Lkt/r6;->k:Lkt/q6;

    .line 1722
    .line 1723
    new-instance v15, Lpr/e3;

    .line 1724
    .line 1725
    move/from16 v16, v5

    .line 1726
    .line 1727
    const/4 v5, 0x7

    .line 1728
    invoke-direct {v15, v5, v14, v4}, Lpr/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v10, v10, v15}, Lpu/e0;->g(Lfv/c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    check-cast v5, Llv/b0;

    .line 1736
    .line 1737
    instance-of v14, v5, Llv/a0;

    .line 1738
    .line 1739
    if-eqz v14, :cond_4b

    .line 1740
    .line 1741
    check-cast v5, Llv/a0;

    .line 1742
    .line 1743
    iget-object v5, v5, Llv/a0;->a:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v5, Lpu/o0;

    .line 1746
    .line 1747
    iget-object v14, v13, Lkt/r6;->m:Ljava/lang/String;

    .line 1748
    .line 1749
    iget-object v15, v13, Lkt/r6;->l:Ljava/util/List;

    .line 1750
    .line 1751
    if-eqz v14, :cond_38

    .line 1752
    .line 1753
    invoke-static {v14}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v17

    .line 1757
    if-nez v17, :cond_34

    .line 1758
    .line 1759
    goto :goto_1d

    .line 1760
    :cond_34
    move-object v14, v10

    .line 1761
    :goto_1d
    if-eqz v14, :cond_38

    .line 1762
    .line 1763
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v17

    .line 1767
    move/from16 v18, v11

    .line 1768
    .line 1769
    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v19

    .line 1773
    if-eqz v19, :cond_36

    .line 1774
    .line 1775
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v19

    .line 1779
    move/from16 v20, v6

    .line 1780
    .line 1781
    move-object/from16 v6, v19

    .line 1782
    .line 1783
    check-cast v6, Lkt/i6;

    .line 1784
    .line 1785
    iget-object v6, v6, Lkt/i6;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-eqz v6, :cond_35

    .line 1792
    .line 1793
    move/from16 v6, v18

    .line 1794
    .line 1795
    goto :goto_1f

    .line 1796
    :cond_35
    add-int/lit8 v18, v18, 0x1

    .line 1797
    .line 1798
    move/from16 v6, v20

    .line 1799
    .line 1800
    goto :goto_1e

    .line 1801
    :cond_36
    move/from16 v20, v6

    .line 1802
    .line 1803
    move v6, v8

    .line 1804
    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v14

    .line 1808
    if-ne v6, v8, :cond_37

    .line 1809
    .line 1810
    move-object v14, v10

    .line 1811
    :cond_37
    if-eqz v14, :cond_39

    .line 1812
    .line 1813
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    iput-object v6, v0, Lpu/e0;->n:Ljava/lang/Integer;

    .line 1822
    .line 1823
    goto :goto_20

    .line 1824
    :cond_38
    move/from16 v20, v6

    .line 1825
    .line 1826
    :cond_39
    :goto_20
    iget-object v6, v13, Lkt/r6;->n:Ljava/util/List;

    .line 1827
    .line 1828
    iget-boolean v8, v4, Lpu/k0;->g:Z

    .line 1829
    .line 1830
    iget-object v14, v4, Lpu/k0;->c:Ljava/util/Map;

    .line 1831
    .line 1832
    move/from16 v17, v9

    .line 1833
    .line 1834
    new-instance v9, Lpu/i0;

    .line 1835
    .line 1836
    invoke-direct {v9, v4, v7}, Lpu/i0;-><init>(Lpu/k0;I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v6, v8, v9}, Lse/c0;->f(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Llv/b0;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    instance-of v8, v6, Llv/a0;

    .line 1844
    .line 1845
    if-eqz v8, :cond_3a

    .line 1846
    .line 1847
    goto :goto_21

    .line 1848
    :cond_3a
    instance-of v8, v6, Llv/z;

    .line 1849
    .line 1850
    if-eqz v8, :cond_4a

    .line 1851
    .line 1852
    check-cast v6, Llv/z;

    .line 1853
    .line 1854
    iget-object v6, v6, Llv/z;->a:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v6, Liv/w;

    .line 1857
    .line 1858
    new-array v8, v11, [Liv/w;

    .line 1859
    .line 1860
    invoke-static {v6, v8}, Lse/qa;->b(Ljava/lang/Object;[Ljava/lang/Object;)Llv/e;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    new-instance v8, Llv/z;

    .line 1865
    .line 1866
    invoke-direct {v8, v6}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    move-object v6, v8

    .line 1870
    :goto_21
    invoke-static {v15}, Lse/qa;->c(Ljava/lang/Iterable;)Llv/e;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    sget-object v9, Liv/t;->a:Liv/t;

    .line 1875
    .line 1876
    new-array v15, v11, [Liv/t;

    .line 1877
    .line 1878
    invoke-static {v9, v15}, Lse/qa;->b(Ljava/lang/Object;[Ljava/lang/Object;)Llv/e;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v9

    .line 1882
    invoke-static {v8, v9}, Lse/ya;->c(Ljava/lang/Object;Ljava/lang/Object;)Llv/b0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    instance-of v9, v8, Llv/a0;

    .line 1887
    .line 1888
    if-eqz v9, :cond_43

    .line 1889
    .line 1890
    check-cast v8, Llv/a0;

    .line 1891
    .line 1892
    iget-object v8, v8, Llv/a0;->a:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v8, Llv/e;

    .line 1895
    .line 1896
    new-instance v9, Lbu/e;

    .line 1897
    .line 1898
    const/16 v15, 0x11

    .line 1899
    .line 1900
    invoke-direct {v9, v15, v4, v0, v5}, Lbu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    const-string v0, "transform"

    .line 1907
    .line 1908
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v8, Llv/e;->a:Ljava/util/ArrayList;

    .line 1912
    .line 1913
    new-instance v8, Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-static {v0, v3}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    move/from16 v18, v7

    .line 1927
    .line 1928
    move v7, v11

    .line 1929
    move v15, v7

    .line 1930
    :goto_22
    if-ge v7, v3, :cond_3c

    .line 1931
    .line 1932
    move-object/from16 v19, v10

    .line 1933
    .line 1934
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v10

    .line 1938
    add-int/lit8 v7, v7, 0x1

    .line 1939
    .line 1940
    add-int/lit8 v21, v15, 0x1

    .line 1941
    .line 1942
    if-ltz v15, :cond_3b

    .line 1943
    .line 1944
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15

    .line 1948
    invoke-virtual {v9, v15, v10}, Lbu/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v10, v19

    .line 1956
    .line 1957
    move/from16 v15, v21

    .line 1958
    .line 1959
    goto :goto_22

    .line 1960
    :cond_3b
    invoke-static {}, Lkotlin/collections/a0;->n()V

    .line 1961
    .line 1962
    .line 1963
    throw v19

    .line 1964
    :cond_3c
    move-object/from16 v19, v10

    .line 1965
    .line 1966
    new-instance v0, Llv/e;

    .line 1967
    .line 1968
    invoke-direct {v0, v8}, Llv/e;-><init>(Ljava/util/ArrayList;)V

    .line 1969
    .line 1970
    .line 1971
    const-string v3, "<this>"

    .line 1972
    .line 1973
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v0, Ljava/util/ArrayList;

    .line 1977
    .line 1978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    new-instance v3, Ljava/util/ArrayList;

    .line 1982
    .line 1983
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    move v9, v11

    .line 1991
    :cond_3d
    :goto_23
    if-ge v9, v7, :cond_3f

    .line 1992
    .line 1993
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v10

    .line 1997
    add-int/lit8 v9, v9, 0x1

    .line 1998
    .line 1999
    check-cast v10, Llv/b0;

    .line 2000
    .line 2001
    instance-of v15, v10, Llv/a0;

    .line 2002
    .line 2003
    if-eqz v15, :cond_3e

    .line 2004
    .line 2005
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v15

    .line 2009
    if-eqz v15, :cond_3d

    .line 2010
    .line 2011
    check-cast v10, Llv/a0;

    .line 2012
    .line 2013
    iget-object v10, v10, Llv/a0;->a:Ljava/lang/Object;

    .line 2014
    .line 2015
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    goto :goto_23

    .line 2019
    :cond_3e
    instance-of v15, v10, Llv/z;

    .line 2020
    .line 2021
    if-eqz v15, :cond_3d

    .line 2022
    .line 2023
    check-cast v10, Llv/z;

    .line 2024
    .line 2025
    iget-object v10, v10, Llv/z;->a:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v10, Ljava/util/Collection;

    .line 2028
    .line 2029
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2030
    .line 2031
    .line 2032
    goto :goto_23

    .line 2033
    :cond_3f
    invoke-static {v3}, Lse/qa;->c(Ljava/lang/Iterable;)Llv/e;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    if-eqz v3, :cond_40

    .line 2038
    .line 2039
    new-instance v0, Llv/z;

    .line 2040
    .line 2041
    invoke-direct {v0, v3}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    move-object v8, v0

    .line 2045
    goto :goto_24

    .line 2046
    :cond_40
    new-instance v3, Llv/a0;

    .line 2047
    .line 2048
    invoke-direct {v3, v0}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    move-object v8, v3

    .line 2052
    :goto_24
    instance-of v0, v8, Llv/a0;

    .line 2053
    .line 2054
    if-eqz v0, :cond_41

    .line 2055
    .line 2056
    check-cast v8, Llv/a0;

    .line 2057
    .line 2058
    iget-object v0, v8, Llv/a0;->a:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, Ljava/util/List;

    .line 2061
    .line 2062
    invoke-static {v0}, Lse/qa;->c(Ljava/lang/Iterable;)Llv/e;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v8, Llv/a0;

    .line 2070
    .line 2071
    invoke-direct {v8, v0}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_25

    .line 2075
    :cond_41
    instance-of v0, v8, Llv/z;

    .line 2076
    .line 2077
    if-eqz v0, :cond_42

    .line 2078
    .line 2079
    goto :goto_25

    .line 2080
    :cond_42
    new-instance v0, Lny/o;

    .line 2081
    .line 2082
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    throw v0

    .line 2086
    :cond_43
    move/from16 v18, v7

    .line 2087
    .line 2088
    move-object/from16 v19, v10

    .line 2089
    .line 2090
    instance-of v0, v8, Llv/z;

    .line 2091
    .line 2092
    if-eqz v0, :cond_49

    .line 2093
    .line 2094
    :goto_25
    iget-object v0, v13, Lkt/r6;->g:Llt/n;

    .line 2095
    .line 2096
    iget-object v3, v13, Lkt/r6;->f:Lnt/f0;

    .line 2097
    .line 2098
    invoke-virtual {v4, v0, v3}, Lpu/k0;->c(Llt/n;Lnt/f0;)Llv/b0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    iget-object v3, v13, Lkt/r6;->i:Lnt/k;

    .line 2103
    .line 2104
    if-eqz v3, :cond_44

    .line 2105
    .line 2106
    invoke-static {v3, v14}, Llu/x;->h(Lnt/k;Ljava/util/Map;)Llv/b0;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    goto :goto_26

    .line 2111
    :cond_44
    move-object/from16 v3, v19

    .line 2112
    .line 2113
    :goto_26
    invoke-static {v3}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    iget-object v4, v13, Lkt/r6;->j:Lnt/k2;

    .line 2118
    .line 2119
    if-eqz v4, :cond_45

    .line 2120
    .line 2121
    invoke-static {v4, v14}, Llu/x;->m(Lnt/k2;Ljava/util/Map;)Llv/b0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v10

    .line 2125
    goto :goto_27

    .line 2126
    :cond_45
    move-object/from16 v10, v19

    .line 2127
    .line 2128
    :goto_27
    invoke-static {v10}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    new-instance v7, Llv/a0;

    .line 2133
    .line 2134
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2135
    .line 2136
    invoke-direct {v7, v9}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    new-array v2, v2, [Llv/b0;

    .line 2140
    .line 2141
    aput-object v6, v2, v11

    .line 2142
    .line 2143
    aput-object v8, v2, v12

    .line 2144
    .line 2145
    aput-object v0, v2, v17

    .line 2146
    .line 2147
    aput-object v3, v2, v18

    .line 2148
    .line 2149
    aput-object v4, v2, v20

    .line 2150
    .line 2151
    aput-object v7, v2, v16

    .line 2152
    .line 2153
    invoke-static {v2}, Lk2/v1;->s([Llv/b0;)Llv/e;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    if-eqz v2, :cond_46

    .line 2158
    .line 2159
    new-instance v5, Llv/z;

    .line 2160
    .line 2161
    invoke-direct {v5, v2}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_29

    .line 2165
    .line 2166
    :cond_46
    check-cast v6, Llv/a0;

    .line 2167
    .line 2168
    iget-object v2, v6, Llv/a0;->a:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v8, Llv/a0;

    .line 2171
    .line 2172
    iget-object v6, v8, Llv/a0;->a:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Llv/a0;

    .line 2175
    .line 2176
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v3, Llv/a0;

    .line 2179
    .line 2180
    iget-object v3, v3, Llv/a0;->a:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v4, Llv/a0;

    .line 2183
    .line 2184
    iget-object v4, v4, Llv/a0;->a:Ljava/lang/Object;

    .line 2185
    .line 2186
    move-object/from16 v25, v4

    .line 2187
    .line 2188
    check-cast v25, Llu/e0;

    .line 2189
    .line 2190
    move-object/from16 v24, v3

    .line 2191
    .line 2192
    check-cast v24, Llu/j;

    .line 2193
    .line 2194
    move-object/from16 v22, v0

    .line 2195
    .line 2196
    check-cast v22, Llu/h;

    .line 2197
    .line 2198
    move-object/from16 v27, v6

    .line 2199
    .line 2200
    check-cast v27, Llv/e;

    .line 2201
    .line 2202
    move-object/from16 v28, v2

    .line 2203
    .line 2204
    check-cast v28, Ljava/util/List;

    .line 2205
    .line 2206
    new-instance v17, Lpu/r0;

    .line 2207
    .line 2208
    iget-object v0, v13, Lkt/r6;->b:Ljava/lang/Boolean;

    .line 2209
    .line 2210
    if-eqz v0, :cond_47

    .line 2211
    .line 2212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    move/from16 v18, v0

    .line 2217
    .line 2218
    goto :goto_28

    .line 2219
    :cond_47
    move/from16 v18, v12

    .line 2220
    .line 2221
    :goto_28
    iget-object v0, v13, Lkt/r6;->c:Lnt/u2;

    .line 2222
    .line 2223
    iget-object v2, v13, Lkt/r6;->d:Lnt/g2;

    .line 2224
    .line 2225
    invoke-static {v2, v12}, Lse/hh;->b(Lnt/g2;Z)Lh0/t0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v20

    .line 2229
    iget-object v2, v13, Lkt/r6;->e:Lnt/g2;

    .line 2230
    .line 2231
    invoke-static {v2, v12}, Lse/hh;->b(Lnt/g2;Z)Lh0/t0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v21

    .line 2235
    iget-object v2, v13, Lkt/r6;->h:Lnt/q2;

    .line 2236
    .line 2237
    if-nez v2, :cond_48

    .line 2238
    .line 2239
    sget-object v2, Lpu/k0;->h:Lnt/p2;

    .line 2240
    .line 2241
    :cond_48
    move-object/from16 v23, v2

    .line 2242
    .line 2243
    iget-object v2, v13, Lkt/r6;->o:Ljava/util/List;

    .line 2244
    .line 2245
    move-object/from16 v19, v0

    .line 2246
    .line 2247
    move-object/from16 v29, v2

    .line 2248
    .line 2249
    move-object/from16 v26, v5

    .line 2250
    .line 2251
    invoke-direct/range {v17 .. v29}, Lpu/r0;-><init>(ZLnt/u2;Lh0/t0;Lh0/t0;Llu/h;Lnt/q2;Llu/j;Llu/e0;Lpu/o0;Llv/e;Ljava/util/List;Ljava/util/List;)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v0, v17

    .line 2255
    .line 2256
    new-instance v5, Llv/a0;

    .line 2257
    .line 2258
    invoke-direct {v5, v0}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_29

    .line 2262
    :cond_49
    new-instance v0, Lny/o;

    .line 2263
    .line 2264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    throw v0

    .line 2268
    :cond_4a
    new-instance v0, Lny/o;

    .line 2269
    .line 2270
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    throw v0

    .line 2274
    :cond_4b
    instance-of v0, v5, Llv/z;

    .line 2275
    .line 2276
    if-eqz v0, :cond_4c

    .line 2277
    .line 2278
    :goto_29
    return-object v5

    .line 2279
    :cond_4c
    new-instance v0, Lny/o;

    .line 2280
    .line 2281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    throw v0

    .line 2285
    :pswitch_18
    move-object/from16 v0, p1

    .line 2286
    .line 2287
    check-cast v0, Lpu/e0;

    .line 2288
    .line 2289
    const-string v2, "$this$withSelectedScope"

    .line 2290
    .line 2291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    iput-object v2, v0, Lpu/e0;->n:Ljava/lang/Integer;

    .line 2299
    .line 2300
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, Lpu/k0;

    .line 2303
    .line 2304
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, Lkt/z5;

    .line 2307
    .line 2308
    iget-object v4, v3, Lkt/z5;->c:Lkt/s5;

    .line 2309
    .line 2310
    invoke-virtual {v2, v0, v4}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    instance-of v4, v2, Llv/a0;

    .line 2315
    .line 2316
    if-eqz v4, :cond_4d

    .line 2317
    .line 2318
    check-cast v2, Llv/a0;

    .line 2319
    .line 2320
    iget-object v2, v2, Llv/a0;->a:Ljava/lang/Object;

    .line 2321
    .line 2322
    move-object v7, v2

    .line 2323
    check-cast v7, Lpu/b0;

    .line 2324
    .line 2325
    new-instance v4, Lpu/l0;

    .line 2326
    .line 2327
    iget v5, v3, Lkt/z5;->a:I

    .line 2328
    .line 2329
    iget-object v6, v3, Lkt/z5;->b:Ljava/lang/String;

    .line 2330
    .line 2331
    iget-object v8, v0, Lpu/e0;->e:Ljava/lang/String;

    .line 2332
    .line 2333
    iget-object v9, v3, Lkt/z5;->d:Ljava/lang/String;

    .line 2334
    .line 2335
    iget-object v10, v0, Lpu/e0;->f:Ljava/util/List;

    .line 2336
    .line 2337
    iget-object v11, v0, Lpu/e0;->g:Ljava/util/Map;

    .line 2338
    .line 2339
    iget v12, v0, Lpu/e0;->h:I

    .line 2340
    .line 2341
    invoke-direct/range {v4 .. v12}, Lpu/l0;-><init>(ILjava/lang/String;Lpu/b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v2, Llv/a0;

    .line 2345
    .line 2346
    invoke-direct {v2, v4}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_2a

    .line 2350
    :cond_4d
    instance-of v0, v2, Llv/z;

    .line 2351
    .line 2352
    if-eqz v0, :cond_4e

    .line 2353
    .line 2354
    :goto_2a
    return-object v2

    .line 2355
    :cond_4e
    new-instance v0, Lny/o;

    .line 2356
    .line 2357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    throw v0

    .line 2361
    :pswitch_19
    move-object/from16 v0, p1

    .line 2362
    .line 2363
    check-cast v0, Lpu/e0;

    .line 2364
    .line 2365
    const-string v2, "$this$withSelectedScope"

    .line 2366
    .line 2367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, Lpu/k0;

    .line 2373
    .line 2374
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v3, Lkt/w5;

    .line 2377
    .line 2378
    iget-object v3, v3, Lkt/w5;->a:Lkt/s5;

    .line 2379
    .line 2380
    invoke-virtual {v2, v0, v3}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    instance-of v2, v0, Llv/a0;

    .line 2385
    .line 2386
    if-eqz v2, :cond_4f

    .line 2387
    .line 2388
    check-cast v0, Llv/a0;

    .line 2389
    .line 2390
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, Lpu/b0;

    .line 2393
    .line 2394
    new-instance v2, Lpu/c0;

    .line 2395
    .line 2396
    invoke-direct {v2, v0}, Lpu/c0;-><init>(Lpu/b0;)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v0, Llv/a0;

    .line 2400
    .line 2401
    invoke-direct {v0, v2}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_2b

    .line 2405
    :cond_4f
    instance-of v2, v0, Llv/z;

    .line 2406
    .line 2407
    if-eqz v2, :cond_50

    .line 2408
    .line 2409
    :goto_2b
    return-object v0

    .line 2410
    :cond_50
    new-instance v0, Lny/o;

    .line 2411
    .line 2412
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    throw v0

    .line 2416
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2417
    .line 2418
    check-cast v0, Lpu/e0;

    .line 2419
    .line 2420
    const-string v2, "$this$withSelectedScope"

    .line 2421
    .line 2422
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, Lpu/k0;

    .line 2428
    .line 2429
    iget-object v3, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v3, Lkt/b2;

    .line 2432
    .line 2433
    iget-object v3, v3, Lkt/b2;->a:Lkt/s5;

    .line 2434
    .line 2435
    invoke-virtual {v2, v0, v3}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    instance-of v2, v0, Llv/a0;

    .line 2440
    .line 2441
    if-eqz v2, :cond_51

    .line 2442
    .line 2443
    check-cast v0, Llv/a0;

    .line 2444
    .line 2445
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, Lpu/b0;

    .line 2448
    .line 2449
    new-instance v2, Lpu/w;

    .line 2450
    .line 2451
    invoke-direct {v2, v0}, Lpu/w;-><init>(Lpu/b0;)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v0, Llv/a0;

    .line 2455
    .line 2456
    invoke-direct {v0, v2}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_2c

    .line 2460
    :cond_51
    instance-of v2, v0, Llv/z;

    .line 2461
    .line 2462
    if-eqz v2, :cond_52

    .line 2463
    .line 2464
    :goto_2c
    return-object v0

    .line 2465
    :cond_52
    new-instance v0, Lny/o;

    .line 2466
    .line 2467
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    throw v0

    .line 2471
    :pswitch_1b
    move/from16 v16, v5

    .line 2472
    .line 2473
    move/from16 v20, v6

    .line 2474
    .line 2475
    move/from16 v18, v7

    .line 2476
    .line 2477
    move/from16 v17, v9

    .line 2478
    .line 2479
    move-object/from16 v19, v10

    .line 2480
    .line 2481
    move-object/from16 v0, p1

    .line 2482
    .line 2483
    check-cast v0, Lpu/e0;

    .line 2484
    .line 2485
    const-string v3, "$this$withCountdown"

    .line 2486
    .line 2487
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v3, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v3, Lpu/k0;

    .line 2493
    .line 2494
    iget-object v4, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v4, Lkt/r1;

    .line 2497
    .line 2498
    iget-object v5, v4, Lkt/r1;->c:Lkt/s5;

    .line 2499
    .line 2500
    invoke-virtual {v3, v0, v5}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    iget-object v6, v4, Lkt/r1;->d:Lkt/s5;

    .line 2505
    .line 2506
    if-eqz v6, :cond_53

    .line 2507
    .line 2508
    invoke-virtual {v3, v0, v6}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    goto :goto_2d

    .line 2513
    :cond_53
    move-object/from16 v6, v19

    .line 2514
    .line 2515
    :goto_2d
    invoke-static {v6}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    iget-object v7, v4, Lkt/r1;->e:Lkt/s5;

    .line 2520
    .line 2521
    if-eqz v7, :cond_54

    .line 2522
    .line 2523
    invoke-virtual {v3, v0, v7}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v10

    .line 2527
    goto :goto_2e

    .line 2528
    :cond_54
    move-object/from16 v10, v19

    .line 2529
    .line 2530
    :goto_2e
    invoke-static {v10}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    new-instance v3, Llv/a0;

    .line 2535
    .line 2536
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2537
    .line 2538
    invoke-direct {v3, v7}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    new-instance v8, Llv/a0;

    .line 2542
    .line 2543
    invoke-direct {v8, v7}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v9, Llv/a0;

    .line 2547
    .line 2548
    invoke-direct {v9, v7}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    new-array v2, v2, [Llv/b0;

    .line 2552
    .line 2553
    aput-object v5, v2, v11

    .line 2554
    .line 2555
    aput-object v6, v2, v12

    .line 2556
    .line 2557
    aput-object v0, v2, v17

    .line 2558
    .line 2559
    aput-object v3, v2, v18

    .line 2560
    .line 2561
    aput-object v8, v2, v20

    .line 2562
    .line 2563
    aput-object v9, v2, v16

    .line 2564
    .line 2565
    invoke-static {v2}, Lk2/v1;->s([Llv/b0;)Llv/e;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    if-eqz v2, :cond_55

    .line 2570
    .line 2571
    new-instance v0, Llv/z;

    .line 2572
    .line 2573
    invoke-direct {v0, v2}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_2f

    .line 2577
    :cond_55
    check-cast v5, Llv/a0;

    .line 2578
    .line 2579
    iget-object v2, v5, Llv/a0;->a:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v6, Llv/a0;

    .line 2582
    .line 2583
    iget-object v3, v6, Llv/a0;->a:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v0, Llv/a0;

    .line 2586
    .line 2587
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 2588
    .line 2589
    move-object v10, v0

    .line 2590
    check-cast v10, Lpu/b0;

    .line 2591
    .line 2592
    move-object v9, v3

    .line 2593
    check-cast v9, Lpu/b0;

    .line 2594
    .line 2595
    move-object v8, v2

    .line 2596
    check-cast v8, Lpu/b0;

    .line 2597
    .line 2598
    new-instance v5, Lpu/v;

    .line 2599
    .line 2600
    iget-object v0, v4, Lkt/r1;->a:Lkt/q1;

    .line 2601
    .line 2602
    iget-object v6, v0, Lkt/q1;->b:Ljava/util/Date;

    .line 2603
    .line 2604
    iget-object v7, v4, Lkt/r1;->b:Lkt/n1;

    .line 2605
    .line 2606
    invoke-direct/range {v5 .. v10}, Lpu/v;-><init>(Ljava/util/Date;Lkt/n1;Lpu/b0;Lpu/b0;Lpu/b0;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v0, Llv/a0;

    .line 2610
    .line 2611
    invoke-direct {v0, v5}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    :goto_2f
    return-object v0

    .line 2615
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2616
    .line 2617
    check-cast v0, Lpr/e2;

    .line 2618
    .line 2619
    const-string v2, "error"

    .line 2620
    .line 2621
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v2, v1, Lpr/e3;->b:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v2, Lpr/j3;

    .line 2627
    .line 2628
    new-instance v3, Lpr/c3;

    .line 2629
    .line 2630
    iget-object v4, v1, Lpr/e3;->c:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v4, Lgt/b;

    .line 2633
    .line 2634
    invoke-direct {v3, v4, v0, v12}, Lpr/c3;-><init>(Lgt/b;Lpr/e2;I)V

    .line 2635
    .line 2636
    .line 2637
    sget-object v0, Lpr/j3;->R0:Lpr/d;

    .line 2638
    .line 2639
    invoke-virtual {v2, v3}, Lpr/j3;->f(Lkotlin/jvm/functions/Function0;)V

    .line 2640
    .line 2641
    .line 2642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2643
    .line 2644
    return-object v0

    .line 2645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
.end method
