.class public final Laf/y;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laf/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public b:F

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Laf/e;

.field public i:Laf/e;

.field public j:I

.field public k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/m0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf/y;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Laf/y;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Laf/y;->c:I

    const/4 v0, 0x0

    iput v0, p0, Laf/y;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf/y;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/y;->f:Z

    iput-boolean v0, p0, Laf/y;->g:Z

    .line 3
    new-instance v1, Laf/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laf/d;-><init>(I)V

    iput-object v1, p0, Laf/y;->h:Laf/e;

    new-instance v1, Laf/d;

    .line 4
    invoke-direct {v1, v2}, Laf/d;-><init>(I)V

    iput-object v1, p0, Laf/y;->i:Laf/e;

    iput v0, p0, Laf/y;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Laf/y;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf/y;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf/y;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLaf/e;Laf/e;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Laf/y;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Laf/y;->c:I

    const/4 v0, 0x0

    iput v0, p0, Laf/y;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf/y;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/y;->f:Z

    iput-boolean v0, p0, Laf/y;->g:Z

    .line 9
    new-instance v1, Laf/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laf/d;-><init>(I)V

    iput-object v1, p0, Laf/y;->h:Laf/e;

    new-instance v1, Laf/d;

    .line 10
    invoke-direct {v1, v2}, Laf/d;-><init>(I)V

    iput-object v1, p0, Laf/y;->i:Laf/e;

    iput v0, p0, Laf/y;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Laf/y;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf/y;->l:Ljava/util/List;

    iput-object p1, p0, Laf/y;->a:Ljava/util/List;

    iput p2, p0, Laf/y;->b:F

    iput p3, p0, Laf/y;->c:I

    iput p4, p0, Laf/y;->d:F

    iput-boolean p5, p0, Laf/y;->e:Z

    iput-boolean p6, p0, Laf/y;->f:Z

    iput-boolean p7, p0, Laf/y;->g:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Laf/y;->h:Laf/e;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Laf/y;->i:Laf/e;

    :cond_1
    iput p10, p0, Laf/y;->j:I

    iput-object p11, p0, Laf/y;->k:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Laf/y;->l:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x4f45

    .line 8
    .line 9
    invoke-static {v1, v3}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Laf/y;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v4, v5, v6}, Lse/ha;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    iget v5, v0, Laf/y;->b:F

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    iget v5, v0, Laf/y;->c:I

    .line 28
    .line 29
    invoke-static {v1, v4, v5}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    iget v5, v0, Laf/y;->d:F

    .line 34
    .line 35
    invoke-static {v1, v4, v5}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    iget-boolean v5, v0, Laf/y;->e:Z

    .line 40
    .line 41
    invoke-static {v1, v4, v5}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    iget-boolean v5, v0, Laf/y;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v4, v5}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    iget-boolean v5, v0, Laf/y;->g:Z

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Laf/y;->h:Laf/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Laf/e;->p()Laf/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-static {v1, v5, v4, v2, v6}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Laf/y;->i:Laf/e;

    .line 69
    .line 70
    invoke-virtual {v4}, Laf/e;->p()Laf/e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-static {v1, v5, v4, v2, v6}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    iget v4, v0, Laf/y;->j:I

    .line 82
    .line 83
    invoke-static {v1, v2, v4}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    iget-object v4, v0, Laf/y;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v2, v4, v6}, Lse/ha;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v4, v0, Laf/y;->l:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Laf/f0;

    .line 119
    .line 120
    new-instance v7, Laf/f0;

    .line 121
    .line 122
    iget-object v8, v5, Laf/f0;->a:Laf/e0;

    .line 123
    .line 124
    iget v9, v8, Laf/e0;->a:F

    .line 125
    .line 126
    iget v9, v8, Laf/e0;->c:I

    .line 127
    .line 128
    iget v10, v8, Laf/e0;->b:I

    .line 129
    .line 130
    new-instance v11, Landroid/util/Pair;

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v11, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iget-object v8, v8, Laf/e0;->e:Laf/a0;

    .line 160
    .line 161
    iget v13, v0, Laf/y;->b:F

    .line 162
    .line 163
    iget-boolean v9, v0, Laf/y;->e:Z

    .line 164
    .line 165
    new-instance v12, Laf/e0;

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    move/from16 v16, v9

    .line 170
    .line 171
    invoke-direct/range {v12 .. v17}, Laf/e0;-><init>(FIIZLaf/a0;)V

    .line 172
    .line 173
    .line 174
    iget-wide v8, v5, Laf/f0;->b:D

    .line 175
    .line 176
    invoke-direct {v7, v12, v8, v9}, Laf/f0;-><init>(Laf/e0;D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/16 v4, 0xd

    .line 184
    .line 185
    invoke-static {v1, v4, v2, v6}, Lse/ha;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    return-void
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
