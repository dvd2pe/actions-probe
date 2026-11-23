.class public final synthetic Lcom/google/android/gms/internal/ads/r90;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/u90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/r90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/u90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/u90;

    .line 8
    .line 9
    const-string v2, "Google"

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u90;->q:Lcom/google/android/gms/internal/ads/ca0;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/x90;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x90;->q()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v5, v7, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v5, v7, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v5, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v5, v1, :cond_0

    .line 33
    .line 34
    const-string v0, "Wrong native template id!"

    .line 35
    .line 36
    sget v1, Lgc/b0;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lhc/i;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ca0;->e:Lcom/google/android/gms/internal/ads/qq;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u90;->u:Lcom/google/android/gms/internal/ads/jq1;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/mq;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/pq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/mh;->L6(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ca0;->c:Lcom/google/android/gms/internal/ads/lo;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->l()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u90;->t:Lcom/google/android/gms/internal/ads/jq1;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lo;->q6(Lcom/google/android/gms/internal/ads/po;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x90;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ca0;->f:Ly/n0;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/go;

    .line 105
    .line 106
    :goto_0
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x90;->h()Lcom/google/android/gms/internal/ads/mz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/u90;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vg0;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/jq1;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/xn;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/go;->M3(Lcom/google/android/gms/internal/ads/xn;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ca0;->b:Lcom/google/android/gms/internal/ads/zn;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->l()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u90;->s:Lcom/google/android/gms/internal/ads/jq1;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/un;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/yn;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/mh;->L6(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->l()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u90;->r:Lcom/google/android/gms/internal/ads/jq1;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/internal/ads/ao;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/mh;->L6(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    sget v1, Lgc/b0;->b:I

    .line 186
    .line 187
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    return-void

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/u90;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u90;->n:Lcom/google/android/gms/internal/ads/aa0;

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aa0;->A()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/x90;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x90;->i:Lcom/google/android/gms/internal/ads/mz;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mz;->destroy()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->i:Lcom/google/android/gms/internal/ads/mz;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x90;->j:Lcom/google/android/gms/internal/ads/mz;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mz;->destroy()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->j:Lcom/google/android/gms/internal/ads/mz;

    .line 223
    .line 224
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x90;->k:Lcom/google/android/gms/internal/ads/mz;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mz;->destroy()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->k:Lcom/google/android/gms/internal/ads/mz;

    .line 232
    .line 233
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x90;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x90;->n:Lcom/google/android/gms/internal/ads/ax;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ax;->cancel(Z)Z

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->n:Lcom/google/android/gms/internal/ads/ax;

    .line 251
    .line 252
    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->l:Lcom/google/android/gms/internal/ads/vg0;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x90;->v:Ly/n0;

    .line 255
    .line 256
    invoke-virtual {v2}, Ly/n0;->clear()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x90;->w:Ly/n0;

    .line 260
    .line 261
    invoke-virtual {v2}, Ly/n0;->clear()V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->b:Lcc/u1;

    .line 265
    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->c:Lcom/google/android/gms/internal/ads/in;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->d:Landroid/view/View;

    .line 269
    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->e:Ljava/util/List;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->h:Landroid/os/Bundle;

    .line 273
    .line 274
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->o:Landroid/view/View;

    .line 275
    .line 276
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->p:Landroid/view/View;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->q:Lwd/b;

    .line 279
    .line 280
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->s:Lcom/google/android/gms/internal/ads/nn;

    .line 281
    .line 282
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->t:Lcom/google/android/gms/internal/ads/nn;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x90;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    monitor-exit v0

    .line 287
    return-void

    .line 288
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
