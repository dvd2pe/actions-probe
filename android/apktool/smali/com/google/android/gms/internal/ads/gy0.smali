.class public final Lcom/google/android/gms/internal/ads/gy0;
.super Lcom/google/android/gms/internal/ads/ky0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy0;->f:I

    const/16 v0, 0x74

    .line 1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/n01;->a(I)Lci/a1;

    move-result-object v6

    const-string v2, "Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR"

    const-string v3, "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/xx0;Lci/a1;)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/gy0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/xx0;Ljava/util/Map;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy0;->f:I

    const/16 v0, 0x76

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/n01;->a(I)Lci/a1;

    move-result-object v6

    const-string v2, "lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V"

    const-string v3, "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/xx0;Lci/a1;)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/gy0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/vd;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gy0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "ntc"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    const-string v2, "vs"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    const-string v3, "vf"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter p2

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    aget-object v0, p1, v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ie;->I0(J)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-ltz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/gms/internal/ads/ie;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/ie;->g0(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x2

    .line 95
    aget-object p1, p1, v0

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long p1, v0, v2

    .line 104
    .line 105
    if-ltz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/ie;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ie;->h0(J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    monitor-exit p2

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/xv0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xv0;->Q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, ""

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    monitor-enter p2

    .line 146
    const/4 v0, 0x0

    .line 147
    :try_start_1
    aget-object v0, p1, v0

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/ie;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ie;->E0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    aget-object p1, p1, v0

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ie;->k0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    monitor-exit p2

    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    throw p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
