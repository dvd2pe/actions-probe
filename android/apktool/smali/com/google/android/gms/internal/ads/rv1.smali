.class public abstract Lcom/google/android/gms/internal/ads/rv1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ts1;


# static fields
.field public static final u1:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public final B:Ljava/util/ArrayDeque;

.field public final C:Lcom/google/android/gms/internal/ads/o5;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D0:Lcom/google/android/gms/internal/ads/lv1;

.field public E:Lcom/google/android/gms/internal/ads/fv1;

.field public E0:Lcom/google/android/gms/internal/ads/fv1;

.field public F:Lcom/google/android/gms/internal/ads/fv1;

.field public F0:Landroid/media/MediaFormat;

.field public G:Lcom/google/android/gms/internal/ads/sl0;

.field public G0:Z

.field public H:Lcom/google/android/gms/internal/ads/sl0;

.field public H0:F

.field public I:Lcom/google/android/gms/internal/ads/vr1;

.field public I0:Ljava/util/ArrayDeque;

.field public J0:Lcom/google/android/gms/internal/ads/pv1;

.field public K0:Lcom/google/android/gms/internal/ads/ov1;

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:J

.field public R0:J

.field public S0:I

.field public T0:I

.field public U0:Ljava/nio/ByteBuffer;

.field public V0:Z

.field public W0:Z

.field public final X:J

.field public X0:Z

.field public Y:F

.field public Y0:Z

.field public Z:F

.field public Z0:I

.field public final a:Ljava/lang/Object;

.field public a1:I

.field public final b:I

.field public b1:I

.field public final c:Lq0/o;

.field public c1:Z

.field public d:Lcom/google/android/gms/internal/ads/xs1;

.field public d1:Z

.field public e:I

.field public e1:Z

.field public f:Lcom/google/android/gms/internal/ads/pt1;

.field public f1:J

.field public g:Lcom/google/android/gms/internal/ads/q6;

.field public g1:J

.field public h:I

.field public h1:Z

.field public i:Lcom/google/android/gms/internal/ads/kx1;

.field public i1:Z

