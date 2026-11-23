.class public final Lcom/google/android/gms/internal/ads/x80;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/x80;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/wk0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->rd:Lcom/google/android/gms/internal/ads/fl;

    .line 24
    .line 25
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 26
    .line 27
    iget-object v3, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/wk0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fk0;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fk0;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kj0;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/dj0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Lcom/google/android/gms/internal/ads/yw;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/fg0;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fg0;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 105
    .line 106
    iget-object v0, v0, Lbc/n;->c:Lgc/g0;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/be0;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/be0;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/md0;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/md0;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/bd0;

    .line 133
    .line 134
    const-string v1, "t_load_as"

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/pp0;->x:Lcom/google/android/gms/internal/ads/pp0;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Lcom/google/android/gms/internal/ads/pp0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/bd0;

    .line 143
    .line 144
    const-string v1, "ttc"

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/pp0;->b:Lcom/google/android/gms/internal/ads/pp0;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Lcom/google/android/gms/internal/ads/pp0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 153
    .line 154
    const/16 v1, 0x12

    .line 155
    .line 156
    const/16 v2, 0x3ee

    .line 157
    .line 158
    const/16 v3, 0x11

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sc0;-><init>(III)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    const/16 v2, 0x3ed

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sc0;-><init>(III)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 177
    .line 178
    const/16 v1, 0x3ea

    .line 179
    .line 180
    const/16 v2, 0x3eb

    .line 181
    .line 182
    const/16 v3, 0x3e9

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sc0;-><init>(III)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    const/16 v2, 0x3ec

    .line 193
    .line 194
    const/16 v3, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sc0;-><init>(III)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    const/16 v2, 0x3f0

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sc0;-><init>(III)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    const/16 v2, 0x3ef

    .line 217
    .line 218
    const/16 v3, 0xb

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sc0;-><init>(III)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/google/android/gms/internal/ads/qc0;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Lcom/google/android/gms/internal/ads/yw;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nc0;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/jc0;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vb0;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_15
    const/4 v0, 0x0

    .line 254
    return-object v0

    .line 255
    :pswitch_16
    const/4 v0, 0x0

    .line 256
    return-object v0

    .line 257
    :pswitch_17
    const/4 v0, 0x0

    .line 258
    return-object v0

    .line 259
    :pswitch_18
    new-instance v0, Lcom/google/android/gms/internal/ads/jj0;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jj0;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_19
    const/4 v0, 0x0

    .line 266
    return-object v0

    .line 267
    :pswitch_1a
    const-string v0, "native"

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/cj;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_1c
    const-string v0, "interstitial"

    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
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
