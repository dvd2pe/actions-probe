.class public final Li0/s;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Le0/e1;


# static fields
.field public static final w:Ly7/c;


# instance fields
.field public final a:Lay/i;

.field public b:Z

.field public c:Li0/l;

.field public final d:Lay/d1;

.field public final e:Ly0/g1;

.field public final f:Lg0/k;

.field public g:F

.field public final h:Le0/o;

.field public final i:Z

.field public j:Lj2/g0;

.field public final k:Li0/p;

.field public final l:Lj0/c;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Lh9/h;

.field public final o:Lj0/b0;

.field public final p:Lhe/f;

.field public final q:Lj0/y;

.field public final r:Ly0/y0;

.field public final s:Ly0/g1;

.field public final t:Ly0/g1;

.field public final u:Ly0/y0;

.field public v:Lb0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/n;->a:Li0/n;

    .line 2
    .line 3
    sget-object v1, Li0/k;->c:Li0/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/m;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li0/s;->w:Ly7/c;

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
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lay/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lay/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lay/i;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li0/s;->a:Lay/i;

    .line 14
    .line 15
    new-instance v0, Lay/d1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly0/d1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ly0/d1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lay/d1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ly0/d1;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ly0/d1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lay/d1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Lj0/w;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lj0/w;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lay/d1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Li0/s;->d:Lay/d1;

    .line 42
    .line 43
    sget-object p2, Li0/v;->b:Li0/l;

    .line 44
    .line 45
    sget-object v0, Ly0/u0;->c:Ly0/u0;

    .line 46
    .line 47
    new-instance v1, Ly0/g1;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0}, Ly0/g1;-><init>(Ljava/lang/Object;Ly0/j2;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Li0/s;->e:Ly0/g1;

    .line 53
    .line 54
    new-instance p2, Lg0/k;

    .line 55
    .line 56
    invoke-direct {p2}, Lg0/k;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Li0/s;->f:Lg0/k;

    .line 60
    .line 61
    new-instance p2, La0/s;

    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, La0/s;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Le0/o;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Le0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Li0/s;->h:Le0/o;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Li0/s;->i:Z

    .line 77
    .line 78
    new-instance p2, Li0/p;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p0, v0}, Li0/p;-><init>(Le0/e1;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Li0/s;->k:Li0/p;

    .line 85
    .line 86
    new-instance p2, Lj0/c;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Li0/s;->l:Lj0/c;

    .line 92
    .line 93
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 94
    .line 95
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Li0/s;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 99
    .line 100
    new-instance p2, Lh9/h;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-direct {p2, v0}, Lh9/h;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Li0/s;->n:Lh9/h;

    .line 107
    .line 108
    new-instance p2, Lj0/b0;

    .line 109
    .line 110
    new-instance v0, Li0/o;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Li0/o;-><init>(Li0/s;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Lj0/b0;-><init>(Li0/o;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Li0/s;->o:Lj0/b0;

    .line 119
    .line 120
    new-instance p1, Lhe/f;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-direct {p1, p0, p2}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Li0/s;->p:Lhe/f;

    .line 127
    .line 128
    new-instance p1, Lj0/y;

    .line 129
    .line 130
    invoke-direct {p1}, Lj0/y;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Li0/s;->q:Lj0/y;

    .line 134
    .line 135
    invoke-static {}, Lxd/e;->b()Ly0/y0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Li0/s;->r:Ly0/y0;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Li0/s;->s:Ly0/g1;

    .line 148
    .line 149
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Li0/s;->t:Ly0/g1;

    .line 154
    .line 155
    invoke-static {}, Lxd/e;->b()Ly0/y0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Li0/s;->u:Ly0/y0;

    .line 160
    .line 161
    sget-object v1, Lb0/q1;->a:Lb0/p1;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v0, Lb0/l;

    .line 169
    .line 170
    new-instance v3, Lb0/m;

    .line 171
    .line 172
    invoke-direct {v3, p1}, Lb0/m;-><init>(F)V

    .line 173
    .line 174
    .line 175
    const-wide/high16 v4, -0x8000000000000000L

    .line 176
    .line 177
    const-wide/high16 v6, -0x8000000000000000L

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct/range {v0 .. v8}, Lb0/l;-><init>(Lb0/p1;Ljava/lang/Object;Lb0/q;JJZ)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Li0/s;->v:Lb0/l;

    .line 184
    .line 185
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s;->h:Le0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s;->t:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Li0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li0/q;

    .line 7
    .line 8
    iget v1, v0, Li0/q;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li0/q;-><init>(Li0/s;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li0/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Li0/q;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Li0/q;->c:Lsy/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Li0/q;->b:Lc0/y0;

    .line 57
    .line 58
    iget-object v2, v0, Li0/q;->a:Li0/s;

    .line 59
    .line 60
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Li0/q;->a:Li0/s;

    .line 68
    .line 69
    iput-object p1, v0, Li0/q;->b:Lc0/y0;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lsy/i;

    .line 73
    .line 74
    iput-object p3, v0, Li0/q;->c:Lsy/i;

    .line 75
    .line 76
    iput v4, v0, Li0/q;->f:I

    .line 77
    .line 78
    iget-object p3, p0, Li0/s;->l:Lj0/c;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lj0/c;->k(Lsy/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p3, v2, Li0/s;->h:Le0/o;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Li0/q;->a:Li0/s;

    .line 92
    .line 93
    iput-object v2, v0, Li0/q;->b:Lc0/y0;

    .line 94
    .line 95
    iput-object v2, v0, Li0/q;->c:Lsy/i;

    .line 96
    .line 97
    iput v3, v0, Li0/q;->f:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Le0/o;->c(Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s;->s:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s;->h:Le0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/o;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final f(Li0/l;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Li0/l;->a:Li0/m;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Li0/s;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Li0/s;->c:Li0/l;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Li0/s;->b:Z

    .line 16
    .line 17
    :cond_1
    iget-object v2, p1, Li0/l;->j:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v4, v0, Li0/m;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, p1, Li0/l;->b:I

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v4, v1

    .line 36
    :goto_2
    iget-object v5, p0, Li0/s;->t:Ly0/g1;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p1, Li0/l;->c:Z

    .line 46
    .line 47
    iget-object v5, p0, Li0/s;->s:Ly0/g1;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Li0/s;->g:F

    .line 57
    .line 58
    iget v5, p1, Li0/l;->d:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    iput v4, p0, Li0/s;->g:F

    .line 62
    .line 63
    iget-object v4, p0, Li0/s;->e:Ly0/g1;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x29

    .line 69
    .line 70
    const-string v5, "scrollOffset should be non-negative ("

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Li0/s;->d:Lay/d1;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    iget p3, p1, Li0/l;->b:I

    .line 79
    .line 80
    int-to-float v0, p3

    .line 81
    cmpl-float v0, v0, v6

    .line 82
    .line 83
    if-ltz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v7, Lay/d1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ly0/d1;

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ly0/d1;->i(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object p3, v0, Li0/m;->g:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object p3, v8

    .line 131
    :goto_3
    iput-object p3, v7, Lay/d1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean p3, v7, Lay/d1;->a:Z

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    iget p3, p1, Li0/l;->m:I

    .line 138
    .line 139
    if-lez p3, :cond_a

    .line 140
    .line 141
    :cond_8
    iput-boolean v1, v7, Lay/d1;->a:Z

    .line 142
    .line 143
    iget p3, p1, Li0/l;->b:I

    .line 144
    .line 145
    int-to-float v9, p3

    .line 146
    cmpl-float v9, v9, v6

    .line 147
    .line 148
    if-ltz v9, :cond_12

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v3, v0, Li0/m;->a:I

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v7, v3, p3}, Lay/d1;->q(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-boolean p3, p0, Li0/s;->i:Z

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    iget-object p3, p0, Li0/s;->a:Lay/i;

    .line 162
    .line 163
    iget v0, p3, Lay/i;->c:I

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v0, v3, :cond_d

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    iget-boolean v0, p3, Lay/i;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Li0/m;

    .line 183
    .line 184
    iget v0, v0, Li0/m;->a:I

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Li0/m;

    .line 193
    .line 194
    iget v0, v0, Li0/m;->a:I

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    :goto_4
    iget v1, p3, Lay/i;->c:I

    .line 198
    .line 199
    if-eq v1, v0, :cond_d

    .line 200
    .line 201
    iput v3, p3, Lay/i;->c:I

    .line 202
    .line 203
    iget-object v0, p3, Lay/i;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lj0/a0;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Lj0/a0;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iput-object v8, p3, Lay/i;->d:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 215
    .line 216
    iget p2, p1, Li0/l;->e:F

    .line 217
    .line 218
    iget-object p3, p1, Li0/l;->h:Lh3/c;

    .line 219
    .line 220
    iget-object p1, p1, Li0/l;->g:Lkz/e0;

    .line 221
    .line 222
    sget v0, Li0/v;->a:F

    .line 223
    .line 224
    invoke-interface {p3, v0}, Lh3/c;->c0(F)F

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    cmpg-float p3, p2, p3

    .line 229
    .line 230
    if-gtz p3, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    invoke-static {}, Li1/r;->d()Li1/f;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_f

    .line 238
    .line 239
    invoke-virtual {p3}, Li1/f;->e()Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move-object v0, v8

    .line 245
    :goto_6
    invoke-static {p3}, Li1/r;->g(Li1/f;)Li1/f;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :try_start_0
    iget-object v2, p0, Li0/s;->v:Lb0/l;

    .line 250
    .line 251
    iget-object v2, v2, Lb0/l;->b:Ly0/g1;

    .line 252
    .line 253
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, p0, Li0/s;->v:Lb0/l;

    .line 264
    .line 265
    iget-boolean v4, v3, Lb0/l;->f:Z

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    sub-float/2addr v2, p2

    .line 271
    const/16 p2, 0x1e

    .line 272
    .line 273
    invoke-static {v3, v2, v6, p2}, Lb0/e;->k(Lb0/l;FFI)Lb0/l;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p0, Li0/s;->v:Lb0/l;

    .line 278
    .line 279
    new-instance p2, Li0/r;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-direct {p2, p0, v8, v2}, Li0/r;-><init>(Li0/s;Lqy/d;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v8, p2, v5}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    new-instance v2, Lb0/l;

    .line 292
    .line 293
    sget-object v3, Lb0/q1;->a:Lb0/p1;

    .line 294
    .line 295
    neg-float p2, p2

    .line 296
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const/16 v4, 0x3c

    .line 301
    .line 302
    invoke-direct {v2, v3, p2, v8, v4}, Lb0/l;-><init>(Lb0/p1;Ljava/lang/Object;Lb0/q;I)V

    .line 303
    .line 304
    .line 305
    iput-object v2, p0, Li0/s;->v:Lb0/l;

    .line 306
    .line 307
    new-instance p2, Li0/r;

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    invoke-direct {p2, p0, v8, v2}, Li0/r;-><init>(Li0/s;Lqy/d;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v8, p2, v5}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {p3, v1, v0}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_8
    invoke-static {p3, v1, v0}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_11
    :goto_9
    return-void

    .line 325
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p2
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

.method public final g()Li0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s;->e:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/l;

    .line 8
    .line 9
    return-object v0
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

.method public final h(FLi0/l;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Li0/s;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Li0/l;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p2, Li0/l;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Li0/m;

    .line 31
    .line 32
    iget v3, v3, Li0/m;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Li0/m;

    .line 41
    .line 42
    iget v3, v3, Li0/m;->a:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    :goto_1
    if-ltz v3, :cond_6

    .line 46
    .line 47
    iget v2, p2, Li0/l;->m:I

    .line 48
    .line 49
    if-ge v3, v2, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, Li0/s;->a:Lay/i;

    .line 52
    .line 53
    iget v4, v2, Lay/i;->c:I

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    iget-boolean v4, v2, Lay/i;->b:Z

    .line 58
    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Lay/i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lj0/a0;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Lj0/a0;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v0, v2, Lay/i;->b:Z

    .line 71
    .line 72
    iput v3, v2, Lay/i;->c:I

    .line 73
    .line 74
    iget-object v4, p0, Li0/s;->p:Lhe/f;

    .line 75
    .line 76
    iget-object v4, v4, Lhe/f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Li0/s;

    .line 79
    .line 80
    invoke-static {}, Li1/r;->d()Li1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Li1/f;->e()Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-static {v5}, Li1/r;->g(Li1/f;)Li1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_0
    iget-object v8, v4, Li0/s;->e:Ly0/g1;

    .line 97
    .line 98
    invoke-virtual {v8}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Li0/l;

    .line 103
    .line 104
    iget-wide v8, v8, Li0/l;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Li0/s;->o:Lj0/b0;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v8, v9}, Lj0/b0;->a(IJ)Lj0/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lay/i;->d:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-static {v5, v7, v6}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Li0/m;

    .line 130
    .line 131
    iget v1, p2, Li0/l;->p:I

    .line 132
    .line 133
    iget v3, v0, Li0/m;->j:I

    .line 134
    .line 135
    iget v0, v0, Li0/m;->k:I

    .line 136
    .line 137
    add-int/2addr v3, v0

    .line 138
    add-int/2addr v3, v1

    .line 139
    iget p2, p2, Li0/l;->l:I

    .line 140
    .line 141
    sub-int/2addr v3, p2

    .line 142
    int-to-float p2, v3

    .line 143
    neg-float p1, p1

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v2, Lay/i;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lj0/a0;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Lj0/a0;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Li0/m;

    .line 163
    .line 164
    iget p2, p2, Li0/l;->k:I

    .line 165
    .line 166
    iget v0, v0, Li0/m;->j:I

    .line 167
    .line 168
    sub-int/2addr p2, v0

    .line 169
    int-to-float p2, p2

    .line 170
    cmpg-float p1, p2, p1

    .line 171
    .line 172
    if-gez p1, :cond_6

    .line 173
    .line 174
    iget-object p1, v2, Lay/i;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lj0/a0;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Lj0/a0;->b()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
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
