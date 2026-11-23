.class public final Ld0/l;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/l;->a:I

    iput-object p3, p0, Ld0/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld0/l;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Ld0/l;->b:Z

    iput-object p5, p0, Ld0/l;->f:Ljava/lang/Object;

    iput p1, p0, Ld0/l;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLd0/a;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/l;->a:I

    .line 2
    iput-object p1, p0, Ld0/l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/l;->b:Z

    iput-object p3, p0, Ld0/l;->e:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/r;

    iput-object p4, p0, Ld0/l;->f:Ljava/lang/Object;

    iput p5, p0, Ld0/l;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lks/f0;IZLjava/lang/String;Lks/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld0/l;->a:I

    .line 3
    iput-object p1, p0, Ld0/l;->e:Ljava/lang/Object;

    iput p2, p0, Ld0/l;->c:I

    iput-boolean p3, p0, Ld0/l;->b:Z

    iput-object p4, p0, Ld0/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld0/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkt/x0;Lk0/e;ZILdu/n;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Ld0/l;->a:I

    .line 4
    iput-object p1, p0, Ld0/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/l;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ld0/l;->b:Z

    iput p4, p0, Ld0/l;->c:I

    iput-object p5, p0, Ld0/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lus/m0;Lk1/r;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld0/l;->a:I

    .line 5
    iput-boolean p1, p0, Ld0/l;->b:Z

    iput-object p2, p0, Ld0/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld0/l;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld0/l;->f:Ljava/lang/Object;

    iput p5, p0, Ld0/l;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld0/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Ly0/q;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lu2/f;

    .line 19
    .line 20
    iget-object p1, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lu2/m0;

    .line 24
    .line 25
    iget-boolean v4, p0, Ld0/l;->b:Z

    .line 26
    .line 27
    iget-object p1, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lk1/r;

    .line 31
    .line 32
    iget p1, p0, Ld0/l;->c:I

    .line 33
    .line 34
    or-int/2addr p1, v1

    .line 35
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static/range {v2 .. v7}, Lvu/f0;->k(Lu2/f;Lu2/m0;ZLk1/r;Ly0/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lpr/e2;

    .line 46
    .line 47
    check-cast p2, Las/b0;

    .line 48
    .line 49
    const-string v0, "error"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "behavior"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lks/f0;

    .line 62
    .line 63
    iget v2, p0, Ld0/l;->c:I

    .line 64
    .line 65
    iget-boolean v3, p0, Ld0/l;->b:Z

    .line 66
    .line 67
    iget-object v4, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lks/l;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    sget-object v5, Las/b0;->SHOULD_RETRY:Las/b0;

    .line 80
    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object p1, v0, Lks/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v2, :cond_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    sget-object p1, Lpr/q0;->VERBOSE:Lpr/q0;

    .line 96
    .line 97
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 98
    .line 99
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gtz v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "[Purchases] - "

    .line 110
    .line 111
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "Main remote config request failed with no cached config; trying the fallback endpoint."

    .line 126
    .line 127
    invoke-interface {p2, p1, v1}, Lpr/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v5, v0, Lks/f0;->a:Las/k;

    .line 131
    .line 132
    new-instance p1, Lav/i;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p1, v0, v2, p2}, Lav/i;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Las/y;

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-direct {v1, v0, v2, v6}, Las/y;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "domain"

    .line 148
    .line 149
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "onSuccess"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "onError"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Las/k;->a:Las/b;

    .line 163
    .line 164
    iget-object v0, v0, Las/b;->q:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v7, v0

    .line 171
    check-cast v7, Ljava/net/URL;

    .line 172
    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    new-instance p1, Lpr/e2;

    .line 176
    .line 177
    sget-object p2, Lpr/f2;->UnknownError:Lpr/f2;

    .line 178
    .line 179
    const-string v0, "No fallback base URL configured for remote config."

    .line 180
    .line 181
    invoke-direct {p1, v0, p2}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Las/c0;->e(Lpr/e2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Las/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    new-instance v8, Lhs/t;

    .line 192
    .line 193
    invoke-direct {v8, v4}, Lhs/t;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Las/n;

    .line 197
    .line 198
    invoke-static {v8, p2}, Lhs/z;->g(Lhs/z;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v9, p2, v3}, Las/n;-><init>(Ljava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    move-object v6, v5

    .line 210
    new-instance v5, Las/e;

    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    invoke-direct/range {v5 .. v10}, Las/e;-><init>(Las/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    monitor-enter v6

    .line 217
    :try_start_0
    sget-object p2, Las/t;->Companion:Las/s;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Las/s;->a(Z)Las/t;

    .line 223
    .line 224
    .line 225
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    move-object v7, v5

    .line 227
    move-object v5, v6

    .line 228
    :try_start_1
    iget-object v6, v5, Las/k;->v:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    iget-object v8, v5, Las/k;->f:Ly7/l;

    .line 231
    .line 232
    new-instance v10, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v10, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Las/k;->a(Ljava/util/Map;Las/v;Ly7/l;Las/n;Lkotlin/Pair;Las/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    move-object v6, v5

    .line 241
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    monitor-exit v6

    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :goto_1
    move-object p1, v0

    .line 247
    goto :goto_2

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v6, v5

    .line 250
    goto :goto_1

    .line 251
    :goto_2
    monitor-exit v6

    .line 252
    throw p1

    .line 253
    :cond_4
    invoke-virtual {v0, v2}, Lks/f0;->m(I)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_5

    .line 258
    .line 259
    invoke-static {p1}, Las/c0;->e(Lpr/e2;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_1
    move-object v4, p1

    .line 266
    check-cast v4, Ly0/q;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Ld0/l;->b:Z

    .line 274
    .line 275
    iget-object p1, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    iget-object p2, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v2, p2

    .line 282
    check-cast v2, Lus/m0;

    .line 283
    .line 284
    iget-object p2, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v3, p2

    .line 287
    check-cast v3, Lk1/r;

    .line 288
    .line 289
    iget p2, p0, Ld0/l;->c:I

    .line 290
    .line 291
    or-int/2addr p2, v1

    .line 292
    invoke-static {p2}, Ly0/x;->C(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move-object v1, p1

    .line 297
    invoke-static/range {v0 .. v5}, Lse/qc;->e(ZLkotlin/jvm/functions/Function0;Lus/m0;Lk1/r;Ly0/q;I)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_2
    move-object v4, p1

    .line 304
    check-cast v4, Ly0/q;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Lev/p;

    .line 315
    .line 316
    iget-object p1, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lev/o;

    .line 319
    .line 320
    iget-boolean v2, p0, Ld0/l;->b:Z

    .line 321
    .line 322
    iget-object p2, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v3, p2

    .line 325
    check-cast v3, Lus/m0;

    .line 326
    .line 327
    iget p2, p0, Ld0/l;->c:I

    .line 328
    .line 329
    or-int/2addr p2, v1

    .line 330
    invoke-static {p2}, Ly0/x;->C(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move-object v1, p1

    .line 335
    invoke-static/range {v0 .. v5}, Lse/qc;->a(Lev/p;Lev/o;ZLus/m0;Ly0/q;I)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_3
    move-object v5, p1

    .line 342
    check-cast v5, Ly0/q;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v0, p1

    .line 352
    check-cast v0, Lkt/x0;

    .line 353
    .line 354
    iget-object p1, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lk0/e;

    .line 357
    .line 358
    iget-boolean v2, p0, Ld0/l;->b:Z

    .line 359
    .line 360
    iget v3, p0, Ld0/l;->c:I

    .line 361
    .line 362
    iget-object p2, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, p2

    .line 365
    check-cast v4, Ldu/n;

    .line 366
    .line 367
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    move-object v1, p1

    .line 372
    invoke-static/range {v0 .. v6}, Lse/ac;->b(Lkt/x0;Lk0/e;ZILdu/n;Ly0/q;I)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_4
    move-object v4, p1

    .line 379
    check-cast v4, Ly0/q;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v0, p1

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    move p1, v1

    .line 392
    iget-boolean v1, p0, Ld0/l;->b:Z

    .line 393
    .line 394
    iget-object p2, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v2, p2

    .line 397
    check-cast v2, Ld0/a;

    .line 398
    .line 399
    iget-object p2, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v3, p2

    .line 402
    check-cast v3, Lkotlin/jvm/internal/r;

    .line 403
    .line 404
    iget p2, p0, Ld0/l;->c:I

    .line 405
    .line 406
    or-int/2addr p1, p2

    .line 407
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static/range {v0 .. v5}, Ld0/m;->b(Ljava/lang/String;ZLd0/a;Lkotlin/jvm/functions/Function0;Ly0/q;I)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
