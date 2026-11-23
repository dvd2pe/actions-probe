.class public final synthetic Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/q50;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q50;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/op0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q50;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q50;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/q50;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q50;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/q50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/yz0;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/cx0;

    .line 19
    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/yz0;->a:Lcom/google/android/gms/internal/ads/cz0;

    .line 23
    .line 24
    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/cz0;->a(Lcom/google/android/gms/internal/ads/cx0;[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tl0;->j:Lcom/google/android/gms/internal/ads/dl0;

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :cond_0
    :goto_0
    if-ge v2, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->l5:Lcom/google/android/gms/internal/ads/fl;

    .line 78
    .line 79
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 80
    .line 81
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 97
    .line 98
    new-instance v1, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v3

    .line 121
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/ads/op0;

    .line 122
    .line 123
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/op0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/nu;

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->S2:Lcom/google/android/gms/internal/ads/fl;

    .line 132
    .line 133
    sget-object v3, Lcc/q;->e:Lcc/q;

    .line 134
    .line 135
    iget-object v3, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    check-cast v6, Lcom/google/android/gms/internal/ads/mu;

    .line 150
    .line 151
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/mu;->m:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const-string v3, "get-ad-dictionary-sdkcore-start"

    .line 156
    .line 157
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nu;->j:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const-string v3, "get-ad-dictionary-sdkcore-end"

    .line 163
    .line 164
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nu;->k:J

    .line 165
    .line 166
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v4, Lcom/google/android/gms/internal/ads/op0;

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/bg0;

    .line 172
    .line 173
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/op0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nu;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_2
    check-cast v6, Lai/t;

    .line 186
    .line 187
    check-cast v5, Lcom/google/android/gms/internal/ads/op0;

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    check-cast v20, Landroid/os/Bundle;

    .line 192
    .line 193
    new-instance v7, Lcom/google/android/gms/internal/ads/mu;

    .line 194
    .line 195
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/op0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v8, v1

    .line 202
    check-cast v8, Landroid/os/Bundle;

    .line 203
    .line 204
    iget-object v1, v6, Lai/t;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/gms/internal/ads/jq1;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v14, v1

    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->d8:Lcom/google/android/gms/internal/ads/fl;

    .line 222
    .line 223
    sget-object v3, Lcc/q;->e:Lcc/q;

    .line 224
    .line 225
    iget-object v3, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v6, Lai/t;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lgc/d0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lgc/d0;->t()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    :cond_5
    move/from16 v18, v2

    .line 251
    .line 252
    iget-object v1, v6, Lai/t;->h:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v15, v1

    .line 255
    check-cast v15, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v6, Lai/t;->f:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v13, v1

    .line 260
    check-cast v13, Landroid/content/pm/PackageInfo;

    .line 261
    .line 262
    iget-object v1, v6, Lai/t;->e:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v12, v1

    .line 265
    check-cast v12, Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v1, v6, Lai/t;->d:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v11, v1

    .line 270
    check-cast v11, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v6, Lai/t;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v10, v1

    .line 275
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 276
    .line 277
    iget-object v1, v6, Lai/t;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v9, v1

    .line 280
    check-cast v9, Lhc/a;

    .line 281
    .line 282
    iget-object v1, v6, Lai/t;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/google/android/gms/internal/ads/io0;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io0;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/internal/ads/mu;-><init>(Landroid/os/Bundle;Lhc/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yo0;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
