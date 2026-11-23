.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/y;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/z;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/z;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/common/api/internal/v;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/y;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
    .line 58
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
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/c0;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/z;->r:Lr/g3;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v5, v3, Lr/g3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lr/g3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/gms/common/api/e;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    move-object v3, v4

    .line 77
    :goto_1
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/c0;->p:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-ge v4, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/gms/common/api/c;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/z;->o:Lkd/k;

    .line 97
    .line 98
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/c0;

    .line 99
    .line 100
    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/c0;->p:Ljava/util/Set;

    .line 101
    .line 102
    check-cast v5, Lkd/e;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Lkd/e;->n(Lkd/k;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_0
    new-instance v0, Lq0/o;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->d:Lid/g;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/z;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lq0/o;-><init>(Lid/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/v;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/google/android/gms/common/api/c;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/google/android/gms/common/api/internal/t;

    .line 166
    .line 167
    iget-boolean v9, v9, Lcom/google/android/gms/common/api/internal/t;->c:Z

    .line 168
    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, -0x1

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_6
    if-ge v8, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/android/gms/common/api/c;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v7}, Lq0/o;->B(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    :cond_8
    if-ge v8, v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/google/android/gms/common/api/c;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v7}, Lq0/o;->B(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    new-instance v0, Lid/b;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v0, v9, v4, v4}, Lid/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lcom/google/android/gms/common/api/internal/u;

    .line 238
    .line 239
    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/d0;Lid/b;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/a0;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    iget-boolean v5, v1, Lcom/google/android/gms/common/api/internal/z;->m:Z

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/z;->k:Lgf/a;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    new-instance v7, Lkd/d;

    .line 261
    .line 262
    invoke-direct {v7, v5}, Lkd/d;-><init>(Lkd/e;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7}, Lkd/e;->e(Lkd/c;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/google/android/gms/common/api/c;

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lkd/c;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4, v7}, Lq0/o;->B(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_c

    .line 302
    .line 303
    new-instance v7, Lcom/google/android/gms/common/api/internal/r;

    .line 304
    .line 305
    invoke-direct {v7, p0, v1, v8}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/d0;Lkd/c;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v3, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/a0;

    .line 309
    .line 310
    invoke-virtual {v8, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    check-cast v7, Lkd/e;

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Lkd/e;->e(Lkd/c;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    :goto_6
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