.field public j:[Lcom/google/android/gms/internal/ads/fv1;

.field public j1:Z

.field public k:J

.field public k1:Lcom/google/android/gms/internal/ads/cr1;

.field public l:J

.field public l1:Lcom/google/android/gms/internal/ads/qv1;

.field public m:J

.field public m1:J

.field public n:Z

.field public n1:Z

.field public o:Z

.field public o1:Z

.field public p:Lcom/google/android/gms/internal/ads/qh;

.field public p1:Z

.field public q:Lcom/google/android/gms/internal/ads/pw1;

.field public q1:J

.field public r:J

.field public final r1:Lcom/google/android/gms/internal/ads/br1;

.field public s:Lcom/google/android/gms/internal/ads/o;

.field public s1:Lcom/google/android/gms/internal/ads/br1;

.field public final t:Landroid/content/Context;

.field public final t1:Lcom/google/android/gms/internal/ads/j41;

.field public final u:Lcom/google/android/gms/internal/ads/qs0;

.field public final v:Lcom/google/android/gms/internal/ads/tv1;

.field public final w:Lcom/google/android/gms/internal/ads/zq1;

.field public final x:Lcom/google/android/gms/internal/ads/zq1;

.field public final y:Lcom/google/android/gms/internal/ads/zq1;

.field public final z:Lcom/google/android/gms/internal/ads/jv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/rv1;->u1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
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
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/qs0;Lcom/google/android/gms/internal/ads/tv1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv1;->b:I

    .line 12
    .line 13
    new-instance p2, Lq0/o;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lq0/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lq0/o;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->m:J

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/xf;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->p:Lcom/google/android/gms/internal/ads/qh;

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->r:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->t:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv1;->u:Lcom/google/android/gms/internal/ads/qs0;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv1;->v:Lcom/google/android/gms/internal/ads/tv1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zq1;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zq1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->w:Lcom/google/android/gms/internal/ads/zq1;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zq1;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zq1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->x:Lcom/google/android/gms/internal/ads/zq1;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zq1;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zq1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->y:Lcom/google/android/gms/internal/ads/zq1;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/jv1;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zq1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 p4, 0x20

    .line 86
    .line 87
    iput p4, p1, Lcom/google/android/gms/internal/ads/jv1;->k:I

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->z:Lcom/google/android/gms/internal/ads/jv1;

    .line 90
    .line 91
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv1;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    const/high16 p4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p4, p0, Lcom/google/android/gms/internal/ads/rv1;->Y:F

    .line 101
    .line 102
    iput p4, p0, Lcom/google/android/gms/internal/ads/rv1;->Z:F

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->X:J

    .line 105
    .line 106
    new-instance p4, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv1;->B:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    sget-object p4, Lcom/google/android/gms/internal/ads/qv1;->g:Lcom/google/android/gms/internal/ads/qv1;

    .line 114
    .line 115
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zq1;->e(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/o5;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object p4, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->b:I

    .line 139
    .line 140
    iput p3, p1, Lcom/google/android/gms/internal/ads/o5;->a:I

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->C:Lcom/google/android/gms/internal/ads/o5;

    .line 143
    .line 144
    const/high16 p1, -0x40800000    # -1.0f

    .line 145
    .line 146
    iput p1, p0, Lcom/google/android/gms/internal/ads/rv1;->H0:F

    .line 147
    .line 148
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv1;->L0:I

    .line 149
    .line 150
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 151
    .line 152
    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 154
    .line 155
    iput p1, p0, Lcom/google/android/gms/internal/ads/rv1;->T0:I

    .line 156
    .line 157
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->R0:J

    .line 158
    .line 159
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->g1:J

    .line 162
    .line 163
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->m1:J

    .line 164
    .line 165
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Q0:J

    .line 166
    .line 167
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 168
    .line 169
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 170
    .line 171
    new-instance p1, Lcom/google/android/gms/internal/ads/cr1;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->k1:Lcom/google/android/gms/internal/ads/cr1;

    .line 177
    .line 178
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rv1;->p1:Z

    .line 179
    .line 180
    const-wide/16 p1, 0x0

    .line 181
    .line 182
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rv1;->q1:J

    .line 183
    .line 184
    sget p1, Lcom/google/android/gms/internal/ads/o31;->c:I

    .line 185
    .line 186
    sget-object p1, Lcom/google/android/gms/internal/ads/j41;->j:Lcom/google/android/gms/internal/ads/j41;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->t1:Lcom/google/android/gms/internal/ads/j41;

    .line 189
    .line 190
    sget-object p1, Lcom/google/android/gms/internal/ads/br1;->b:Lcom/google/android/gms/internal/ads/br1;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->r1:Lcom/google/android/gms/internal/ads/br1;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->s1:Lcom/google/android/gms/internal/ads/br1;

    .line 195
    .line 196
    return-void
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

.method public static H(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
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
.method public A(Lcom/google/android/gms/internal/ads/fv1;)V
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public B(Lcom/google/android/gms/internal/ads/zq1;)V
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public C(Lcom/google/android/gms/internal/ads/zq1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public D(Lcom/google/android/gms/internal/ads/zq1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public E(JJ)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->t1:Lcom/google/android/gms/internal/ads/j41;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->i1:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->a0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move v6, v3

    .line 16
    :goto_0
    const/4 v15, 0x0

    .line 17
    goto/16 :goto_39

    .line 18
    .line 19
    :catch_1
    move-exception v0

    .line 20
    const/4 v15, 0x0

    .line 21
    goto/16 :goto_3d

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rv1;->r(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_38

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->s()V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->V0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/high16 v7, 0x10000000

    .line 42
    .line 43
    const/high16 v8, 0x20000000

    .line 44
    .line 45
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rv1;->c:Lq0/o;

    .line 46
    .line 47
    const/4 v10, -0x5

    .line 48
    const/4 v11, 0x4

    .line 49
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rv1;->x:Lcom/google/android/gms/internal/ads/zq1;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v4, :cond_1c

    .line 53
    .line 54
    :try_start_1
    const-string v0, "bypassRender"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->i1:Z

    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->z:Lcom/google/android/gms/internal/ads/jv1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move v5, v8

    .line 77
    iget v8, v1, Lcom/google/android/gms/internal/ads/rv1;->T0:I

    .line 78
    .line 79
    move v14, v10

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->i()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/rv1;->l:J

    .line 87
    .line 88
    move-object/from16 v20, v7

    .line 89
    .line 90
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/jv1;->i:J

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/rv1;->l0(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v5, v14

    .line 97
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/4 v6, 0x0

    .line 102
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    move v7, v6

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 v21, v9

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move v13, v4

    .line 112
    move-object/from16 v28, v12

    .line 113
    .line 114
    move-object/from16 v7, v20

    .line 115
    .line 116
    move-object/from16 v25, v21

    .line 117
    .line 118
    move-wide/from16 v4, p3

    .line 119
    .line 120
    move-wide v11, v2

    .line 121
    move-wide/from16 v2, p1

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/rv1;->Y(JJLcom/google/android/gms/internal/ads/lv1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/fv1;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/jv1;->i:J

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rv1;->e0(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->d()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception v0

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v3, 0x1

    .line 143
    :goto_2
    const/4 v4, 0x0

    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_3
    move-object v2, v13

    .line 147
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    :cond_4
    move-object/from16 v25, v9

    .line 149
    .line 150
    move-object/from16 v28, v12

    .line 151
    .line 152
    move-object v2, v13

    .line 153
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->h1:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->i1:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v3, 0x1

    .line 162
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->W0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 163
    .line 164
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rv1;->y:Lcom/google/android/gms/internal/ads/zq1;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/jv1;->k(Lcom/google/android/gms/internal/ads/zq1;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/us;->O(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :try_start_7
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->W0:Z

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_3
    move-exception v0

    .line 180
    :goto_4
    move v6, v3

    .line 181
    move v15, v4

    .line 182
    goto/16 :goto_39

    .line 183
    .line 184
    :catch_4
    move-exception v0

    .line 185
    :goto_5
    move v15, v4

    .line 186
    goto/16 :goto_3d

    .line 187
    .line 188
    :catch_5
    move-exception v0

    .line 189
    :goto_6
    const/4 v4, 0x0

    .line 190
    goto :goto_4

    .line 191
    :catch_6
    move-exception v0

    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v4, 0x0

    .line 195
    :goto_7
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/rv1;->X0:Z

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->j()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    move-object/from16 v6, v25

    .line 206
    .line 207
    move-object/from16 v10, v28

    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    const/high16 v11, 0x10000000

    .line 211
    .line 212
    const/16 v19, 0x8

    .line 213
    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :cond_7
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->d0()V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->X0:Z

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->s()V

    .line 224
    .line 225
    .line 226
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 227
    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_8
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/rv1;->h1:Z

    .line 233
    .line 234
    xor-int/2addr v6, v3

    .line 235
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, v25

    .line 239
    .line 240
    iput-object v2, v6, Lq0/o;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v6, Lq0/o;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->d()V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->d()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/rv1;->l(Lq0/o;Lcom/google/android/gms/internal/ads/zq1;I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v8, -0x5

    .line 255
    if-eq v7, v8, :cond_18

    .line 256
    .line 257
    const/4 v9, -0x4

    .line 258
    if-eq v7, v9, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->o0()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 271
    .line 272
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/qv1;->c(J)V

    .line 273
    .line 274
    .line 275
    :cond_9
    move-object/from16 v10, v28

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    :goto_9
    const/high16 v11, 0x10000000

    .line 279
    .line 280
    const/16 v19, 0x8

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_a
    const/4 v7, 0x4

    .line 285
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->h1:Z

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 298
    .line 299
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/qv1;->c(J)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v10, v28

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 306
    .line 307
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 308
    .line 309
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->o0()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_c

    .line 320
    .line 321
    move-object/from16 v10, v28

    .line 322
    .line 323
    const/high16 v9, 0x20000000

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_d

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_c
    move-object/from16 v10, v28

    .line 333
    .line 334
    const/high16 v9, 0x20000000

    .line 335
    .line 336
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 341
    .line 342
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/qv1;->c(J)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/rv1;->j1:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 346
    .line 347
    const-string v12, "audio/opus"

    .line 348
    .line 349
    if-eqz v11, :cond_10

    .line 350
    .line 351
    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 352
    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 356
    .line 357
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_e

    .line 364
    .line 365
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 366
    .line 367
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fv1;->r:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_e

    .line 374
    .line 375
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 376
    .line 377
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fv1;->r:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, [B

    .line 384
    .line 385
    const/16 v13, 0xb

    .line 386
    .line 387
    aget-byte v13, v11, v13

    .line 388
    .line 389
    and-int/lit16 v13, v13, 0xff

    .line 390
    .line 391
    const/16 v14, 0xa

    .line 392
    .line 393
    aget-byte v11, v11, v14

    .line 394
    .line 395
    and-int/lit16 v11, v11, 0xff

    .line 396
    .line 397
    const/16 v19, 0x8

    .line 398
    .line 399
    shl-int/lit8 v13, v13, 0x8

    .line 400
    .line 401
    or-int/2addr v11, v13

    .line 402
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 403
    .line 404
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fv1;->a()Lcom/google/android/gms/internal/ads/lu1;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/lu1;->a(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/lu1;->b()Lcom/google/android/gms/internal/ads/fv1;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_e
    const/16 v19, 0x8

    .line 419
    .line 420
    :goto_b
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 421
    .line 422
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/ads/rv1;->W(Lcom/google/android/gms/internal/ads/fv1;Landroid/media/MediaFormat;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->j1:Z

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_f
    throw v2

    .line 429
    :cond_10
    const/16 v19, 0x8

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->g()V

    .line 432
    .line 433
    .line 434
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 435
    .line 436
    if-eqz v11, :cond_13

    .line 437
    .line 438
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    const/high16 v11, 0x10000000

    .line 447
    .line 448
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_11

    .line 453
    .line 454
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 455
    .line 456
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/zq1;->c:Lcom/google/android/gms/internal/ads/fv1;

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rv1;->c0(Lcom/google/android/gms/internal/ads/zq1;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/rv1;->l:J

    .line 462
    .line 463
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 464
    .line 465
    sub-long/2addr v12, v14

    .line 466
    const-wide/32 v14, 0x13880

    .line 467
    .line 468
    .line 469
    cmp-long v12, v12, v14

    .line 470
    .line 471
    if-gtz v12, :cond_12

    .line 472
    .line 473
    move v12, v3

    .line 474
    goto :goto_d

    .line 475
    :cond_12
    move v12, v4

    .line 476
    :goto_d
    if-eqz v12, :cond_14

    .line 477
    .line 478
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rv1;->C:Lcom/google/android/gms/internal/ads/o5;

    .line 479
    .line 480
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 481
    .line 482
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/fv1;->r:Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/internal/ads/o5;->b(Lcom/google/android/gms/internal/ads/zq1;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_13
    const/high16 v11, 0x10000000

    .line 489
    .line 490
    :cond_14
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->j()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_15

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_15
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/rv1;->l:J

    .line 498
    .line 499
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/jv1;->i:J

    .line 500
    .line 501
    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/rv1;->l0(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 506
    .line 507
    invoke-virtual {v1, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/rv1;->l0(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-ne v14, v8, :cond_17

    .line 512
    .line 513
    :goto_f
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/jv1;->k(Lcom/google/android/gms/internal/ads/zq1;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_16

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_16
    move-object/from16 v28, v10

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_17
    :goto_10
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->W0:Z

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_18
    move-object/from16 v10, v28

    .line 528
    .line 529
    const/4 v7, 0x4

    .line 530
    const/high16 v11, 0x10000000

    .line 531
    .line 532
    const/16 v19, 0x8

    .line 533
    .line 534
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/rv1;->V(Lq0/o;)Lcom/google/android/gms/internal/ads/dr1;

    .line 535
    .line 536
    .line 537
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->j()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_19

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq1;->g()V

    .line 544
    .line 545
    .line 546
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->j()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->h1:Z

    .line 553
    .line 554
    if-nez v0, :cond_1b

    .line 555
    .line 556
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->X0:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1a
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    .line 563
    .line 564
    move v6, v3

    .line 565
    move v15, v4

    .line 566
    goto/16 :goto_37

    .line 567
    .line 568
    :cond_1b
    :goto_13
    move v8, v11

    .line 569
    move v11, v7

    .line 570
    move v7, v8

    .line 571
    move-object v13, v2

    .line 572
    move-object v9, v6

    .line 573
    move-object v12, v10

    .line 574
    const/high16 v8, 0x20000000

    .line 575
    .line 576
    const/4 v10, -0x5

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :catch_7
    move-exception v0

    .line 580
    const/4 v3, 0x1

    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_1c
    move v2, v11

    .line 584
    move v11, v7

    .line 585
    move v7, v2

    .line 586
    move-object v6, v9

    .line 587
    move-object v10, v12

    .line 588
    move-object v2, v13

    .line 589
    const/4 v4, 0x0

    .line 590
    const/16 v19, 0x8

    .line 591
    .line 592
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 593
    .line 594
    if-eqz v8, :cond_66

    .line 595
    .line 596
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rv1;->g:Lcom/google/android/gms/internal/ads/q6;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/q6;->p()J

    .line 602
    .line 603
    .line 604
    move-result-wide v16

    .line 605
    const-string v8, "drainAndFeed"

    .line 606
    .line 607
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v21, v6

    .line 611
    .line 612
    :goto_14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 613
    .line 614
    if-eqz v6, :cond_65

    .line 615
    .line 616
    iget v8, v1, Lcom/google/android/gms/internal/ads/rv1;->T0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 617
    .line 618
    if-ltz v8, :cond_1d

    .line 619
    .line 620
    move v8, v3

    .line 621
    goto :goto_15

    .line 622
    :cond_1d
    move v8, v4

    .line 623
    :goto_15
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/rv1;->X:J

    .line 624
    .line 625
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/rv1;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 631
    .line 632
    if-nez v8, :cond_35

    .line 633
    .line 634
    :try_start_9
    invoke-interface {v6, v14}, Lcom/google/android/gms/internal/ads/lv1;->n(Landroid/media/MediaCodec$BufferInfo;)I

    .line 635
    .line 636
    .line 637
    move-result v8
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 638
    if-gez v8, :cond_2e

    .line 639
    .line 640
    const/4 v6, -0x2

    .line 641
    if-ne v8, v6, :cond_2a

    .line 642
    .line 643
    :try_start_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->e1:Z

    .line 644
    .line 645
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 646
    .line 647
    if-eqz v6, :cond_29

    .line 648
    .line 649
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lv1;->zzg()Landroid/media/MediaFormat;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    iget v8, v1, Lcom/google/android/gms/internal/ads/rv1;->L0:I

    .line 654
    .line 655
    if-eqz v8, :cond_1e

    .line 656
    .line 657
    const-string v8, "width"

    .line 658
    .line 659
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    const/16 v14, 0x20

    .line 664
    .line 665
    if-ne v8, v14, :cond_1e

    .line 666
    .line 667
    const-string v8, "height"

    .line 668
    .line 669
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-ne v8, v14, :cond_1e

    .line 674
    .line 675
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->O0:Z

    .line 676
    .line 677
    :goto_16
    move-object v4, v2

    .line 678
    move-object/from16 v33, v10

    .line 679
    .line 680
    move-wide/from16 v18, v12

    .line 681
    .line 682
    move-object/from16 v31, v21

    .line 683
    .line 684
    :goto_17
    const/4 v3, -0x1

    .line 685
    goto/16 :goto_22

    .line 686
    .line 687
    :cond_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    .line 689
    const/16 v14, 0x1d

    .line 690
    .line 691
    if-lt v8, v14, :cond_28

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_1f

    .line 698
    .line 699
    goto/16 :goto_1a

    .line 700
    .line 701
    :cond_1f
    sget-object v8, Lcom/google/android/gms/internal/ads/br1;->b:Lcom/google/android/gms/internal/ads/br1;

    .line 702
    .line 703
    new-instance v8, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j41;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    :cond_20
    :goto_18
    move-object v15, v14

    .line 713
    check-cast v15, Lcom/google/android/gms/internal/ads/c21;

    .line 714
    .line 715
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/c21;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v20

    .line 719
    if-eqz v20, :cond_27

    .line 720
    .line 721
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/c21;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    check-cast v15, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v20

    .line 731
    if-eqz v20, :cond_20

    .line 732
    .line 733
    invoke-static {v6, v15}, Landroidx/lifecycle/q0;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-eq v9, v3, :cond_26

    .line 738
    .line 739
    if-eq v9, v5, :cond_25

    .line 740
    .line 741
    const/4 v11, 0x3

    .line 742
    if-eq v9, v11, :cond_24

    .line 743
    .line 744
    if-eq v9, v7, :cond_23

    .line 745
    .line 746
    const/4 v11, 0x5

    .line 747
    if-eq v9, v11, :cond_21

    .line 748
    .line 749
    :goto_19
    const/high16 v11, 0x10000000

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_21
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    if-nez v9, :cond_22

    .line 757
    .line 758
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_22
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_23
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_24
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_25
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v24

    .line 808
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_26
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_27
    new-instance v9, Lcom/google/android/gms/internal/ads/br1;

    .line 829
    .line 830
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/br1;-><init>(Ljava/util/HashMap;)V

    .line 831
    .line 832
    .line 833
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rv1;->s1:Lcom/google/android/gms/internal/ads/br1;

    .line 834
    .line 835
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/br1;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-nez v8, :cond_28

    .line 840
    .line 841
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/rv1;->s1:Lcom/google/android/gms/internal/ads/br1;

    .line 842
    .line 843
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/rv1;->Z(Lcom/google/android/gms/internal/ads/br1;)V

    .line 844
    .line 845
    .line 846
    :cond_28
    :goto_1a
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rv1;->F0:Landroid/media/MediaFormat;

    .line 847
    .line 848
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->G0:Z

    .line 849
    .line 850
    goto/16 :goto_16

    .line 851
    .line 852
    :cond_29
    throw v2

    .line 853
    :cond_2a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->P0:Z

    .line 854
    .line 855
    if-eqz v0, :cond_2c

    .line 856
    .line 857
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->h1:Z

    .line 858
    .line 859
    if-nez v0, :cond_2b

    .line 860
    .line 861
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 862
    .line 863
    if-ne v0, v5, :cond_2c

    .line 864
    .line 865
    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->i0()V

    .line 866
    .line 867
    .line 868
    :cond_2c
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rv1;->Q0:J

    .line 869
    .line 870
    cmp-long v0, v8, v22

    .line 871
    .line 872
    if-eqz v0, :cond_2d

    .line 873
    .line 874
    const-wide/16 v14, 0x64

    .line 875
    .line 876
    add-long/2addr v8, v14

    .line 877
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->g:Lcom/google/android/gms/internal/ads/q6;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 883
    .line 884
    .line 885
    move-result-wide v14

    .line 886
    cmp-long v0, v8, v14

    .line 887
    .line 888
    if-gez v0, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->i0()V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 891
    .line 892
    .line 893
    :cond_2d
    move-object v4, v2

    .line 894
    move-object/from16 v33, v10

    .line 895
    .line 896
    move-wide/from16 v18, v12

    .line 897
    .line 898
    move-object/from16 v31, v21

    .line 899
    .line 900
    :goto_1b
    const/4 v3, -0x1

    .line 901
    goto/16 :goto_26

    .line 902
    .line 903
    :cond_2e
    move-object/from16 v29, v2

    .line 904
    .line 905
    :try_start_b
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 906
    .line 907
    move-object v9, v6

    .line 908
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/rv1;->q1:J

    .line 909
    .line 910
    sub-long/2addr v2, v5

    .line 911
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 912
    .line 913
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rv1;->O0:Z

    .line 914
    .line 915
    if-eqz v2, :cond_2f

    .line 916
    .line 917
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->O0:Z

    .line 918
    .line 919
    move-object v6, v9

    .line 920
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/lv1;->k(I)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v33, v10

    .line 924
    .line 925
    move-wide/from16 v18, v12

    .line 926
    .line 927
    move-object/from16 v31, v21

    .line 928
    .line 929
    move-object/from16 v4, v29

    .line 930
    .line 931
    goto/16 :goto_17

    .line 932
    .line 933
    :catch_8
    move-exception v0

    .line 934
    move v15, v4

    .line 935
    :goto_1c
    const/4 v6, 0x1

    .line 936
    goto/16 :goto_39

    .line 937
    .line 938
    :cond_2f
    move-object v6, v9

    .line 939
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 940
    .line 941
    if-nez v2, :cond_30

    .line 942
    .line 943
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 944
    .line 945
    and-int/2addr v2, v7

    .line 946
    if-eqz v2, :cond_30

    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->i0()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v33, v10

    .line 952
    .line 953
    move-wide/from16 v18, v12

    .line 954
    .line 955
    move-object/from16 v31, v21

    .line 956
    .line 957
    move-object/from16 v4, v29

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_30
    iput v8, v1, Lcom/google/android/gms/internal/ads/rv1;->T0:I

    .line 961
    .line 962
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/lv1;->b(I)Ljava/nio/ByteBuffer;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->U0:Ljava/nio/ByteBuffer;

    .line 967
    .line 968
    if-eqz v2, :cond_31

    .line 969
    .line 970
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 973
    .line 974
    .line 975
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->U0:Ljava/nio/ByteBuffer;

    .line 976
    .line 977
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 978
    .line 979
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 980
    .line 981
    add-int/2addr v3, v5

    .line 982
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 983
    .line 984
    .line 985
    :cond_31
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 986
    .line 987
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 988
    .line 989
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qv1;->d:La3/u;

    .line 990
    .line 991
    invoke-virtual {v5, v2, v3}, La3/u;->u(J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Lcom/google/android/gms/internal/ads/fv1;

    .line 996
    .line 997
    if-nez v2, :cond_32

    .line 998
    .line 999
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->n1:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_32

    .line 1002
    .line 1003
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv1;->F0:Landroid/media/MediaFormat;

    .line 1004
    .line 1005
    if-eqz v3, :cond_32

    .line 1006
    .line 1007
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 1008
    .line 1009
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv1;->d:La3/u;

    .line 1010
    .line 1011
    invoke-virtual {v2}, La3/u;->t()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lcom/google/android/gms/internal/ads/fv1;

    .line 1016
    .line 1017
    :cond_32
    if-eqz v2, :cond_33

    .line 1018
    .line 1019
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_33
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rv1;->G0:Z

    .line 1023
    .line 1024
    if-eqz v2, :cond_36

    .line 1025
    .line 1026
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 1027
    .line 1028
    if-eqz v2, :cond_36

    .line 1029
    .line 1030
    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 1031
    .line 1032
    if-eqz v2, :cond_34

    .line 1033
    .line 1034
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv1;->F0:Landroid/media/MediaFormat;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rv1;->W(Lcom/google/android/gms/internal/ads/fv1;Landroid/media/MediaFormat;)V

    .line 1037
    .line 1038
    .line 1039
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->G0:Z

    .line 1040
    .line 1041
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rv1;->n1:Z

    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_34
    throw v29

    .line 1045
    :cond_35
    move-object/from16 v29, v2

    .line 1046
    .line 1047
    :cond_36
    :goto_1e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rv1;->p1:Z

    .line 1048
    .line 1049
    if-nez v2, :cond_37

    .line 1050
    .line 1051
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1052
    .line 1053
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rv1;->l:J

    .line 1054
    .line 1055
    cmp-long v2, v2, v8

    .line 1056
    .line 1057
    if-ltz v2, :cond_37

    .line 1058
    .line 1059
    move v2, v4

    .line 1060
    goto :goto_1f

    .line 1061
    :cond_37
    const/4 v2, 0x1

    .line 1062
    :goto_1f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 1063
    .line 1064
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/qv1;->f:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 1065
    .line 1066
    cmp-long v3, v8, v22

    .line 1067
    .line 1068
    if-eqz v3, :cond_38

    .line 1069
    .line 1070
    :try_start_c
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1071
    .line 1072
    cmp-long v3, v8, v4

    .line 1073
    .line 1074
    if-gtz v3, :cond_38

    .line 1075
    .line 1076
    move/from16 v27, v7

    .line 1077
    .line 1078
    const/4 v3, 0x1

    .line 1079
    goto :goto_20

    .line 1080
    :cond_38
    move/from16 v27, v7

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    :goto_20
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rv1;->U0:Ljava/nio/ByteBuffer;

    .line 1084
    .line 1085
    iget v8, v1, Lcom/google/android/gms/internal/ads/rv1;->T0:I

    .line 1086
    .line 1087
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1088
    .line 1089
    move-wide v4, v12

    .line 1090
    const/4 v13, 0x2

    .line 1091
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 1092
    .line 1093
    const/16 v24, 0x0

    .line 1094
    .line 1095
    :try_start_d
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    .line 1096
    .line 1097
    if-eqz v15, :cond_64

    .line 1098
    .line 1099
    move-object/from16 v28, v10

    .line 1100
    .line 1101
    const/4 v10, 0x1

    .line 1102
    move v13, v2

    .line 1103
    move-wide/from16 v18, v4

    .line 1104
    .line 1105
    move-object/from16 v32, v14

    .line 1106
    .line 1107
    move-object/from16 v31, v21

    .line 1108
    .line 1109
    move-object/from16 v33, v28

    .line 1110
    .line 1111
    move-wide/from16 v4, p3

    .line 1112
    .line 1113
    move v14, v3

    .line 1114
    move-wide/from16 v2, p1

    .line 1115
    .line 1116
    :try_start_e
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/rv1;->Y(JJLcom/google/android/gms/internal/ads/lv1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/fv1;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_3f

    .line 1121
    .line 1122
    move-object/from16 v2, v32

    .line 1123
    .line 1124
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1125
    .line 1126
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rv1;->e0(J)V

    .line 1127
    .line 1128
    .line 1129
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1130
    .line 1131
    const/4 v7, 0x4

    .line 1132
    and-int/2addr v2, v7

    .line 1133
    if-eqz v2, :cond_39

    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    goto :goto_21

    .line 1137
    :cond_39
    const/4 v2, 0x0

    .line 1138
    :goto_21
    if-nez v2, :cond_3a

    .line 1139
    .line 1140
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->d1:Z

    .line 1141
    .line 1142
    if-eqz v3, :cond_3a

    .line 1143
    .line 1144
    if-eqz v14, :cond_3a

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv1;->g:Lcom/google/android/gms/internal/ads/q6;

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/rv1;->Q0:J

    .line 1156
    .line 1157
    :cond_3a
    const/4 v3, -0x1

    .line 1158
    iput v3, v1, Lcom/google/android/gms/internal/ads/rv1;->T0:I

    .line 1159
    .line 1160
    const/4 v4, 0x0

    .line 1161
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/rv1;->U0:Ljava/nio/ByteBuffer;

    .line 1162
    .line 1163
    if-eqz v2, :cond_3b

    .line 1164
    .line 1165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->i0()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_26

    .line 1169
    :cond_3b
    :goto_22
    cmp-long v2, v18, v22

    .line 1170
    .line 1171
    if-eqz v2, :cond_3d

    .line 1172
    .line 1173
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->g:Lcom/google/android/gms/internal/ads/q6;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v5

    .line 1182
    sub-long v5, v5, v16

    .line 1183
    .line 1184
    cmp-long v2, v5, v18

    .line 1185
    .line 1186
    if-gez v2, :cond_3c

    .line 1187
    .line 1188
    goto :goto_23

    .line 1189
    :cond_3c
    const/4 v2, 0x0

    .line 1190
    goto :goto_24

    .line 1191
    :cond_3d
    :goto_23
    const/4 v2, 0x1

    .line 1192
    :goto_24
    if-nez v2, :cond_3e

    .line 1193
    .line 1194
    goto :goto_26

    .line 1195
    :cond_3e
    move-object v2, v4

    .line 1196
    move-object/from16 v21, v31

    .line 1197
    .line 1198
    move-object/from16 v10, v33

    .line 1199
    .line 1200
    const/4 v3, 0x1

    .line 1201
    const/4 v4, 0x0

    .line 1202
    const/4 v5, 0x2

    .line 1203
    const/high16 v11, 0x10000000

    .line 1204
    .line 1205
    const/16 v19, 0x8

    .line 1206
    .line 1207
    goto/16 :goto_14

    .line 1208
    .line 1209
    :cond_3f
    const/4 v3, -0x1

    .line 1210
    const/4 v4, 0x0

    .line 1211
    :goto_25
    const/4 v7, 0x4

    .line 1212
    :goto_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->n0()Lcom/google/android/gms/internal/ads/kx1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_63

    .line 1220
    .line 1221
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 1222
    .line 1223
    if-eqz v8, :cond_40

    .line 1224
    .line 1225
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 1226
    .line 1227
    const/4 v2, 0x2

    .line 1228
    if-eq v0, v2, :cond_40

    .line 1229
    .line 1230
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->h1:Z

    .line 1231
    .line 1232
    if-eqz v0, :cond_41

    .line 1233
    .line 1234
    :cond_40
    const/4 v6, 0x1

    .line 1235
    :goto_27
    const/4 v15, 0x0

    .line 1236
    goto/16 :goto_36

    .line 1237
    .line 1238
    :cond_41
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1239
    .line 1240
    if-gez v0, :cond_42

    .line 1241
    .line 1242
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/lv1;->zze()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    iput v0, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1247
    .line 1248
    if-ltz v0, :cond_40

    .line 1249
    .line 1250
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/lv1;->zzh(I)Ljava/nio/ByteBuffer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    move-object/from16 v5, v33

    .line 1255
    .line 1256
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->d()V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_28

    .line 1262
    :cond_42
    move-object/from16 v5, v33

    .line 1263
    .line 1264
    :goto_28
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->a1:I
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    .line 1265
    .line 1266
    const/4 v6, 0x1

    .line 1267
    if-ne v0, v6, :cond_44

    .line 1268
    .line 1269
    :try_start_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->P0:Z

    .line 1270
    .line 1271
    if-nez v0, :cond_43

    .line 1272
    .line 1273
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rv1;->d1:Z

    .line 1274
    .line 1275
    iget v9, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1276
    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v11, 0x4

    .line 1280
    const/4 v10, 0x0

    .line 1281
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/lv1;->x(IIIJ)V

    .line 1282
    .line 1283
    .line 1284
    iput v3, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1285
    .line 1286
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :catch_9
    move-exception v0

    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :cond_43
    :goto_29
    iput v2, v1, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 1293
    .line 1294
    goto :goto_27

    .line 1295
    :cond_44
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->N0:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 1296
    .line 1297
    if-eqz v0, :cond_46

    .line 1298
    .line 1299
    const/4 v15, 0x0

    .line 1300
    :try_start_10
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/rv1;->N0:Z

    .line 1301
    .line 1302
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1303
    .line 1304
    if-eqz v0, :cond_45

    .line 1305
    .line 1306
    sget-object v9, Lcom/google/android/gms/internal/ads/rv1;->u1:[B

    .line 1307
    .line 1308
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1309
    .line 1310
    .line 1311
    iget v9, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1312
    .line 1313
    const-wide/16 v12, 0x0

    .line 1314
    .line 1315
    const/4 v11, 0x0

    .line 1316
    const/16 v10, 0x26

    .line 1317
    .line 1318
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/lv1;->x(IIIJ)V

    .line 1319
    .line 1320
    .line 1321
    iput v3, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1322
    .line 1323
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1324
    .line 1325
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 1326
    .line 1327
    move-object/from16 v14, v31

    .line 1328
    .line 1329
    const/high16 v2, 0x20000000

    .line 1330
    .line 1331
    const/16 v26, -0x5

    .line 1332
    .line 1333
    const/16 v30, 0x8

    .line 1334
    .line 1335
    goto/16 :goto_33

    .line 1336
    .line 1337
    :catch_a
    move-exception v0

    .line 1338
    goto/16 :goto_39

    .line 1339
    .line 1340
    :catch_b
    move-exception v0

    .line 1341
    goto/16 :goto_3d

    .line 1342
    .line 1343
    :cond_45
    throw v4

    .line 1344
    :cond_46
    const/4 v15, 0x0

    .line 1345
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1346
    .line 1347
    if-ne v0, v6, :cond_4a

    .line 1348
    .line 1349
    move v0, v15

    .line 1350
    :goto_2a
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 1351
    .line 1352
    if-eqz v9, :cond_49

    .line 1353
    .line 1354
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/fv1;->r:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    if-ge v0, v9, :cond_48

    .line 1361
    .line 1362
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 1363
    .line 1364
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/fv1;->r:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    check-cast v9, [B

    .line 1371
    .line 1372
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1373
    .line 1374
    if-eqz v10, :cond_47

    .line 1375
    .line 1376
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1377
    .line 1378
    .line 1379
    add-int/lit8 v0, v0, 0x1

    .line 1380
    .line 1381
    goto :goto_2a

    .line 1382
    :cond_47
    throw v4

    .line 1383
    :cond_48
    iput v2, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1384
    .line 1385
    goto :goto_2b

    .line 1386
    :cond_49
    throw v4

    .line 1387
    :cond_4a
    :goto_2b
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1388
    .line 1389
    if-eqz v0, :cond_61

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    move-object/from16 v14, v31

    .line 1396
    .line 1397
    iput-object v4, v14, Lq0/o;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput-object v4, v14, Lq0/o;->c:Ljava/lang/Object;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1400
    .line 1401
    :try_start_11
    new-instance v9, Lcom/google/android/gms/internal/ads/lt1;
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/yq1; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1402
    .line 1403
    const/16 v10, 0x8

    .line 1404
    .line 1405
    :try_start_12
    invoke-direct {v9, v10, v1, v14}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/lv1;->i(Lcom/google/android/gms/internal/ads/lt1;)V
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/yq1; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1409
    .line 1410
    .line 1411
    :try_start_13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rv1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1412
    .line 1413
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    const/4 v11, -0x3

    .line 1418
    if-ne v9, v11, :cond_4b

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->o0()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_62

    .line 1425
    .line 1426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1431
    .line 1432
    .line 1433
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 1434
    .line 1435
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qv1;->c(J)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_36

    .line 1439
    .line 1440
    :cond_4b
    const/4 v11, -0x5

    .line 1441
    if-ne v9, v11, :cond_4e

    .line 1442
    .line 1443
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1444
    .line 1445
    if-ne v0, v2, :cond_4c

    .line 1446
    .line 1447
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->d()V

    .line 1448
    .line 1449
    .line 1450
    iput v6, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1451
    .line 1452
    :cond_4c
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/rv1;->V(Lq0/o;)Lcom/google/android/gms/internal/ads/dr1;

    .line 1453
    .line 1454
    .line 1455
    :cond_4d
    :goto_2c
    move/from16 v30, v10

    .line 1456
    .line 1457
    move/from16 v26, v11

    .line 1458
    .line 1459
    const/high16 v2, 0x20000000

    .line 1460
    .line 1461
    goto/16 :goto_33

    .line 1462
    .line 1463
    :cond_4e
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    if-eqz v9, :cond_51

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1474
    .line 1475
    .line 1476
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 1477
    .line 1478
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/qv1;->c(J)V

    .line 1479
    .line 1480
    .line 1481
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1482
    .line 1483
    if-ne v0, v2, :cond_4f

    .line 1484
    .line 1485
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->d()V

    .line 1486
    .line 1487
    .line 1488
    iput v6, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1489
    .line 1490
    :cond_4f
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rv1;->h1:Z

    .line 1491
    .line 1492
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 1493
    .line 1494
    if-nez v0, :cond_50

    .line 1495
    .line 1496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->i0()V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_36

    .line 1500
    .line 1501
    :cond_50
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->P0:Z

    .line 1502
    .line 1503
    if-nez v0, :cond_62

    .line 1504
    .line 1505
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rv1;->d1:Z

    .line 1506
    .line 1507
    iget v9, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1508
    .line 1509
    const-wide/16 v12, 0x0

    .line 1510
    .line 1511
    const/4 v11, 0x4

    .line 1512
    const/4 v10, 0x0

    .line 1513
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/lv1;->x(IIIJ)V

    .line 1514
    .line 1515
    .line 1516
    iput v3, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1517
    .line 1518
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1519
    .line 1520
    goto/16 :goto_36

    .line 1521
    .line 1522
    :cond_51
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 1523
    .line 1524
    if-nez v9, :cond_52

    .line 1525
    .line 1526
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mu0;->a()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    if-nez v9, :cond_52

    .line 1531
    .line 1532
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->d()V

    .line 1533
    .line 1534
    .line 1535
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1536
    .line 1537
    if-ne v0, v2, :cond_4d

    .line 1538
    .line 1539
    iput v6, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1540
    .line 1541
    goto :goto_2c

    .line 1542
    :cond_52
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 1543
    .line 1544
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rv1;->D(Lcom/google/android/gms/internal/ads/zq1;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-nez v9, :cond_4d

    .line 1549
    .line 1550
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->f()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v9

    .line 1554
    if-eqz v9, :cond_53

    .line 1555
    .line 1556
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zq1;->d:Lcom/google/android/gms/internal/ads/wq1;

    .line 1557
    .line 1558
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wq1;->a(I)V

    .line 1559
    .line 1560
    .line 1561
    :cond_53
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->j1:Z

    .line 1562
    .line 1563
    if-eqz v0, :cond_55

    .line 1564
    .line 1565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qv1;->d:La3/u;

    .line 1570
    .line 1571
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 1572
    .line 1573
    if-eqz v7, :cond_54

    .line 1574
    .line 1575
    invoke-virtual {v2, v7, v12, v13}, La3/u;->r(Ljava/lang/Object;J)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv1;->b()V

    .line 1579
    .line 1580
    .line 1581
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/rv1;->j1:Z

    .line 1582
    .line 1583
    goto :goto_2d

    .line 1584
    :cond_54
    throw v4

    .line 1585
    :cond_55
    :goto_2d
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 1586
    .line 1587
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v10

    .line 1591
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 1592
    .line 1593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->j()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v10

    .line 1597
    cmp-long v0, v10, v22

    .line 1598
    .line 1599
    if-eqz v0, :cond_56

    .line 1600
    .line 1601
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv1;->a()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v20

    .line 1609
    sub-long v20, v12, v20

    .line 1610
    .line 1611
    cmp-long v0, v20, v10

    .line 1612
    .line 1613
    if-gez v0, :cond_57

    .line 1614
    .line 1615
    :cond_56
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/rv1;->g1:J

    .line 1616
    .line 1617
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v10

    .line 1621
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/rv1;->g1:J

    .line 1622
    .line 1623
    :cond_57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->o0()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-nez v0, :cond_58

    .line 1628
    .line 1629
    const/high16 v2, 0x20000000

    .line 1630
    .line 1631
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_59

    .line 1636
    .line 1637
    goto :goto_2e

    .line 1638
    :cond_58
    const/high16 v2, 0x20000000

    .line 1639
    .line 1640
    :goto_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 1645
    .line 1646
    .line 1647
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 1648
    .line 1649
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/qv1;->c(J)V

    .line 1650
    .line 1651
    .line 1652
    :cond_59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zq1;->g()V

    .line 1653
    .line 1654
    .line 1655
    const/high16 v7, 0x10000000

    .line 1656
    .line 1657
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_5a

    .line 1662
    .line 1663
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rv1;->c0(Lcom/google/android/gms/internal/ads/zq1;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_5a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->p1:Z

    .line 1667
    .line 1668
    if-eqz v0, :cond_5c

    .line 1669
    .line 1670
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 1671
    .line 1672
    cmp-long v0, v12, v10

    .line 1673
    .line 1674
    if-gtz v0, :cond_5b

    .line 1675
    .line 1676
    move-object/from16 p1, v8

    .line 1677
    .line 1678
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/rv1;->q1:J

    .line 1679
    .line 1680
    sub-long/2addr v10, v12

    .line 1681
    const-wide/16 v20, 0x1

    .line 1682
    .line 1683
    add-long v10, v10, v20

    .line 1684
    .line 1685
    add-long/2addr v10, v7

    .line 1686
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/rv1;->q1:J

    .line 1687
    .line 1688
    goto :goto_2f

    .line 1689
    :cond_5b
    move-object/from16 p1, v8

    .line 1690
    .line 1691
    :goto_2f
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 1692
    .line 1693
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/rv1;->g1:J

    .line 1694
    .line 1695
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/rv1;->p1:Z

    .line 1696
    .line 1697
    goto :goto_30

    .line 1698
    :cond_5c
    move-object/from16 p1, v8

    .line 1699
    .line 1700
    :goto_30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rv1;->B(Lcom/google/android/gms/internal/ads/zq1;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rv1;->C(Lcom/google/android/gms/internal/ads/zq1;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v11

    .line 1707
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/rv1;->q1:J

    .line 1708
    .line 1709
    add-long/2addr v12, v7

    .line 1710
    if-eqz v9, :cond_5d

    .line 1711
    .line 1712
    iget v9, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1713
    .line 1714
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zq1;->d:Lcom/google/android/gms/internal/ads/wq1;

    .line 1715
    .line 1716
    move-wide/from16 v34, v12

    .line 1717
    .line 1718
    move v13, v11

    .line 1719
    move-wide/from16 v11, v34

    .line 1720
    .line 1721
    move-object/from16 v8, p1

    .line 1722
    .line 1723
    const/16 v26, -0x5

    .line 1724
    .line 1725
    const/16 v30, 0x8

    .line 1726
    .line 1727
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/lv1;->e(ILcom/google/android/gms/internal/ads/wq1;JI)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_31

    .line 1731
    :cond_5d
    move-object/from16 v8, p1

    .line 1732
    .line 1733
    const/16 v26, -0x5

    .line 1734
    .line 1735
    const/16 v30, 0x8

    .line 1736
    .line 1737
    iget v9, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1738
    .line 1739
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1740
    .line 1741
    if-eqz v0, :cond_5e

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1744
    .line 1745
    .line 1746
    move-result v10

    .line 1747
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/lv1;->x(IIIJ)V

    .line 1748
    .line 1749
    .line 1750
    :goto_31
    iput v3, v1, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 1751
    .line 1752
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 1753
    .line 1754
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 1755
    .line 1756
    iput v15, v1, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 1757
    .line 1758
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->k1:Lcom/google/android/gms/internal/ads/cr1;

    .line 1759
    .line 1760
    iget v7, v0, Lcom/google/android/gms/internal/ads/cr1;->c:I

    .line 1761
    .line 1762
    add-int/2addr v7, v6

    .line 1763
    iput v7, v0, Lcom/google/android/gms/internal/ads/cr1;->c:I

    .line 1764
    .line 1765
    goto :goto_33

    .line 1766
    :cond_5e
    throw v4

    .line 1767
    :catch_c
    move-exception v0

    .line 1768
    move/from16 v30, v10

    .line 1769
    .line 1770
    const/high16 v2, 0x20000000

    .line 1771
    .line 1772
    const/16 v26, -0x5

    .line 1773
    .line 1774
    goto :goto_32

    .line 1775
    :catch_d
    move-exception v0

    .line 1776
    const/high16 v2, 0x20000000

    .line 1777
    .line 1778
    const/16 v26, -0x5

    .line 1779
    .line 1780
    const/16 v30, 0x8

    .line 1781
    .line 1782
    :goto_32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rv1;->U(Ljava/lang/Exception;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/rv1;->r(I)Z

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->q()V

    .line 1789
    .line 1790
    .line 1791
    :goto_33
    cmp-long v0, v18, v22

    .line 1792
    .line 1793
    if-eqz v0, :cond_60

    .line 1794
    .line 1795
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->g:Lcom/google/android/gms/internal/ads/q6;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v7

    .line 1804
    sub-long v7, v7, v16

    .line 1805
    .line 1806
    cmp-long v0, v7, v18

    .line 1807
    .line 1808
    if-gez v0, :cond_5f

    .line 1809
    .line 1810
    goto :goto_34

    .line 1811
    :cond_5f
    move v0, v15

    .line 1812
    goto :goto_35

    .line 1813
    :cond_60
    :goto_34
    move v0, v6

    .line 1814
    :goto_35
    if-eqz v0, :cond_62

    .line 1815
    .line 1816
    move-object/from16 v33, v5

    .line 1817
    .line 1818
    move-object/from16 v31, v14

    .line 1819
    .line 1820
    goto/16 :goto_25

    .line 1821
    .line 1822
    :cond_61
    throw v4

    .line 1823
    :cond_62
    :goto_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_37

    .line 1827
    :cond_63
    const/4 v6, 0x1

    .line 1828
    const/4 v15, 0x0

    .line 1829
    throw v4

    .line 1830
    :cond_64
    move/from16 v15, v24

    .line 1831
    .line 1832
    move-object/from16 v4, v29

    .line 1833
    .line 1834
    const/4 v6, 0x1

    .line 1835
    throw v4

    .line 1836
    :catch_e
    move-exception v0

    .line 1837
    move/from16 v15, v24

    .line 1838
    .line 1839
    goto/16 :goto_1c

    .line 1840
    .line 1841
    :catch_f
    move-exception v0

    .line 1842
    move/from16 v15, v24

    .line 1843
    .line 1844
    goto/16 :goto_3d

    .line 1845
    .line 1846
    :cond_65
    move v6, v3

    .line 1847
    move v15, v4

    .line 1848
    move-object v4, v2

    .line 1849
    throw v4

    .line 1850
    :cond_66
    move v6, v3

    .line 1851
    move v15, v4

    .line 1852
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->k1:Lcom/google/android/gms/internal/ads/cr1;

    .line 1853
    .line 1854
    iget v2, v0, Lcom/google/android/gms/internal/ads/cr1;->d:I

    .line 1855
    .line 1856
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv1;->i:Lcom/google/android/gms/internal/ads/kx1;

    .line 1857
    .line 1858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/rv1;->k:J

    .line 1862
    .line 1863
    sub-long v4, p1, v4

    .line 1864
    .line 1865
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kx1;->a(J)I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    add-int/2addr v2, v3

    .line 1870
    iput v2, v0, Lcom/google/android/gms/internal/ads/cr1;->d:I

    .line 1871
    .line 1872
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/rv1;->r(I)Z

    .line 1873
    .line 1874
    .line 1875
    :goto_37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->k1:Lcom/google/android/gms/internal/ads/cr1;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cr1;->a()V
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a

    .line 1878
    .line 1879
    .line 1880
    :goto_38
    return-void

    .line 1881
    :goto_39
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1882
    .line 1883
    if-eqz v2, :cond_67

    .line 1884
    .line 1885
    goto :goto_3a

    .line 1886
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    array-length v4, v3

    .line 1891
    if-lez v4, :cond_6b

    .line 1892
    .line 1893
    aget-object v3, v3, v15

    .line 1894
    .line 1895
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    const-string v4, "android.media.MediaCodec"

    .line 1900
    .line 1901
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-eqz v3, :cond_6b

    .line 1906
    .line 1907
    :goto_3a
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rv1;->U(Ljava/lang/Exception;)V

    .line 1908
    .line 1909
    .line 1910
    if-eqz v2, :cond_68

    .line 1911
    .line 1912
    move-object v2, v0

    .line 1913
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_68

    .line 1920
    .line 1921
    move v2, v6

    .line 1922
    goto :goto_3b

    .line 1923
    :cond_68
    move v2, v15

    .line 1924
    :goto_3b
    if-eqz v2, :cond_69

    .line 1925
    .line 1926
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->u()V

    .line 1927
    .line 1928
    .line 1929
    :cond_69
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv1;->K0:Lcom/google/android/gms/internal/ads/ov1;

    .line 1930
    .line 1931
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/rv1;->z(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/nv1;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    iget v3, v0, Lcom/google/android/gms/internal/ads/nv1;->a:I

    .line 1936
    .line 1937
    const/16 v4, 0x44d

    .line 1938
    .line 1939
    if-ne v3, v4, :cond_6a

    .line 1940
    .line 1941
    const/16 v3, 0xfa6

    .line 1942
    .line 1943
    goto :goto_3c

    .line 1944
    :cond_6a
    const/16 v3, 0xfa3

    .line 1945
    .line 1946
    :goto_3c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 1947
    .line 1948
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rv1;->k(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;ZI)Lcom/google/android/gms/internal/ads/ir1;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :cond_6b
    throw v0

    .line 1954
    :goto_3d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 1955
    .line 1956
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jo0;->g(I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    invoke-virtual {v1, v0, v2, v15, v3}, Lcom/google/android/gms/internal/ads/rv1;->k(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;ZI)Lcom/google/android/gms/internal/ads/ir1;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    throw v0
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
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
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public final I(Lcom/google/android/gms/internal/ads/fv1;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->v:Lcom/google/android/gms/internal/ads/tv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rv1;->J(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/fv1;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rv1;->k(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;ZI)Lcom/google/android/gms/internal/ads/ir1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
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

.method public abstract J(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/fv1;)I
.end method

.method public final K(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rv1;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rv1;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rv1;->i:Lcom/google/android/gms/internal/ads/kx1;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rv1;->k:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lcom/google/android/gms/internal/ads/kx1;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rv1;->c(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public abstract L(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/fv1;)Ljava/util/ArrayList;
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->p:Lcom/google/android/gms/internal/ads/qh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->q:Lcom/google/android/gms/internal/ads/pw1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->p:Lcom/google/android/gms/internal/ads/qh;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pw1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rv1;->p:Lcom/google/android/gms/internal/ads/qh;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/og;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/og;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/qh;->d(ILcom/google/android/gms/internal/ads/og;Z)Lcom/google/android/gms/internal/ads/og;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/og;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/rv1;->r:J

    .line 40
    .line 41
    iget v3, v0, Lcom/google/android/gms/internal/ads/pw1;->b:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og;->f:Lcom/google/android/gms/internal/ads/pt;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pt;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a;->e:[J

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/pw1;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->r:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/pw1;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og;->f:Lcom/google/android/gms/internal/ads/pt;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pt;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->r:J

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->r:J

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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

.method public N(Lcom/google/android/gms/internal/ads/fv1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public abstract O(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/fv1;F)Lcom/google/android/gms/internal/ads/n8;
.end method

.method public abstract P(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/fv1;Z)Lcom/google/android/gms/internal/ads/dr1;
.end method

.method public Q(J)J
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/rv1;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->G()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 20
    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p1, 0x2710

    .line 24
    .line 25
    return-wide p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public abstract R(FLcom/google/android/gms/internal/ads/fv1;[Lcom/google/android/gms/internal/ads/fv1;)F
.end method

.method public abstract S(JJLjava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public abstract U(Ljava/lang/Exception;)V
.end method

.method public V(Lq0/o;)Lcom/google/android/gms/internal/ads/dr1;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->j1:Z

    .line 3
    .line 4
    iget-object v1, p1, Lq0/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/fv1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/gms/internal/ads/ba0;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ba0;->b(Lcom/google/android/gms/internal/ads/fv1;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fv1;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/lu1;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/fv1;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    iget-object p1, p1, Lq0/o;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/sl0;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->H:Lcom/google/android/gms/internal/ads/sl0;

    .line 126
    .line 127
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->X0:Z

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/rv1;->I0:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->s()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->K0:Lcom/google/android/gms/internal/ads/ov1;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv1;->G:Lcom/google/android/gms/internal/ads/sl0;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rv1;->H:Lcom/google/android/gms/internal/ads/sl0;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_14

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/qv1;->e:Z

    .line 168
    .line 169
    invoke-virtual {p0, v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/rv1;->P(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/fv1;Z)Lcom/google/android/gms/internal/ads/dr1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v7, v6, Lcom/google/android/gms/internal/ads/dr1;->d:I

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v7, v0, :cond_d

    .line 179
    .line 180
    if-eq v7, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/rv1;->g0(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 186
    .line 187
    if-eq v4, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->h0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :goto_2
    move v12, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_3
    move v12, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/rv1;->g0(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Y0:Z

    .line 203
    .line 204
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 205
    .line 206
    iget v11, p0, Lcom/google/android/gms/internal/ads/rv1;->L0:I

    .line 207
    .line 208
    if-eq v11, v8, :cond_c

    .line 209
    .line 210
    if-ne v11, v0, :cond_b

    .line 211
    .line 212
    iget v11, v10, Lcom/google/android/gms/internal/ads/fv1;->v:I

    .line 213
    .line 214
    iget v12, v9, Lcom/google/android/gms/internal/ads/fv1;->v:I

    .line 215
    .line 216
    if-ne v11, v12, :cond_b

    .line 217
    .line 218
    iget v11, v10, Lcom/google/android/gms/internal/ads/fv1;->w:I

    .line 219
    .line 220
    iget v12, v9, Lcom/google/android/gms/internal/ads/fv1;->w:I

    .line 221
    .line 222
    if-ne v11, v12, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v0, v3

    .line 226
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->N0:Z

    .line 227
    .line 228
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 229
    .line 230
    if-eq v4, v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->h0()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/rv1;->g0(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 240
    .line 241
    .line 242
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 243
    .line 244
    if-eq v4, v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->h0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->v()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iput v5, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 276
    .line 277
    iput v5, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->u()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->s()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_5
    if-eqz v7, :cond_13

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 290
    .line 291
    if-ne v0, p1, :cond_12

    .line 292
    .line 293
    iget p1, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 294
    .line 295
    if-ne p1, v5, :cond_13

    .line 296
    .line 297
    :cond_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, Lcom/google/android/gms/internal/ads/dr1;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/dr1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/fv1;II)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_13
    return-object v6

    .line 307
    :cond_14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 308
    .line 309
    if-eqz p1, :cond_15

    .line 310
    .line 311
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 312
    .line 313
    iput v5, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->u()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->s()V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Lcom/google/android/gms/internal/ads/dr1;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x80

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/dr1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/fv1;II)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Sample MIME type is null."

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xfa5

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/rv1;->k(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;ZI)Lcom/google/android/gms/internal/ads/ir1;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1
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
.end method

.method public abstract W(Lcom/google/android/gms/internal/ads/fv1;Landroid/media/MediaFormat;)V
.end method

.method public abstract X()V
.end method

.method public abstract Y(JJLcom/google/android/gms/internal/ads/lv1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/fv1;)Z
.end method

.method public abstract Z(Lcom/google/android/gms/internal/ads/br1;)V
.end method

.method public abstract a0()V
.end method

.method public b0(J)V
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public c(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->B:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/qv1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rv1;->h1:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rv1;->i1:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->d0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->v()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->u()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->w()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rv1;->p1:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qv1;->d:La3/u;

    .line 70
    .line 71
    invoke-virtual {p2}, La3/u;->s()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_6

    .line 76
    .line 77
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rv1;->j1:Z

    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qv1;->d:La3/u;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iput p1, p2, La3/u;->b:I

    .line 85
    .line 86
    iput p1, p2, La3/u;->d:I

    .line 87
    .line 88
    iget-object p3, p2, La3/u;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 98
    .line 99
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/qv1;->e:Z

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
    .line 105
    .line 106
    .line 107
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
.end method

.method public abstract c0(Lcom/google/android/gms/internal/ads/zq1;)V
.end method

.method public abstract d()V
.end method

.method public final d0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->g1:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/qv1;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->m1:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->X0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->z:Lcom/google/android/gms/internal/ads/jv1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jv1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->y:Lcom/google/android/gms/internal/ads/zq1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zq1;->d()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->W0:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->C:Lcom/google/android/gms/internal/ads/o5;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput v0, v1, Lcom/google/android/gms/internal/ads/o5;->b:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, v1, Lcom/google/android/gms/internal/ads/o5;->a:I

    .line 46
    .line 47
    return-void
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

.method public abstract e()V
.end method

.method public e0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->m1:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->m1:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->B:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/qv1;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/qv1;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/qv1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rv1;->j0(Lcom/google/android/gms/internal/ads/qv1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->X()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->g:Lcom/google/android/gms/internal/ads/qv1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rv1;->j0(Lcom/google/android/gms/internal/ads/qv1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->B:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->d0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->u()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->p1:Z

    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final f0(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->r1:Lcom/google/android/gms/internal/ads/br1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
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
.end method

.method public abstract g()V
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/fv1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv1;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Z:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->j:[Lcom/google/android/gms/internal/ads/fv1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/rv1;->R(FLcom/google/android/gms/internal/ads/fv1;[Lcom/google/android/gms/internal/ads/fv1;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv1;->H0:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "operating-rate"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lv1;->f(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/rv1;->H0:F

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
    .line 71
    .line 72
.end method

.method public abstract h()V
.end method

.method public final h0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->H:Lcom/google/android/gms/internal/ads/sl0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->G:Lcom/google/android/gms/internal/ads/sl0;

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 33
    .line 34
    return v2
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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->d:Lcom/google/android/gms/internal/ads/xs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv1;->i1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->a0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->u()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->q()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->H:Lcom/google/android/gms/internal/ads/sl0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->G:Lcom/google/android/gms/internal/ads/sl0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->q()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->r:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/qv1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qv1;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rv1;->n1:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rv1;->b0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final k(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;ZI)Lcom/google/android/gms/internal/ads/ir1;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv1;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv1;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rv1;->I(Lcom/google/android/gms/internal/ads/fv1;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ir1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv1;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv1;->o:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv1;->o:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lcom/google/android/gms/internal/ads/rv1;->e:I

    .line 33
    .line 34
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rv1;->q:Lcom/google/android/gms/internal/ads/pw1;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/ir1;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ir1;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/fv1;ILcom/google/android/gms/internal/ads/pw1;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/qv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->B:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/qv1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final l(Lq0/o;Lcom/google/android/gms/internal/ads/zq1;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->i:Lcom/google/android/gms/internal/ads/kx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kx1;->b(Lq0/o;Lcom/google/android/gms/internal/ads/zq1;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rv1;->m:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rv1;->n:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p1, -0x3

    .line 34
    return p1

    .line 35
    :cond_2
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rv1;->k:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/rv1;->m:J

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rv1;->m:J

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/4 p2, -0x5

    .line 54
    if-ne v0, p2, :cond_4

    .line 55
    .line 56
    iget-object p3, p1, Lq0/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/fv1;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/fv1;->t:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/lu1;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rv1;->k:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lu1;->s:J

    .line 83
    .line 84
    new-instance p3, Lcom/google/android/gms/internal/ads/fv1;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p1, Lq0/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    return v0
.end method

.method public final l0(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->F:Lcom/google/android/gms/internal/ads/fv1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
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

.method public abstract m()Ljava/lang/String;
.end method

.method public final m0([Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/kx1;JJLcom/google/android/gms/internal/ads/pw1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->i:Lcom/google/android/gms/internal/ads/kx1;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rv1;->q:Lcom/google/android/gms/internal/ads/pw1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->M()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->m:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rv1;->m:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->j:[Lcom/google/android/gms/internal/ads/fv1;

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rv1;->k:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rv1;->s0([Lcom/google/android/gms/internal/ads/fv1;JJLcom/google/android/gms/internal/ads/pw1;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public n(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final n0()Lcom/google/android/gms/internal/ads/kx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->i:Lcom/google/android/gms/internal/ads/kx1;

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
.end method

.method public o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/rv1;->Y:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv1;->Z:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv1;->g0(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final o0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public p()V
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
.end method

.method public p0()Lcom/google/android/gms/internal/ads/gs1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv1;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->x()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->s:Lcom/google/android/gms/internal/ads/o;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
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
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lq0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lq0/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lq0/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->w:Lcom/google/android/gms/internal/ads/zq1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zq1;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/rv1;->l(Lq0/o;Lcom/google/android/gms/internal/ads/zq1;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rv1;->V(Lq0/o;)Lcom/google/android/gms/internal/ads/dr1;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mu0;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rv1;->h1:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->i0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public abstract r0(ZZ)V
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rv1;->t1:Lcom/google/android/gms/internal/ads/j41;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->z:Lcom/google/android/gms/internal/ads/jv1;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 18
    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v11, v1

    .line 22
    goto/16 :goto_17

    .line 23
    .line 24
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->H:Lcom/google/android/gms/internal/ads/sl0;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/rv1;->N(Lcom/google/android/gms/internal/ads/fv1;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rv1;->d0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "audio/mp4a-latm"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "audio/mpeg"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "audio/opus"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iput v10, v0, Lcom/google/android/gms/internal/ads/jv1;->k:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v2, 0x20

    .line 71
    .line 72
    iput v2, v0, Lcom/google/android/gms/internal/ads/jv1;->k:I

    .line 73
    .line 74
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/rv1;->V0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->H:Lcom/google/android/gms/internal/ads/sl0;

    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->G:Lcom/google/android/gms/internal/ads/sl0;

    .line 80
    .line 81
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 82
    .line 83
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v13, :cond_1e

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->I0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->v:Lcom/google/android/gms/internal/ads/tv1;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/rv1;->L(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/fv1;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->I0:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->I0:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/ov1;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v11, v1

    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/rv1;->J0:Lcom/google/android/gms/internal/ads/pv1;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vv1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/pv1; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/pv1;

    .line 136
    .line 137
    const v3, -0xc34e

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v13, v0, v3}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/vv1;I)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->I0:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1d

    .line 151
    .line 152
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/rv1;->I0:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    if-eqz v15, :cond_1c

    .line 155
    .line 156
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 157
    .line 158
    if-nez v0, :cond_1b

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/ov1;

    .line 166
    .line 167
    if-eqz v2, :cond_1a

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/rv1;->A(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rv1;->t(Lcom/google/android/gms/internal/ads/ov1;)Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/pv1; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    :try_start_3
    const-string v0, "createCodec:"

    .line 179
    .line 180
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->K0:Lcom/google/android/gms/internal/ads/ov1;

    .line 181
    .line 182
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv1;->E:Lcom/google/android/gms/internal/ads/fv1;

    .line 183
    .line 184
    if-eqz v3, :cond_16

    .line 185
    .line 186
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget v4, v1, Lcom/google/android/gms/internal/ads/rv1;->Z:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 189
    .line 190
    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rv1;->j:[Lcom/google/android/gms/internal/ads/fv1;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/rv1;->R(FLcom/google/android/gms/internal/ads/fv1;[Lcom/google/android/gms/internal/ads/fv1;)F

    .line 196
    .line 197
    .line 198
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 199
    const/4 v5, 0x0

    .line 200
    cmpg-float v5, v4, v5

    .line 201
    .line 202
    if-gtz v5, :cond_6

    .line 203
    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 205
    .line 206
    :cond_6
    :try_start_6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rv1;->g:Lcom/google/android/gms/internal/ads/q6;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 209
    .line 210
    .line 211
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rv1;->O(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/fv1;F)Lcom/google/android/gms/internal/ads/n8;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 219
    move/from16 v18, v10

    .line 220
    .line 221
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 222
    .line 223
    const/16 v11, 0x1f

    .line 224
    .line 225
    if-lt v10, v11, :cond_9

    .line 226
    .line 227
    move-object/from16 v19, v14

    .line 228
    .line 229
    :try_start_9
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/rv1;->f:Lcom/google/android/gms/internal/ads/pt1;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    monitor-enter v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 235
    :try_start_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/pt1;->b:Lcom/google/android/gms/internal/ads/zv0;

    .line 236
    .line 237
    if-eqz v11, :cond_8

    .line 238
    .line 239
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 242
    .line 243
    :try_start_b
    monitor-exit v14

    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/nt1;->l()Landroid/media/metrics/LogSessionId;

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nt1;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_7

    .line 252
    .line 253
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Landroid/media/MediaFormat;

    .line 256
    .line 257
    move-object/from16 v20, v11

    .line 258
    .line 259
    const-string v11, "log-session-id"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 260
    .line 261
    move-object/from16 v21, v15

    .line 262
    .line 263
    :try_start_c
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/nt1;->s(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catch_2
    move-exception v0

    .line 272
    :goto_5
    move-object v3, v0

    .line 273
    move-object v11, v1

    .line 274
    move-object v10, v2

    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :catch_3
    move-exception v0

    .line 278
    move-object/from16 v21, v15

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    :goto_6
    move-object/from16 v21, v15

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move-object/from16 v21, v15

    .line 285
    .line 286
    :try_start_d
    throw v19

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object/from16 v21, v15

    .line 291
    .line 292
    :goto_7
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 293
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 294
    :cond_9
    move-object/from16 v19, v14

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_8
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    add-int/lit8 v11, v11, 0xc

    .line 302
    .line 303
    new-instance v14, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->u:Lcom/google/android/gms/internal/ads/qs0;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/qs0;->a(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/lv1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 328
    .line 329
    new-instance v5, Lcom/google/android/gms/internal/ads/aj0;

    .line 330
    .line 331
    const/16 v11, 0x13

    .line 332
    .line 333
    invoke-direct {v5, v1, v11}, Lcom/google/android/gms/internal/ads/aj0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/lv1;->p(Lcom/google/android/gms/internal/ads/aj0;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 337
    .line 338
    .line 339
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 340
    .line 341
    .line 342
    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->g:Lcom/google/android/gms/internal/ads/q6;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 345
    .line 346
    .line 347
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->t:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fv1;)Z

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    :try_start_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fv1;->c(Lcom/google/android/gms/internal/ads/fv1;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v5, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 373
    .line 374
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", "

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "]"

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 398
    .line 399
    .line 400
    :cond_a
    :try_start_14
    iput v4, v1, Lcom/google/android/gms/internal/ads/rv1;->H0:F

    .line 401
    .line 402
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 403
    .line 404
    const/16 v0, 0x19

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    if-gt v10, v0, :cond_c

    .line 408
    .line 409
    :try_start_15
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 410
    .line 411
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_c

    .line 416
    .line 417
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 418
    .line 419
    const-string v5, "SM-T585"

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_b

    .line 426
    .line 427
    const-string v5, "SM-A510"

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_b

    .line 434
    .line 435
    const-string v5, "SM-A520"

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_b

    .line 442
    .line 443
    const-string v5, "SM-J700"

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 449
    if-eqz v4, :cond_c

    .line 450
    .line 451
    :cond_b
    move v4, v3

    .line 452
    goto :goto_9

    .line 453
    :cond_c
    const/4 v4, 0x0

    .line 454
    :goto_9
    :try_start_16
    iput v4, v1, Lcom/google/android/gms/internal/ads/rv1;->L0:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 455
    .line 456
    const/16 v4, 0x1d

    .line 457
    .line 458
    if-ne v10, v4, :cond_d

    .line 459
    .line 460
    :try_start_17
    const-string v5, "c2.android.aac.decoder"

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 466
    if-eqz v5, :cond_d

    .line 467
    .line 468
    move/from16 v5, v18

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_d
    const/4 v5, 0x0

    .line 472
    :goto_a
    :try_start_18
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/rv1;->M0:Z

    .line 473
    .line 474
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 475
    .line 476
    if-gt v10, v0, :cond_f

    .line 477
    .line 478
    :try_start_19
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_e
    :goto_b
    move/from16 v0, v18

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_f
    :goto_c
    if-gt v10, v4, :cond_10

    .line 491
    .line 492
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_e

    .line 499
    .line 500
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_e

    .line 507
    .line 508
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_e

    .line 515
    .line 516
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_e

    .line 531
    .line 532
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    :cond_10
    :try_start_1a
    const-string v0, "Amazon"

    .line 541
    .line 542
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    :try_start_1b
    const-string v0, "AFTS"

    .line 551
    .line 552
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ov1;->f:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_11
    const/4 v0, 0x0

    .line 566
    :goto_d
    :try_start_1c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv1;->P0:Z

    .line 567
    .line 568
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    iget v0, v1, Lcom/google/android/gms/internal/ads/rv1;->h:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 573
    .line 574
    if-ne v0, v3, :cond_12

    .line 575
    .line 576
    :try_start_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->g:Lcom/google/android/gms/internal/ads/q6;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    const-wide/16 v22, 0x3e8

    .line 586
    .line 587
    add-long v3, v3, v22

    .line 588
    .line 589
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/rv1;->R0:J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 590
    .line 591
    :cond_12
    :try_start_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->k1:Lcom/google/android/gms/internal/ads/cr1;

    .line 592
    .line 593
    iget v3, v0, Lcom/google/android/gms/internal/ads/cr1;->a:I

    .line 594
    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 596
    .line 597
    iput v3, v0, Lcom/google/android/gms/internal/ads/cr1;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 598
    .line 599
    sub-long v4, v14, v16

    .line 600
    .line 601
    const/16 v0, 0x1f

    .line 602
    .line 603
    if-lt v10, v0, :cond_13

    .line 604
    .line 605
    :try_start_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_13

    .line 610
    .line 611
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    move-object v10, v2

    .line 624
    move-wide v2, v14

    .line 625
    goto :goto_e

    .line 626
    :cond_14
    throw v19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    .line 627
    :goto_e
    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rv1;->S(JJLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 628
    .line 629
    .line 630
    move-object v11, v1

    .line 631
    :goto_f
    move-object v1, v11

    .line 632
    move/from16 v10, v18

    .line 633
    .line 634
    move-object/from16 v14, v19

    .line 635
    .line 636
    move-object/from16 v15, v21

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :catch_4
    move-exception v0

    .line 642
    move-object v11, v1

    .line 643
    :goto_10
    move-object v3, v0

    .line 644
    goto :goto_12

    .line 645
    :catch_5
    move-exception v0

    .line 646
    move-object v11, v1

    .line 647
    :goto_11
    move-object v10, v2

    .line 648
    goto :goto_10

    .line 649
    :cond_15
    move-object v11, v1

    .line 650
    move-object v10, v2

    .line 651
    :try_start_21
    throw v19

    .line 652
    :catch_6
    move-exception v0

    .line 653
    goto :goto_10

    .line 654
    :catch_7
    move-exception v0

    .line 655
    move-object v11, v1

    .line 656
    goto :goto_11

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    move-object v11, v1

    .line 659
    move-object v10, v2

    .line 660
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :catch_8
    move-exception v0

    .line 665
    move-object v11, v1

    .line 666
    move-object v10, v2

    .line 667
    move-object/from16 v19, v14

    .line 668
    .line 669
    move-object/from16 v21, v15

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :catch_9
    move-exception v0

    .line 673
    move-object v11, v1

    .line 674
    move/from16 v18, v10

    .line 675
    .line 676
    move-object/from16 v19, v14

    .line 677
    .line 678
    move-object/from16 v21, v15

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :catch_a
    move-exception v0

    .line 682
    move-object v11, v1

    .line 683
    move/from16 v18, v10

    .line 684
    .line 685
    move-object/from16 v19, v14

    .line 686
    .line 687
    move-object/from16 v21, v15

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_16
    move-object v11, v1

    .line 691
    move/from16 v18, v10

    .line 692
    .line 693
    move-object/from16 v19, v14

    .line 694
    .line 695
    move-object/from16 v21, v15

    .line 696
    .line 697
    move-object v10, v2

    .line 698
    throw v19
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 699
    :goto_12
    :try_start_22
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/xb1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v1, Lcom/google/android/gms/internal/ads/pv1;

    .line 712
    .line 713
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fv1;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    add-int/lit8 v2, v2, 0x17

    .line 730
    .line 731
    add-int/2addr v2, v5

    .line 732
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const-string v2, "Decoder init failed: "

    .line 736
    .line 737
    const-string v5, ", "

    .line 738
    .line 739
    invoke-static {v6, v2, v0, v5, v4}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 744
    .line 745
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 746
    .line 747
    if-eqz v0, :cond_17

    .line 748
    .line 749
    move-object v0, v3

    .line 750
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v6, v0

    .line 757
    :goto_13
    move-object v5, v10

    .line 758
    goto :goto_14

    .line 759
    :cond_17
    move-object/from16 v6, v19

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :goto_14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ov1;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/rv1;->U(Ljava/lang/Exception;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/rv1;->J0:Lcom/google/android/gms/internal/ads/pv1;

    .line 769
    .line 770
    if-nez v0, :cond_18

    .line 771
    .line 772
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/rv1;->J0:Lcom/google/android/gms/internal/ads/pv1;

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :catch_b
    move-exception v0

    .line 776
    goto :goto_16

    .line 777
    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/ov1;

    .line 778
    .line 779
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v1, Lcom/google/android/gms/internal/ads/pv1;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pv1;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ov1;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/rv1;->J0:Lcom/google/android/gms/internal/ads/pv1;

    .line 797
    .line 798
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_19

    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :cond_19
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/rv1;->J0:Lcom/google/android/gms/internal/ads/pv1;

    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1a
    move-object v11, v1

    .line 810
    move-object/from16 v19, v14

    .line 811
    .line 812
    throw v19

    .line 813
    :cond_1b
    move-object v11, v1

    .line 814
    move-object v1, v14

    .line 815
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/rv1;->I0:Ljava/util/ArrayDeque;

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_1c
    move-object v11, v1

    .line 819
    move-object v1, v14

    .line 820
    throw v1

    .line 821
    :cond_1d
    move-object v11, v1

    .line 822
    move-object v1, v14

    .line 823
    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    .line 824
    .line 825
    const v2, -0xc34f

    .line 826
    .line 827
    .line 828
    invoke-direct {v0, v13, v1, v2}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/vv1;I)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_1e
    move-object v11, v1

    .line 833
    move-object v1, v14

    .line 834
    throw v1
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/pv1; {:try_start_22 .. :try_end_22} :catch_b

    .line 835
    :goto_16
    const/16 v1, 0xfa1

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    invoke-virtual {v11, v0, v9, v2, v1}, Lcom/google/android/gms/internal/ads/rv1;->k(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;ZI)Lcom/google/android/gms/internal/ads/ir1;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :goto_17
    return-void
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
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
.end method

.method public s0([Lcom/google/android/gms/internal/ads/fv1;JJLcom/google/android/gms/internal/ads/pw1;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->i:Lcom/google/android/gms/internal/ads/kx1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qv1;->c:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/qv1;

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v7, p2

    .line 27
    move-wide v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/qv1;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/rv1;->j0(Lcom/google/android/gms/internal/ads/qv1;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rv1;->o1:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->X()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->B:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rv1;->m1:J

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    cmp-long v0, v4, v0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/qv1;

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v7, p2

    .line 74
    move-wide v9, p4

    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/qv1;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/rv1;->j0(Lcom/google/android/gms/internal/ads/qv1;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->l1:Lcom/google/android/gms/internal/ads/qv1;

    .line 82
    .line 83
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/qv1;->c:J

    .line 84
    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->X()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/qv1;

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 96
    .line 97
    move-wide v3, p2

    .line 98
    move-wide v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qv1;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
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
.end method

.method public t(Lcom/google/android/gms/internal/ads/ov1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lv1;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->k1:Lcom/google/android/gms/internal/ads/cr1;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/cr1;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/cr1;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->K0:Lcom/google/android/gms/internal/ads/ov1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rv1;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->G:Lcom/google/android/gms/internal/ads/sl0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->y()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->D0:Lcom/google/android/gms/internal/ads/lv1;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->G:Lcom/google/android/gms/internal/ads/sl0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->y()V

    .line 43
    .line 44
    .line 45
    throw v1
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

.method public v()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv1;->M0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv1;->e1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->H:Lcom/google/android/gms/internal/ads/sl0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->G:Lcom/google/android/gms/internal/ads/sl0;

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 27
    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ir1; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/xb1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
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

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public x()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->S0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->x:Lcom/google/android/gms/internal/ads/zq1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zq1;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->T0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rv1;->U0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->f1:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->g1:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->k0()Lcom/google/android/gms/internal/ads/qv1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/qv1;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->m1:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->R0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rv1;->d1:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Q0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rv1;->c1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rv1;->N0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rv1;->O0:Z

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/rv1;->a1:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/rv1;->b1:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Y0:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rv1;->p1:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv1;->q1:J

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->I0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->K0:Lcom/google/android/gms/internal/ads/ov1;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->F0:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->G0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->e1:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/rv1;->H0:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->L0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->M0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->P0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Y0:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/rv1;->Z0:I

    .line 31
    .line 32
    return-void
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

.method public z(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/nv1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nv1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/ov1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
