.class public final synthetic Lbc/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/f;->a:I

    iput-object p2, p0, Lbc/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbc/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldf/g2;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbc/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbc/f;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbc/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbc/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loc/p;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbc/f;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Loc/p;->d(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldy/b0;

    .line 21
    .line 22
    iget-object v0, v0, Ldy/b0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldy/o0;

    .line 25
    .line 26
    iget-boolean v3, p0, Lbc/f;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v0, Ldy/o0;->o:Z

    .line 31
    .line 32
    iget-wide v3, v0, Ldy/o0;->l:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Ldy/o0;->n:Lpf/p;

    .line 41
    .line 42
    iput-boolean v2, v1, Lpf/p;->b:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lpf/p;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v2, v0, Ldy/o0;->t:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ldf/g2;

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ldf/h1;

    .line 57
    .line 58
    invoke-virtual {v3}, Ldf/h1;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v3, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v3, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v5, v2

    .line 77
    :goto_0
    iget-boolean v6, p0, Lbc/f;->b:Z

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v3, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    iget-object v5, v3, Ldf/h1;->f:Ldf/o0;

    .line 88
    .line 89
    invoke-static {v5}, Ldf/h1;->l(Ldf/n1;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 93
    .line 94
    const-string v7, "Default data collection state already set to"

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3}, Ldf/h1;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Ldf/h1;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v7, v3, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v3, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v1, v2

    .line 127
    :goto_1
    if-eq v5, v1, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-object v1, v3, Ldf/h1;->f:Ldf/o0;

    .line 130
    .line 131
    invoke-static {v1}, Ldf/h1;->l(Ldf/n1;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Ldf/o0;->k:Lcom/google/android/gms/internal/ads/es;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "Default data collection is different than actual status"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/es;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, Ldf/g2;->Y()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/yt;

    .line 156
    .line 157
    iget-boolean v1, p0, Lbc/f;->b:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/nr1;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/ur1;

    .line 169
    .line 170
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ur1;->I0:Z

    .line 171
    .line 172
    if-ne v2, v1, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ur1;->I0:Z

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur1;->n:Lcom/google/android/gms/internal/ads/ff0;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/jm1;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x17

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ff0;->c(ILcom/google/android/gms/internal/ads/id0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->d()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_3
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    .line 196
    .line 197
    iget-boolean v6, p0, Lbc/f;->b:Z

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u90;->w:Lcom/google/android/gms/internal/ads/ra0;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    sget v0, Lgc/b0;->b:I

    .line 204
    .line 205
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 206
    .line 207
    invoke-static {v0}, Lhc/i;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object v2, v1

    .line 212
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u90;->n:Lcom/google/android/gms/internal/ads/aa0;

    .line 213
    .line 214
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ra0;->H0()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u90;->w:Lcom/google/android/gms/internal/ads/ra0;

    .line 219
    .line 220
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ra0;->zzh()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u90;->w:Lcom/google/android/gms/internal/ads/ra0;

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ra0;->zzi()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->k()Landroid/widget/ImageView$ScaleType;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/aa0;->l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    .line 243
    .line 244
    iget-boolean v1, p0, Lbc/f;->b:Z

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/at;->A(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lbc/h;

    .line 254
    .line 255
    iget-boolean v0, p0, Lbc/f;->b:Z

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    :try_start_0
    iget-object v4, v1, Lbc/h;->j:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v5, v1, Lbc/h;->l:Lhc/a;

    .line 264
    .line 265
    iget-boolean v6, v1, Lbc/h;->m:Z

    .line 266
    .line 267
    invoke-static {v4, v5, v0, v6}, Lbc/h;->p(Landroid/content/Context;Lhc/a;ZZ)Lcom/google/android/gms/internal/ads/hf;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-exception v0

    .line 276
    iget-object v1, v1, Lbc/h;->h:Lcom/google/android/gms/internal/ads/ht0;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    sub-long/2addr v4, v2

    .line 283
    const/16 v2, 0x7eb

    .line 284
    .line 285
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ht0;->c(IJLjava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
