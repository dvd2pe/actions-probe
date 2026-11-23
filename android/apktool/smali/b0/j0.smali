.class public final Lb0/j0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lb0/f0;Ljava/lang/Number;Lb0/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/j0;->a:I

    .line 1
    iput-object p1, p0, Lb0/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb0/j0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb0/j0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lb0/j0;->a:I

    iput-object p1, p0, Lb0/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/j0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/j0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb0/j0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v4, "throwable"

    .line 12
    .line 13
    const-string v5, "TextureVideoView: "

    .line 14
    .line 15
    const-string v6, "[Purchases]"

    .line 16
    .line 17
    const-string v7, "message"

    .line 18
    .line 19
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltu/i;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ltu/i;->a(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltu/i;

    .line 29
    .line 30
    iget-object v3, v0, Ltu/i;->l:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Ltu/i;->l:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    iget-object v8, v0, Ltu/i;->g:Ltu/c;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move v13, v2

    .line 48
    const/16 v14, 0xf

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v8 .. v14}, Ltu/c;->a(Ltu/c;ZIIZII)Ltu/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Ltu/i;->g:Ltu/c;

    .line 59
    .line 60
    iget-object v0, v0, Ltu/i;->k:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "Could not attach media surface: "

    .line 72
    .line 73
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ltu/i;

    .line 105
    .line 106
    iget-object v8, v0, Ltu/i;->g:Ltu/c;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x10

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v8 .. v14}, Ltu/c;->a(Ltu/c;ZIIZII)Ltu/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Ltu/i;->g:Ltu/c;

    .line 120
    .line 121
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ltu/i;

    .line 124
    .line 125
    invoke-virtual {v0}, Ltu/i;->f()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ltu/i;

    .line 131
    .line 132
    iget-object v2, v1, Lb0/j0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/net/Uri;

    .line 135
    .line 136
    iget-object v8, v1, Lb0/j0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ltu/k;

    .line 139
    .line 140
    iget-object v9, v1, Lb0/j0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Ltu/k;

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 145
    .line 146
    .line 147
    iget-object v10, v0, Ltu/i;->k:Landroid/view/Surface;

    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3, v10}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const-string v10, "TextureVideoView: Preparing media player without a surface.Audio may play before video is attached."

    .line 158
    .line 159
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-boolean v10, v0, Ltu/i;->j:Z

    .line 166
    .line 167
    invoke-virtual {v3, v10}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v0, Ltu/i;->a:Z

    .line 171
    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual {v3, v10, v10}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 176
    .line 177
    .line 178
    :cond_2
    new-instance v10, Ltu/e;

    .line 179
    .line 180
    invoke-direct {v10, v0, v8}, Ltu/e;-><init>(Ltu/i;Ltu/k;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v10}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Ltu/f;

    .line 187
    .line 188
    invoke-direct {v8, v0, v9}, Ltu/f;-><init>(Ltu/i;Ltu/k;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ltu/g;

    .line 195
    .line 196
    invoke-direct {v8, v0}, Ltu/g;-><init>(Ltu/i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Ltu/i;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Could not prepare media player: "

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_0
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lid/k;

    .line 250
    .line 251
    iget-object v2, v0, Lid/k;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Ly7/i;

    .line 255
    .line 256
    new-instance v4, Lhs/n;

    .line 257
    .line 258
    iget-object v2, v1, Lb0/j0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, v1, Lb0/j0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v4, v2, v5}, Lhs/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, Las/t;->NONE:Las/t;

    .line 270
    .line 271
    new-instance v7, Lpr/e3;

    .line 272
    .line 273
    iget-object v2, v1, Lb0/j0;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    const/16 v5, 0x12

    .line 278
    .line 279
    invoke-direct {v7, v5, v0, v2}, Lpr/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, La0/d0;

    .line 283
    .line 284
    const/16 v5, 0xe

    .line 285
    .line 286
    invoke-direct {v8, v5, v0, v2}, La0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-virtual/range {v3 .. v9}, Ly7/i;->F(Lhs/z;Ljava/util/Map;Las/t;Lkotlin/jvm/functions/Function1;Lzy/c;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lpr/e2;

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v3, v1, Lb0/j0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lgt/i;

    .line 312
    .line 313
    invoke-interface {v3, v0}, Lgt/i;->b(Lpr/e2;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    :cond_4
    if-nez v3, :cond_5

    .line 319
    .line 320
    iget-object v0, v1, Lb0/j0;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lpr/j3;

    .line 323
    .line 324
    iget-object v3, v1, Lb0/j0;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lj6/c;

    .line 327
    .line 328
    iget-object v5, v0, Lpr/j3;->X:Lks/f0;

    .line 329
    .line 330
    iget-object v6, v0, Lpr/j3;->v:Lpr/m3;

    .line 331
    .line 332
    invoke-virtual {v6}, Lpr/m3;->a()Lpr/l3;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-boolean v6, v6, Lpr/l3;->c:Z

    .line 337
    .line 338
    invoke-virtual {v0}, Lpr/j3;->k()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, Lks/v;->Read:Lks/v;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string v9, "appUserID"

    .line 348
    .line 349
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v9, "fetchContext"

    .line 353
    .line 354
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6, v7, v8, v2}, Lks/f0;->j(ZLjava/lang/String;Lks/v;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3, v4}, Lpr/j3;->o(Lgt/c;Z)V

    .line 361
    .line 362
    .line 363
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_2
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lfv/o;

    .line 369
    .line 370
    iget-object v2, v1, Lb0/j0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lfv/h;

    .line 373
    .line 374
    iget-object v3, v1, Lb0/j0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lgv/r;

    .line 377
    .line 378
    iget-object v4, v1, Lb0/j0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lgv/s;

    .line 381
    .line 382
    iget-object v4, v4, Lgv/s;->c:Lgv/r;

    .line 383
    .line 384
    invoke-static {v0, v2, v3, v4}, Lse/ie;->b(Lfv/o;Lfv/h;Lgv/r;Lgv/r;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v3}, Lfv/o;->e(Lgv/r;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_3
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lo0/q0;

    .line 396
    .line 397
    invoke-virtual {v0}, Lo0/q0;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_6

    .line 402
    .line 403
    iget-object v0, v1, Lb0/j0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lp1/o;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v2, Lp1/l;

    .line 411
    .line 412
    const/4 v3, 0x3

    .line 413
    invoke-direct {v2, v4, v3}, Lp1/l;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lp1/o;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 417
    .line 418
    .line 419
    :cond_6
    iget-object v0, v1, Lb0/j0;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, La3/m;

    .line 422
    .line 423
    iget v0, v0, La3/m;->d:I

    .line 424
    .line 425
    const/4 v2, 0x7

    .line 426
    if-ne v0, v2, :cond_7

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    const/16 v2, 0x8

    .line 430
    .line 431
    if-ne v0, v2, :cond_8

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_8
    iget-object v0, v1, Lb0/j0;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lq0/c;

    .line 437
    .line 438
    invoke-virtual {v0}, Lq0/c;->i()Lnz/f0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    check-cast v0, Lnz/k0;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lnz/k0;->q(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_4
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ll3/q;

    .line 457
    .line 458
    iget-object v2, v1, Lb0/j0;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    iget-object v3, v1, Lb0/j0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Ll3/p;

    .line 465
    .line 466
    iget-object v4, v1, Lb0/j0;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lh3/m;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v3, v4}, Ll3/q;->d(Lkotlin/jvm/functions/Function0;Ll3/p;Lh3/m;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_5
    const-string v0, "[Purchases] - "

    .line 477
    .line 478
    const-string v2, "[Purchases] - "

    .line 479
    .line 480
    const-string v5, "[Purchases] - "

    .line 481
    .line 482
    const-string v6, "[Purchases] - "

    .line 483
    .line 484
    const-string v7, "[Purchases] - "

    .line 485
    .line 486
    const-string v8, "[Purchases] - "

    .line 487
    .line 488
    const-string v9, "[Purchases] - "

    .line 489
    .line 490
    const-string v10, "[Purchases] - "

    .line 491
    .line 492
    const-string v11, "[Purchases] - "

    .line 493
    .line 494
    const-string v12, "[Purchases] - "

    .line 495
    .line 496
    iget-object v13, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v13, Lft/b;

    .line 499
    .line 500
    iget-object v14, v1, Lb0/j0;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v14, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v15, v1, Lb0/j0;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v15, Ljava/lang/String;

    .line 507
    .line 508
    monitor-enter v13

    .line 509
    :try_start_3
    sget-object v3, Las/m0;->USER:Las/m0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    .line 511
    :try_start_4
    new-instance v1, Lcs/d;

    .line 512
    .line 513
    invoke-direct {v1, v3, v15, v14, v4}, Lcs/d;-><init>(Las/m0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Las/p0;->a:[I

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    aget v3, v4, v3

    .line 523
    .line 524
    packed-switch v3, :pswitch_data_1

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_6
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 530
    .line 531
    const-string v2, "[Purchases] - ERROR"

    .line 532
    .line 533
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-interface {v0, v2, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :catchall_0
    move-exception v0

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :pswitch_7
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 551
    .line 552
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 553
    .line 554
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-gtz v3, :cond_a

    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :pswitch_8
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 590
    .line 591
    const-string v2, "[Purchases] - ERROR"

    .line 592
    .line 593
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-interface {v0, v2, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :pswitch_9
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 606
    .line 607
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 608
    .line 609
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-gtz v3, :cond_a

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :pswitch_a
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 645
    .line 646
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 647
    .line 648
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 649
    .line 650
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-gtz v3, :cond_a

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :pswitch_b
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 684
    .line 685
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 686
    .line 687
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-gtz v3, :cond_a

    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_c
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 720
    .line 721
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 722
    .line 723
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-gtz v3, :cond_a

    .line 730
    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :pswitch_d
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 755
    .line 756
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 757
    .line 758
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-gtz v3, :cond_a

    .line 765
    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v2, v0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :pswitch_e
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 794
    .line 795
    const-string v2, "[Purchases] - ERROR"

    .line 796
    .line 797
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/lang/String;

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-interface {v0, v2, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :pswitch_f
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 810
    .line 811
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 812
    .line 813
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-gtz v3, :cond_a

    .line 820
    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    :goto_5
    invoke-interface {v2, v0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :pswitch_10
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 849
    .line 850
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 851
    .line 852
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-gtz v3, :cond_a

    .line 859
    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    invoke-interface {v2, v0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_6

    .line 886
    :pswitch_11
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 887
    .line 888
    sget-object v3, Las/c0;->b:Lpr/o0;

    .line 889
    .line 890
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 891
    .line 892
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-gtz v4, :cond_a

    .line 897
    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface {v3, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_6

    .line 924
    :pswitch_12
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 925
    .line 926
    const-string v2, "[Purchases] - ERROR"

    .line 927
    .line 928
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/lang/String;

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    invoke-interface {v0, v2, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    goto :goto_6

    .line 939
    :pswitch_13
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 940
    .line 941
    sget-object v3, Las/c0;->b:Lpr/o0;

    .line 942
    .line 943
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 944
    .line 945
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-gtz v4, :cond_a

    .line 950
    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v1}, Lcs/d;->invoke()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/lang/String;

    .line 972
    .line 973
    invoke-interface {v3, v0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_a
    :goto_6
    invoke-virtual {v13, v14}, Lft/b;->c(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v13, Lft/b;->b:Lcs/k;

    .line 980
    .line 981
    invoke-virtual {v0, v14}, Lcs/k;->f(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v13, Lft/b;->h:Lkh/c;

    .line 985
    .line 986
    invoke-virtual {v0}, Lkh/c;->o()V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 990
    .line 991
    monitor-exit v13

    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    iget-object v0, v1, Lb0/j0;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lkz/n;

    .line 997
    .line 998
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    invoke-static {v0, v2}, Las/c0;->l(Lkz/l;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2

    .line 1004
    :catchall_1
    move-exception v0

    .line 1005
    :goto_7
    monitor-exit v13

    .line 1006
    throw v0

    .line 1007
    :pswitch_14
    iget-object v0, v1, Lb0/j0;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v9, v0

    .line 1010
    check-cast v9, Ljava/lang/Number;

    .line 1011
    .line 1012
    iget-object v0, v1, Lb0/j0;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v8, v0

    .line 1015
    check-cast v8, Ljava/lang/Number;

    .line 1016
    .line 1017
    iget-object v0, v1, Lb0/j0;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lb0/f0;

    .line 1020
    .line 1021
    iget-object v3, v0, Lb0/f0;->a:Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_b

    .line 1028
    .line 1029
    iget-object v3, v0, Lb0/f0;->b:Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_c

    .line 1036
    .line 1037
    :cond_b
    iget-object v3, v1, Lb0/j0;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v6, v3

    .line 1040
    check-cast v6, Lb0/e0;

    .line 1041
    .line 1042
    iput-object v8, v0, Lb0/f0;->a:Ljava/lang/Number;

    .line 1043
    .line 1044
    iput-object v9, v0, Lb0/f0;->b:Ljava/lang/Number;

    .line 1045
    .line 1046
    new-instance v5, Lb0/b1;

    .line 1047
    .line 1048
    iget-object v7, v0, Lb0/f0;->c:Lb0/p1;

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    invoke-direct/range {v5 .. v10}, Lb0/b1;-><init>(Lb0/k;Lb0/p1;Ljava/lang/Object;Ljava/lang/Object;Lb0/q;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v5, v0, Lb0/f0;->e:Lb0/b1;

    .line 1055
    .line 1056
    iget-object v3, v0, Lb0/f0;->i:Lb0/i0;

    .line 1057
    .line 1058
    iget-object v3, v3, Lb0/i0;->b:Ly0/g1;

    .line 1059
    .line 1060
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v3, v5}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iput-boolean v2, v0, Lb0/f0;->f:Z

    .line 1066
    .line 1067
    iput-boolean v4, v0, Lb0/f0;->g:Z

    .line 1068
    .line 1069
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
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
