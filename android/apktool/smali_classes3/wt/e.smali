.class public final Lwt/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/e;->a:I

    iput-object p2, p0, Lwt/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwt/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwt/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Las/m0;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwt/e;->a:I

    iput-object p1, p0, Lwt/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwt/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwt/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwt/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Las/m0;

    .line 14
    .line 15
    invoke-virtual {v1}, Las/m0;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3e

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lh9/g;

    .line 41
    .line 42
    invoke-static {v1}, Lse/ff;->d(Lh9/g;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "format(...)"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v4, "BillingWrapper purchases failed to update: %s"

    .line 54
    .line 55
    invoke-static {v3, v4, v2, v1}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    :goto_0
    move-object v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, " Purchases:"

    .line 78
    .line 79
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lzs/c;->d:Lzs/c;

    .line 83
    .line 84
    const/16 v8, 0x1e

    .line 85
    .line 86
    const-string v4, ", "

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    :cond_1
    const-string v2, " No purchases received"

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Las/m0;

    .line 125
    .line 126
    invoke-virtual {v1}, Las/m0;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x3e

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x20

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Las/x0;

    .line 152
    .line 153
    iget-object v1, v1, Las/x0;->a:Lht/m0;

    .line 154
    .line 155
    iget-object v1, v1, Lht/m0;->b:Ljava/util/List;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lht/m;

    .line 165
    .line 166
    invoke-interface {v2}, Lht/e0;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "format(...)"

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    const-string v4, "Moving from old SKU %s to sku %s"

    .line 178
    .line 179
    invoke-static {v1, v3, v4, v2, v0}, Lk2/v1;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lfv/h;

    .line 187
    .line 188
    iget-object v0, v0, Lfv/h;->c:Ly0/g1;

    .line 189
    .line 190
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lgv/r;

    .line 195
    .line 196
    iget-object v0, v0, Lgv/r;->a:Lpr/c1;

    .line 197
    .line 198
    iget-object v1, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lfv/o;

    .line 201
    .line 202
    iget-object v2, v0, Lpr/c1;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, Lpr/c1;->c:Lht/h0;

    .line 205
    .line 206
    invoke-static {v0}, Lse/va;->p(Lht/h0;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "purchase_button"

    .line 211
    .line 212
    const-string v4, "in_app_checkout"

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v3, v4, v5, v2, v0}, Lse/ta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lot/k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0}, Lfv/o;->s(Lot/k;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/app/Activity;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lfv/o;->a(Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    iget-object v1, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ls4/c;

    .line 239
    .line 240
    new-instance v2, Lpb/c;

    .line 241
    .line 242
    const/16 v3, 0x1c

    .line 243
    .line 244
    iget-object v4, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v2, v3, v1, v4}, Lpb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Las/m0;

    .line 263
    .line 264
    invoke-virtual {v1}, Las/m0;->a()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x3e

    .line 270
    .line 271
    const-string v3, ""

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x20

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v4, 0x2

    .line 313
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "Found %d unsynced attributes for App User ID: %s"

    .line 318
    .line 319
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "format(...)"

    .line 324
    .line 325
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_3

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v3, v2

    .line 342
    check-cast v3, Ljava/lang/Iterable;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/16 v8, 0x3e

    .line 346
    .line 347
    const-string v4, "\n"

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_2

    .line 356
    :cond_3
    const-string v2, ""

    .line 357
    .line 358
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "During clear credential sign out failed with "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Exception;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v2, "PlayServicesImpl"

    .line 392
    .line 393
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    iget-object v2, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ls4/c;

    .line 403
    .line 404
    new-instance v3, Lpb/c;

    .line 405
    .line 406
    const/16 v4, 0x19

    .line 407
    .line 408
    invoke-direct {v3, v4, v2, v1}, Lpb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_5
    iget-object v0, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    iget-object v1, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ls4/c;

    .line 424
    .line 425
    iget-object v2, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lkotlin/jvm/internal/i0;

    .line 428
    .line 429
    new-instance v3, Lpb/c;

    .line 430
    .line 431
    const/16 v4, 0x18

    .line 432
    .line 433
    invoke-direct {v3, v4, v1, v2}, Lpb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_6
    iget-object v0, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ldv/a;

    .line 445
    .line 446
    iget-object v1, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Landroid/content/Context;

    .line 449
    .line 450
    iget-object v2, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    check-cast v0, Ldv/u;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Ldv/u;->X(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Las/m0;

    .line 470
    .line 471
    invoke-virtual {v1}, Las/m0;->a()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v6, 0x0

    .line 476
    const/16 v7, 0x3e

    .line 477
    .line 478
    const-string v3, ""

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x20

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v2, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lpr/e2;

    .line 501
    .line 502
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v2, "format(...)"

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    const-string v4, "Error when syncing subscriber attributes. App User ID: %s, Error: %s"

    .line 510
    .line 511
    invoke-static {v1, v3, v4, v2, v0}, Lk2/v1;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Las/m0;

    .line 524
    .line 525
    invoke-virtual {v1}, Las/m0;->a()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v6, 0x0

    .line 530
    const/16 v7, 0x3e

    .line 531
    .line 532
    const-string v3, ""

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x20

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/lang/String;

    .line 556
    .line 557
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v3, "Marking the following attributes as synced for App User ID: %s"

    .line 567
    .line 568
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "format(...)"

    .line 573
    .line 574
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v3, v2

    .line 589
    check-cast v3, Ljava/lang/Iterable;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    const/16 v8, 0x3e

    .line 593
    .line 594
    const-string v4, "\n"

    .line 595
    .line 596
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_9
    iget-object v0, p0, Lwt/e;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lpr/l1;

    .line 618
    .line 619
    iget-object v1, p0, Lwt/e;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lay/d1;

    .line 622
    .line 623
    iget-object v1, v1, Lay/d1;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lqj/k;

    .line 626
    .line 627
    iget-object v2, p0, Lwt/e;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lqj/k;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Lpr/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
