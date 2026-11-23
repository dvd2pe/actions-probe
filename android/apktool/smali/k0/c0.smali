.class public abstract Lk0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Le0/e1;


# instance fields
.field public final A:Ly0/y0;

.field public final B:Ly0/y0;

.field public final C:Ly0/g1;

.field public final D:Ly0/g1;

.field public final E:Ly0/g1;

.field public final F:Ly0/g1;

.field public final a:Ly0/g1;

.field public final b:Lhe/f;

.field public final c:Lay/g1;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Le0/o;

.field public final k:Z

.field public l:I

.field public m:Lj0/a0;

.field public n:Z

.field public final o:Ly0/g1;

.field public p:Lh3/c;

.field public final q:Lg0/k;

.field public final r:Ly0/d1;

.field public final s:Ly0/d1;

.field public final t:Lj0/b0;

.field public final u:Lh9/h;

.field public final v:Lj0/c;

.field public final w:Ly0/g1;

.field public final x:Li0/p;

.field public y:J

.field public final z:Lj0/y;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lq1/b;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lq1/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk0/c0;->a:Ly0/g1;

    .line 29
    .line 30
    new-instance v0, Lhe/f;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lk0/c0;->b:Lhe/f;

    .line 37
    .line 38
    new-instance v0, Lay/g1;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1, p0}, Lay/g1;-><init>(IFLk0/c0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lk0/c0;->c:Lay/g1;

    .line 44
    .line 45
    iput p2, p0, Lk0/c0;->d:I

    .line 46
    .line 47
    const-wide v0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lk0/c0;->f:J

    .line 53
    .line 54
    new-instance p1, Lk0/a0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, v0}, Lk0/a0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Le0/o;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Le0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lk0/c0;->j:Le0/o;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lk0/c0;->k:Z

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lk0/c0;->l:I

    .line 72
    .line 73
    sget-object v0, Lk0/f0;->b:Lk0/v;

    .line 74
    .line 75
    sget-object v1, Ly0/u0;->c:Ly0/u0;

    .line 76
    .line 77
    new-instance v2, Ly0/g1;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ly0/g1;-><init>(Ljava/lang/Object;Ly0/j2;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lk0/c0;->o:Ly0/g1;

    .line 83
    .line 84
    sget-object v0, Lk0/f0;->c:Lk0/d0;

    .line 85
    .line 86
    iput-object v0, p0, Lk0/c0;->p:Lh3/c;

    .line 87
    .line 88
    new-instance v0, Lg0/k;

    .line 89
    .line 90
    invoke-direct {v0}, Lg0/k;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lk0/c0;->q:Lg0/k;

    .line 94
    .line 95
    new-instance v0, Ly0/d1;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ly0/d1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lk0/c0;->r:Ly0/d1;

    .line 101
    .line 102
    new-instance p1, Ly0/d1;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ly0/d1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lk0/c0;->s:Ly0/d1;

    .line 108
    .line 109
    sget-object p1, Ly0/u0;->f:Ly0/u0;

    .line 110
    .line 111
    new-instance p2, Lk0/b0;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p2, p0, v0}, Lk0/b0;-><init>(Lk0/c0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Ly0/x;->p(Lkotlin/jvm/functions/Function0;Ly0/j2;)Ly0/f0;

    .line 118
    .line 119
    .line 120
    new-instance p2, Lk0/b0;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p2, p0, v0}, Lk0/b0;-><init>(Lk0/c0;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Ly0/x;->p(Lkotlin/jvm/functions/Function0;Ly0/j2;)Ly0/f0;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lj0/b0;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, p2}, Lj0/b0;-><init>(Li0/o;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lk0/c0;->t:Lj0/b0;

    .line 136
    .line 137
    new-instance p1, Lh9/h;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p1, v0}, Lh9/h;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lk0/c0;->u:Lh9/h;

    .line 144
    .line 145
    new-instance p1, Lj0/c;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lk0/c0;->v:Lj0/c;

    .line 151
    .line 152
    invoke-static {p2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lk0/c0;->w:Ly0/g1;

    .line 157
    .line 158
    new-instance p1, Li0/p;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-direct {p1, p0, p2}, Li0/p;-><init>(Le0/e1;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lk0/c0;->x:Li0/p;

    .line 165
    .line 166
    const/16 p1, 0xf

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-static {p2, p2, p1}, Lh3/b;->b(III)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    iput-wide p1, p0, Lk0/c0;->y:J

    .line 174
    .line 175
    new-instance p1, Lj0/y;

    .line 176
    .line 177
    invoke-direct {p1}, Lj0/y;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lk0/c0;->z:Lj0/y;

    .line 181
    .line 182
    invoke-static {}, Lxd/e;->b()Ly0/y0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lk0/c0;->A:Ly0/y0;

    .line 187
    .line 188
    invoke-static {}, Lxd/e;->b()Ly0/y0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lk0/c0;->B:Ly0/y0;

    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lk0/c0;->C:Ly0/g1;

    .line 201
    .line 202
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lk0/c0;->D:Ly0/g1;

    .line 207
    .line 208
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lk0/c0;->E:Ly0/g1;

    .line 213
    .line 214
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lk0/c0;->F:Ly0/g1;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    const-string p2, "currentPageOffsetFraction "

    .line 222
    .line 223
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 224
    .line 225
    invoke-static {p2, p1, v0}, Lpx/v0;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
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

.method public static synthetic g(Lk0/e;ILb0/o1;Lsy/i;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p2, p4}, Lb0/e;->o(ILjava/lang/Object;)Lb0/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk0/c0;->f(ILb0/k;Lsy/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static r(Lk0/c0;Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lk0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0/z;

    .line 7
    .line 8
    iget v1, v0, Lk0/z;->f:I

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
    iput v1, v0, Lk0/z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk0/z;-><init>(Lk0/c0;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk0/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/z;->f:I

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
    iget-object p0, v0, Lk0/z;->a:Lk0/c0;

    .line 40
    .line 41
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lk0/z;->c:Lsy/i;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, Lk0/z;->b:Lc0/y0;

    .line 59
    .line 60
    iget-object p0, v0, Lk0/z;->a:Lk0/c0;

    .line 61
    .line 62
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lk0/z;->a:Lk0/c0;

    .line 70
    .line 71
    iput-object p1, v0, Lk0/z;->b:Lc0/y0;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lsy/i;

    .line 75
    .line 76
    iput-object p3, v0, Lk0/z;->c:Lsy/i;

    .line 77
    .line 78
    iput v4, v0, Lk0/z;->f:I

    .line 79
    .line 80
    iget-object p3, p0, Lk0/c0;->v:Lj0/c;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lj0/c;->k(Lsy/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    if-ne p3, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p3, p0, Lk0/c0;->j:Le0/o;

    .line 95
    .line 96
    invoke-virtual {p3}, Le0/o;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lk0/c0;->j()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, Lk0/c0;->s:Ly0/d1;

    .line 107
    .line 108
    invoke-virtual {v2, p3}, Ly0/d1;->i(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p3, p0, Lk0/c0;->j:Le0/o;

    .line 112
    .line 113
    iput-object p0, v0, Lk0/z;->a:Lk0/c0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, Lk0/z;->b:Lc0/y0;

    .line 117
    .line 118
    iput-object v2, v0, Lk0/z;->c:Lsy/i;

    .line 119
    .line 120
    iput v3, v0, Lk0/z;->f:I

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2, v0}, Le0/o;->c(Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 130
    iget-object p0, p0, Lk0/c0;->r:Ly0/d1;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ly0/d1;->i(I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->j:Le0/o;

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
    iget-object v0, p0, Lk0/c0;->D:Ly0/g1;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/c0;->r(Lk0/c0;Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->C:Ly0/g1;

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
    iget-object v0, p0, Lk0/c0;->j:Le0/o;

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

.method public final f(ILb0/k;Lsy/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lk0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0/y;

    .line 7
    .line 8
    iget v1, v0, Lk0/y;->f:I

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
    iput v1, v0, Lk0/y;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk0/y;-><init>(Lk0/c0;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk0/y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/y;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lk0/y;->c:I

    .line 54
    .line 55
    iget-object p2, v0, Lk0/y;->b:Lb0/k;

    .line 56
    .line 57
    iget-object v2, v0, Lk0/y;->a:Lk0/c0;

    .line 58
    .line 59
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v10, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lk0/c0;->j()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p1, p3, :cond_4

    .line 72
    .line 73
    iget-object p3, p0, Lk0/c0;->c:Lay/g1;

    .line 74
    .line 75
    iget-object p3, p3, Lay/g1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ly0/c1;

    .line 78
    .line 79
    invoke-virtual {p3}, Ly0/c1;->h()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    cmpg-float p3, p3, v3

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lk0/c0;->l()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    iput-object p0, v0, Lk0/y;->a:Lk0/c0;

    .line 98
    .line 99
    iput-object p2, v0, Lk0/y;->b:Lb0/k;

    .line 100
    .line 101
    iput p1, v0, Lk0/y;->c:I

    .line 102
    .line 103
    iput v5, v0, Lk0/y;->f:I

    .line 104
    .line 105
    iget-object p3, p0, Lk0/c0;->v:Lj0/c;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lj0/c;->k(Lsy/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_3
    if-ne p3, v1, :cond_7

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-object v2, p0

    .line 120
    goto :goto_1

    .line 121
    :goto_4
    float-to-double p2, v3

    .line 122
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 123
    .line 124
    cmpg-double v5, v5, p2

    .line 125
    .line 126
    if-gtz v5, :cond_b

    .line 127
    .line 128
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    cmpg-double p2, p2, v5

    .line 131
    .line 132
    if-gtz p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lk0/c0;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v2}, Lk0/c0;->n()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    mul-float v9, v3, p1

    .line 144
    .line 145
    iget-object v8, v2, Lk0/c0;->b:Lhe/f;

    .line 146
    .line 147
    new-instance v6, La0/h;

    .line 148
    .line 149
    const/16 p1, 0x9

    .line 150
    .line 151
    invoke-direct {v6, v2, p1}, La0/h;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-object p1, v0, Lk0/y;->a:Lk0/c0;

    .line 156
    .line 157
    iput-object p1, v0, Lk0/y;->b:Lb0/k;

    .line 158
    .line 159
    iput v4, v0, Lk0/y;->f:I

    .line 160
    .line 161
    sget p1, Lk0/f0;->a:F

    .line 162
    .line 163
    new-instance v5, Lk0/e0;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v5 .. v11}, Lk0/e0;-><init>(La0/h;ILhe/f;FLb0/k;Lqy/d;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v8, Lhe/f;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lk0/c0;

    .line 172
    .line 173
    sget-object p2, Lc0/y0;->a:Lc0/y0;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v5, v0}, Lk0/c0;->c(Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_5
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_6
    if-ne p1, v1, :cond_a

    .line 190
    .line 191
    :goto_7
    return-object v1

    .line 192
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_b
    const-string p1, "pageOffsetFraction "

    .line 196
    .line 197
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 198
    .line 199
    invoke-static {p1, v3, p2}, Lpx/v0;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
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

.method public final h(Lk0/v;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lk0/v;->j:Lk0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/c0;->c:Lay/g1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lk0/v;->k:F

    .line 11
    .line 12
    iget-object v0, v1, Lay/g1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly0/c1;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ly0/c1;->i(F)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p2, p1, Lk0/v;->h:I

    .line 25
    .line 26
    iget-object v5, p1, Lk0/v;->a:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Lk0/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, v4

    .line 34
    :goto_0
    iput-object v6, v1, Lay/g1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v6, v1, Lay/g1;->b:Z

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    :cond_2
    iput-boolean v3, v1, Lay/g1;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, Lk0/i;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_1
    iget v6, p1, Lk0/v;->k:F

    .line 55
    .line 56
    iget-object v7, v1, Lay/g1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ly0/d1;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ly0/d1;->i(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lay/g1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lj0/w;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lj0/w;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lay/g1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ly0/c1;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ly0/c1;->i(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lk0/c0;->l:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Lk0/c0;->n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lk0/i;

    .line 97
    .line 98
    iget v0, v0, Lk0/i;->a:I

    .line 99
    .line 100
    add-int/2addr v0, p2

    .line 101
    add-int/2addr v0, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lk0/i;

    .line 108
    .line 109
    iget v0, v0, Lk0/i;->a:I

    .line 110
    .line 111
    sub-int/2addr v0, p2

    .line 112
    sub-int/2addr v0, v3

    .line 113
    :goto_2
    iget p2, p0, Lk0/c0;->l:I

    .line 114
    .line 115
    if-eq p2, v0, :cond_7

    .line 116
    .line 117
    iput v1, p0, Lk0/c0;->l:I

    .line 118
    .line 119
    iget-object p2, p0, Lk0/c0;->m:Lj0/a0;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Lj0/a0;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-object v4, p0, Lk0/c0;->m:Lj0/a0;

    .line 127
    .line 128
    :cond_7
    :goto_3
    iget-object p2, p0, Lk0/c0;->o:Ly0/g1;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p1, Lk0/v;->m:Z

    .line 134
    .line 135
    iget-object v0, p1, Lk0/v;->i:Lk0/i;

    .line 136
    .line 137
    iget-object v1, p0, Lk0/c0;->C:Ly0/g1;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget p2, v0, Lk0/i;->a:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move p2, v2

    .line 152
    :goto_4
    if-nez p2, :cond_a

    .line 153
    .line 154
    iget p2, p1, Lk0/v;->l:I

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move v3, v2

    .line 160
    :cond_a
    :goto_5
    iget-object p2, p0, Lk0/c0;->D:Ly0/g1;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget p2, v0, Lk0/i;->a:I

    .line 172
    .line 173
    iput p2, p0, Lk0/c0;->d:I

    .line 174
    .line 175
    :cond_b
    iget p2, p1, Lk0/v;->l:I

    .line 176
    .line 177
    iput p2, p0, Lk0/c0;->e:I

    .line 178
    .line 179
    invoke-static {}, Li1/r;->d()Li1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p2}, Li1/f;->e()Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_c
    invoke-static {p2}, Li1/r;->g(Li1/f;)Li1/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_0
    iget v1, p0, Lk0/c0;->i:F

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/high16 v3, 0x3f000000    # 0.5f

    .line 200
    .line 201
    cmpl-float v1, v1, v3

    .line 202
    .line 203
    if-lez v1, :cond_d

    .line 204
    .line 205
    iget-boolean v1, p0, Lk0/c0;->k:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iget v1, p0, Lk0/c0;->i:F

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lk0/c0;->p(F)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    iget v1, p0, Lk0/c0;->i:F

    .line 218
    .line 219
    invoke-virtual {p0, v1, p1}, Lk0/c0;->q(FLk0/v;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    invoke-static {p2, v0, v4}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lk0/c0;->l()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Lk0/f0;->a(Lk0/v;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, p0, Lk0/c0;->f:J

    .line 239
    .line 240
    invoke-virtual {p0}, Lk0/c0;->l()I

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lk0/v;->e:Le0/p0;

    .line 244
    .line 245
    sget-object v0, Le0/p0;->b:Le0/p0;

    .line 246
    .line 247
    if-ne p2, v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Lk0/v;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    const/16 p2, 0x20

    .line 254
    .line 255
    shr-long/2addr v0, p2

    .line 256
    :goto_7
    long-to-int p2, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    invoke-virtual {p1}, Lk0/v;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    const-wide v3, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v0, v3

    .line 268
    goto :goto_7

    .line 269
    :goto_8
    iget-object p1, p1, Lk0/v;->n:Lf0/l;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v2, p2}, Lfz/p;->c(III)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-long p1, p1

    .line 279
    iput-wide p1, p0, Lk0/c0;->g:J

    .line 280
    .line 281
    return-void

    .line 282
    :goto_9
    invoke-static {p2, v0, v4}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    throw p1
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

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/c0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/c0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lfz/p;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
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

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->c:Lay/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lay/g1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly0/d1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final k()Lk0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->o:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/v;

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

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->o:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/v;

    .line 8
    .line 9
    iget v0, v0, Lk0/v;->b:I

    .line 10
    .line 11
    return v0
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

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/c0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk0/c0;->o:Ly0/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk0/v;

    .line 12
    .line 13
    iget v1, v1, Lk0/v;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c0;->a:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lq1/b;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/c0;->k()Lk0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/v;->e:Le0/p0;

    .line 6
    .line 7
    sget-object v1, Le0/p0;->a:Le0/p0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lk0/c0;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lq1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lk0/c0;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lq1/b;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lk0/c0;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lq1/b;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lk0/c0;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lq1/b;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
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
.end method

.method public final q(FLk0/v;)V
    .locals 7

    .line 1
    iget v0, p2, Lk0/v;->h:I

    .line 2
    .line 3
    iget-object v1, p2, Lk0/v;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk0/c0;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lk0/i;

    .line 33
    .line 34
    iget v4, v4, Lk0/i;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    add-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lk0/i;

    .line 44
    .line 45
    iget v4, v4, Lk0/i;->a:I

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, v3

    .line 49
    :goto_1
    if-ltz v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lk0/c0;->l()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_6

    .line 56
    .line 57
    iget v0, p0, Lk0/c0;->l:I

    .line 58
    .line 59
    if-eq v4, v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Lk0/c0;->n:Z

    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lk0/c0;->m:Lj0/a0;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lj0/a0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v2, p0, Lk0/c0;->n:Z

    .line 73
    .line 74
    iput v4, p0, Lk0/c0;->l:I

    .line 75
    .line 76
    iget-object v0, p0, Lk0/c0;->t:Lj0/b0;

    .line 77
    .line 78
    iget-wide v5, p0, Lk0/c0;->y:J

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v6}, Lj0/b0;->a(IJ)Lj0/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lk0/c0;->m:Lj0/a0;

    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lk0/i;

    .line 93
    .line 94
    iget v1, p2, Lk0/v;->b:I

    .line 95
    .line 96
    iget v2, p2, Lk0/v;->c:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iget v0, v0, Lk0/i;->l:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iget p2, p2, Lk0/v;->g:I

    .line 103
    .line 104
    sub-int/2addr v0, p2

    .line 105
    int-to-float p2, v0

    .line 106
    cmpg-float p1, p2, p1

    .line 107
    .line 108
    if-gez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lk0/c0;->m:Lj0/a0;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Lj0/a0;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lk0/i;

    .line 123
    .line 124
    iget p2, p2, Lk0/v;->f:I

    .line 125
    .line 126
    iget v0, v0, Lk0/i;->l:I

    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    int-to-float p2, p2

    .line 130
    neg-float p1, p1

    .line 131
    cmpg-float p1, p2, p1

    .line 132
    .line 133
    if-gez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lk0/c0;->m:Lj0/a0;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Lj0/a0;->b()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
