.class public final synthetic Lci/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lci/c;->a:I

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lci/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/o0;

    .line 7
    .line 8
    check-cast p2, Ly0/o0;

    .line 9
    .line 10
    iget p1, p1, Ly0/o0;->b:I

    .line 11
    .line 12
    iget p2, p2, Ly0/o0;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 20
    .line 21
    check-cast p2, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    sub-int/2addr v0, p1

    .line 58
    return v0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p1, p2

    .line 87
    return p1

    .line 88
    :pswitch_2
    check-cast p1, Lqt/r;

    .line 89
    .line 90
    check-cast p2, Lqt/r;

    .line 91
    .line 92
    invoke-virtual {p1}, Lqt/r;->b()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-wide v2, v0

    .line 106
    :goto_0
    invoke-virtual {p2}, Lqt/r;->b()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_3
    check-cast p1, Lqt/r;

    .line 122
    .line 123
    check-cast p2, Lqt/r;

    .line 124
    .line 125
    instance-of v0, p1, Lqt/p;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast p1, Lqt/p;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object p1, v1

    .line 134
    :goto_1
    const-string v0, ""

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p1, Lqt/p;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    :cond_3
    move-object p1, v0

    .line 143
    :cond_4
    instance-of v2, p2, Lqt/p;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Lqt/p;

    .line 149
    .line 150
    :cond_5
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object p2, v1, Lqt/p;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v0, p2

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_4
    check-cast p1, Lpa/a;

    .line 164
    .line 165
    check-cast p2, Lpa/a;

    .line 166
    .line 167
    const-string v0, "o2"

    .line 168
    .line 169
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v0, "data"

    .line 176
    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lpa/a;->c:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iget-object p1, p2, Lpa/a;->c:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 p1, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/4 p1, -0x1

    .line 204
    :goto_3
    return p1

    .line 205
    :pswitch_5
    check-cast p1, Lorg/apache/tika/language/translate/Translator;

    .line 206
    .line 207
    check-cast p2, Lorg/apache/tika/language/translate/Translator;

    .line 208
    .line 209
    invoke-static {p1, p2}, Lorg/apache/tika/utils/CompareUtils;->compareClassName(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_6
    invoke-static {p1, p2}, Lorg/apache/tika/utils/CompareUtils;->compareClassName(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_7
    check-cast p1, Lorg/apache/tika/language/detect/LanguageDetector;

    .line 220
    .line 221
    check-cast p2, Lorg/apache/tika/language/detect/LanguageDetector;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lorg/apache/tika/utils/CompareUtils;->compareClassName(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_8
    check-cast p1, Lla/d;

    .line 229
    .line 230
    check-cast p2, Lla/d;

    .line 231
    .line 232
    const-string v0, "o2"

    .line 233
    .line 234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v0, "data"

    .line 241
    .line 242
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lla/d;->g:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iget-object p1, p2, Lla/d;->g:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 p1, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/4 p1, -0x1

    .line 269
    :goto_4
    return p1

    .line 270
    :pswitch_9
    check-cast p1, Lla/d;

    .line 271
    .line 272
    check-cast p2, Lla/d;

    .line 273
    .line 274
    const-class v0, Lma/c;

    .line 275
    .line 276
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    :try_start_0
    const-string v1, "o2"

    .line 285
    .line 286
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v1, "data"

    .line 293
    .line 294
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lla/d;->g:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    iget-object p1, p2, Lla/d;->g:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide p1

    .line 313
    invoke-static {p1, p2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 314
    .line 315
    .line 316
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    const/4 v2, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_e
    const/4 v2, -0x1

    .line 321
    goto :goto_5

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    invoke-static {v0, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return v2

    .line 327
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 328
    .line 329
    check-cast p2, Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget v0, Lkh/a;->f:I

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 356
    .line 357
    check-cast p2, Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_c
    check-cast p1, [B

    .line 373
    .line 374
    check-cast p2, [B

    .line 375
    .line 376
    array-length v0, p1

    .line 377
    array-length v1, p2

    .line 378
    if-eq v0, v1, :cond_f

    .line 379
    .line 380
    array-length p1, p1

    .line 381
    array-length p2, p2

    .line 382
    sub-int/2addr p1, p2

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    const/4 v0, 0x0

    .line 385
    move v1, v0

    .line 386
    :goto_6
    array-length v2, p1

    .line 387
    if-ge v1, v2, :cond_11

    .line 388
    .line 389
    aget-byte v2, p1, v1

    .line 390
    .line 391
    aget-byte v3, p2, v1

    .line 392
    .line 393
    if-eq v2, v3, :cond_10

    .line 394
    .line 395
    sub-int p1, v2, v3

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    move p1, v0

    .line 402
    :goto_7
    return p1

    .line 403
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 404
    .line 405
    check-cast p2, Landroid/view/View;

    .line 406
    .line 407
    if-ne p1, p2, :cond_12

    .line 408
    .line 409
    const/4 p1, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_12
    sget-object v0, Lk2/p1;->d:Ly/d0;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-virtual {v0, p2}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast p2, Landroid/graphics/Rect;

    .line 430
    .line 431
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 434
    .line 435
    sub-int/2addr v0, v1

    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 439
    .line 440
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    sub-int/2addr p1, p2

    .line 443
    sget p2, Lk2/p1;->c:I

    .line 444
    .line 445
    mul-int/2addr p1, p2

    .line 446
    goto :goto_8

    .line 447
    :cond_13
    sget p1, Lk2/p1;->c:I

    .line 448
    .line 449
    mul-int/2addr p1, v0

    .line 450
    :goto_8
    return p1

    .line 451
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 452
    .line 453
    check-cast p2, Landroid/view/View;

    .line 454
    .line 455
    if-ne p1, p2, :cond_14

    .line 456
    .line 457
    const/4 p1, 0x0

    .line 458
    goto :goto_9

    .line 459
    :cond_14
    sget-object v0, Lk2/p1;->d:Ly/d0;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    check-cast p1, Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-virtual {v0, p2}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast p2, Landroid/graphics/Rect;

    .line 478
    .line 479
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    sub-int/2addr v0, v1

    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 487
    .line 488
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 489
    .line 490
    sub-int/2addr p1, p2

    .line 491
    goto :goto_9

    .line 492
    :cond_15
    move p1, v0

    .line 493
    :goto_9
    return p1

    .line 494
    :pswitch_f
    check-cast p1, Ljava/lang/Comparable;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Comparable;

    .line 497
    .line 498
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    return p1

    .line 503
    :pswitch_10
    check-cast p1, Lj2/g0;

    .line 504
    .line 505
    check-cast p2, Lj2/g0;

    .line 506
    .line 507
    iget-object v0, p1, Lj2/g0;->F:Lj2/k0;

    .line 508
    .line 509
    iget-object v0, v0, Lj2/k0;->p:Lj2/v0;

    .line 510
    .line 511
    iget v0, v0, Lj2/v0;->E:F

    .line 512
    .line 513
    iget-object v1, p2, Lj2/g0;->F:Lj2/k0;

    .line 514
    .line 515
    iget-object v1, v1, Lj2/k0;->p:Lj2/v0;

    .line 516
    .line 517
    iget v1, v1, Lj2/v0;->E:F

    .line 518
    .line 519
    cmpg-float v2, v0, v1

    .line 520
    .line 521
    if-nez v2, :cond_16

    .line 522
    .line 523
    invoke-virtual {p1}, Lj2/g0;->v()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {p2}, Lj2/g0;->v()I

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    goto :goto_a

    .line 536
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    :goto_a
    return p1

    .line 541
    :pswitch_11
    check-cast p1, Lhh/q1;

    .line 542
    .line 543
    check-cast p2, Lhh/q1;

    .line 544
    .line 545
    check-cast p1, Lhh/f0;

    .line 546
    .line 547
    iget-object p1, p1, Lhh/f0;->a:Ljava/lang/String;

    .line 548
    .line 549
    check-cast p2, Lhh/f0;

    .line 550
    .line 551
    iget-object p2, p2, Lhh/f0;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    return p1

    .line 558
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 559
    .line 560
    check-cast p2, Ljava/io/File;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 567
    .line 568
    .line 569
    move-result-wide p1

    .line 570
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    return p1

    .line 575
    :pswitch_13
    check-cast p1, Lai/k;

    .line 576
    .line 577
    check-cast p2, Lai/k;

    .line 578
    .line 579
    iget-object p1, p1, Lai/k;->c:Ldi/j;

    .line 580
    .line 581
    iget-object p2, p2, Lai/k;->c:Ldi/j;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Ldi/e;->e(Ldi/e;)I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    return p1

    .line 588
    :pswitch_14
    check-cast p1, Ldi/k;

    .line 589
    .line 590
    check-cast p2, Ldi/k;

    .line 591
    .line 592
    invoke-static {p1}, Ldi/b;->b(Ldi/k;)Ldi/b;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p2}, Ldi/b;->b(Ldi/k;)Ldi/b;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-virtual {p1, p2}, Ldi/b;->a(Ldi/b;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    return p1

    .line 605
    :pswitch_15
    check-cast p1, Ldi/a;

    .line 606
    .line 607
    check-cast p2, Ldi/a;

    .line 608
    .line 609
    iget-object v0, p1, Ldi/a;->b:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v1, p2, Ldi/a;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_17
    iget-object p1, p1, Ldi/a;->c:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget-object p2, p2, Ldi/a;->c:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ldi/d;

    .line 649
    .line 650
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ldi/d;

    .line 655
    .line 656
    iget-object v2, v0, Ldi/d;->a:Ldi/j;

    .line 657
    .line 658
    iget-object v3, v1, Ldi/d;->a:Ldi/j;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ldi/e;->e(Ldi/e;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    move v0, v2

    .line 667
    goto :goto_b

    .line 668
    :cond_19
    iget v0, v0, Ldi/d;->b:I

    .line 669
    .line 670
    iget v1, v1, Ldi/d;->b:I

    .line 671
    .line 672
    invoke-static {v0, v1}, Lb0/h;->a(II)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_b
    if-eqz v0, :cond_18

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    :goto_c
    return v0

    .line 692
    :pswitch_16
    check-cast p1, Ldi/h;

    .line 693
    .line 694
    check-cast p2, Ldi/h;

    .line 695
    .line 696
    invoke-virtual {p1, p2}, Ldi/h;->a(Ldi/h;)I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    return p1

    .line 701
    :pswitch_17
    check-cast p1, Lei/i;

    .line 702
    .line 703
    check-cast p2, Lei/i;

    .line 704
    .line 705
    iget p1, p1, Lei/i;->a:I

    .line 706
    .line 707
    iget p2, p2, Lei/i;->a:I

    .line 708
    .line 709
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    return p1

    .line 714
    :pswitch_18
    check-cast p1, Ldi/a;

    .line 715
    .line 716
    check-cast p2, Ldi/a;

    .line 717
    .line 718
    iget-object v0, p1, Ldi/a;->d:Ldi/c;

    .line 719
    .line 720
    iget-wide v0, v0, Ldi/c;->a:J

    .line 721
    .line 722
    iget-object v2, p2, Ldi/a;->d:Ldi/c;

    .line 723
    .line 724
    iget-wide v2, v2, Ldi/c;->a:J

    .line 725
    .line 726
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1b

    .line 731
    .line 732
    iget-object p1, p1, Ldi/a;->b:Ljava/lang/String;

    .line 733
    .line 734
    iget-object p2, p2, Ldi/a;->b:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    :cond_1b
    return v0

    .line 741
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 742
    .line 743
    check-cast p2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    return p1

    .line 750
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 751
    .line 752
    check-cast p2, Ljava/lang/Long;

    .line 753
    .line 754
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    return p1

    .line 759
    :pswitch_1b
    check-cast p1, Lci/d;

    .line 760
    .line 761
    check-cast p2, Lci/d;

    .line 762
    .line 763
    iget v0, p1, Lci/d;->b:I

    .line 764
    .line 765
    iget v1, p2, Lci/d;->b:I

    .line 766
    .line 767
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1c

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_1c
    iget-object p1, p1, Lci/d;->a:Ldi/h;

    .line 775
    .line 776
    iget-object p2, p2, Lci/d;->a:Ldi/h;

    .line 777
    .line 778
    invoke-virtual {p1, p2}, Ldi/h;->a(Ldi/h;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    :goto_d
    return v0

    .line 783
    :pswitch_1c
    check-cast p1, Lci/d;

    .line 784
    .line 785
    check-cast p2, Lci/d;

    .line 786
    .line 787
    iget-object v0, p1, Lci/d;->a:Ldi/h;

    .line 788
    .line 789
    iget-object v1, p2, Lci/d;->a:Ldi/h;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ldi/h;->a(Ldi/h;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_1d
    iget p1, p1, Lci/d;->b:I

    .line 799
    .line 800
    iget p2, p2, Lci/d;->b:I

    .line 801
    .line 802
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    :goto_e
    return v0

    .line 807
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
.end method
