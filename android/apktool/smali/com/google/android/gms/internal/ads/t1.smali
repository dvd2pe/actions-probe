.class public final synthetic Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eb;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t1;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr0;JLcc/r1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t1;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/yd;Lcom/google/android/gms/internal/measurement/sd;Lvf/q0;J)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t1;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/t1;->b:J

    return-void
.end method

.method public constructor <init>(Ldf/r2;Ldf/o2;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t1;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgg/f0;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t1;->b:J

    .line 7
    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ldf/r2;

    .line 16
    .line 17
    check-cast v5, Ldf/o2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v6, v5, v1, v3, v4}, Ldf/r2;->O(Ldf/o2;ZJ)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v6, Ldf/r2;->e:Ldf/o2;

    .line 24
    .line 25
    iget-object v1, v6, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldf/h1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldf/h1;->o()Ldf/z2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ldf/x;->D()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldf/b0;->F()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/lt1;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/lt1;-><init>(Ldf/z2;Ldf/o2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ldf/z2;->U(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/measurement/sd;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/sd;->run()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    check-cast v6, Lvf/q0;

    .line 56
    .line 57
    check-cast v6, Lvf/t0;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lvf/y0;

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v5, v2}, Lvf/y0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, Lvf/t0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {v2, v5, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lvf/r0;

    .line 78
    .line 79
    invoke-direct {v2, v5, v1}, Lvf/r0;-><init>(Lvf/r;Ljava/util/concurrent/ScheduledFuture;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/measurement/sd;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/sd;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lvf/c0;->a:Lvf/c0;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lvf/r0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/mr0;

    .line 95
    .line 96
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mr0;->q:Lcom/google/android/gms/internal/ads/aj0;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    check-cast v5, Lcc/r1;

    .line 101
    .line 102
    instance-of v1, v5, Lcom/google/android/gms/internal/ads/zzddi;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    :goto_0
    move-object v14, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzddi;

    .line 109
    .line 110
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzddi;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mr0;->s()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mr0;->t()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mr0;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/mr0;->s:Lcom/google/android/gms/internal/ads/rr0;

    .line 126
    .line 127
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/mr0;->q:Lcom/google/android/gms/internal/ads/aj0;

    .line 128
    .line 129
    const-string v8, "paa"

    .line 130
    .line 131
    const-string v9, "pano_ts"

    .line 132
    .line 133
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/t1;->b:J

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/aj0;->m(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/rr0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/eb;

    .line 140
    .line 141
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ib;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ib;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eb;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    check-cast v5, Lgg/f0;

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v5, Lgg/f0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/ads/nr1;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/ur1;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur1;->r:Lcom/google/android/gms/internal/ads/ht1;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht1;->k()Lcom/google/android/gms/internal/ads/dt1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v7, Lcom/google/android/gms/internal/ads/aj0;

    .line 175
    .line 176
    invoke-direct {v7, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/aj0;-><init>(Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/Object;J)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x1a

    .line 180
    .line 181
    invoke-virtual {v2, v5, v3, v7}, Lcom/google/android/gms/internal/ads/ht1;->f(Lcom/google/android/gms/internal/ads/dt1;ILcom/google/android/gms/internal/ads/id0;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur1;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne v2, v6, :cond_2

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur1;->n:Lcom/google/android/gms/internal/ads/ff0;

    .line 189
    .line 190
    sget-object v2, Lcom/google/android/gms/internal/ads/jm1;->c:Lcom/google/android/gms/internal/ads/jm1;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ff0;->c(ILcom/google/android/gms/internal/ads/id0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff0;->d()V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
