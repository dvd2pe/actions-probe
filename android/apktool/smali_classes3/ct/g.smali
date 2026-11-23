.class public final Lct/g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lpr/j3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lct/g;->a:I

    .line 1
    iput-object p1, p0, Lct/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lct/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lct/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lct/g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lct/g;->f:Ljava/lang/Object;

    iput-object p6, p0, Lct/g;->g:Ljava/lang/Object;

    iput-object p7, p0, Lct/g;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luu/y;Lkotlin/jvm/functions/Function0;Luu/i;Ly0/d1;Ly0/d1;Ly0/y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lct/g;->a:I

    .line 2
    iput-object p1, p0, Lct/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lct/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lct/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lct/g;->f:Ljava/lang/Object;

    iput-object p5, p0, Lct/g;->c:Ljava/lang/Object;

    iput-object p6, p0, Lct/g;->g:Ljava/lang/Object;

    iput-object p7, p0, Lct/g;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lpr/g4;Landroid/app/Activity;Ljava/lang/String;Lht/i0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lct/g;->a:I

    .line 3
    iput-object p1, p0, Lct/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lct/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lct/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lct/g;->b:Ljava/lang/String;

    iput-object p5, p0, Lct/g;->g:Ljava/lang/Object;

    iput-object p6, p0, Lct/g;->h:Ljava/lang/Object;

    iput-object p7, p0, Lct/g;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lct/g;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lct/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lct/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lct/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lct/g;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lct/g;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, Lct/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, Lct/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v7, Luu/i;

    .line 28
    .line 29
    const-string v13, "[Purchases]"

    .line 30
    .line 31
    const-string v14, "message"

    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v15, v14

    .line 39
    new-instance v14, Las/i0;

    .line 40
    .line 41
    check-cast v11, Ly0/d1;

    .line 42
    .line 43
    check-cast v10, Ly0/d1;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-direct {v14, v0, v11, v10}, Las/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    new-instance v15, Lpr/y2;

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-direct {v15, v0, v11, v10}, Lpr/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcu/k;

    .line 60
    .line 61
    check-cast v5, Ly0/y0;

    .line 62
    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v5, v10}, Lcu/k;-><init>(Ly0/y0;I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Luu/g;->h:Luu/g;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v11, "resolvedUrl"

    .line 74
    .line 75
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v10, Luu/g;->b:Lkotlin/collections/t;

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Lkotlin/collections/t;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget v6, v10, Luu/g;->f:I

    .line 84
    .line 85
    add-int/2addr v6, v9

    .line 86
    iput v6, v10, Luu/g;->f:I

    .line 87
    .line 88
    if-le v6, v9, :cond_0

    .line 89
    .line 90
    move-object/from16 p1, v0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    iget-object v6, v10, Luu/g;->c:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v9, "inFlight.keys"

    .line 100
    .line 101
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v6, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_3

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object/from16 p1, v0

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v10, Luu/g;->d:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object/from16 p1, v0

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v11, v0, v9}, Lkotlin/collections/t;->addAll(ILjava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v10, Luu/g;->a:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v6, Luu/c;

    .line 162
    .line 163
    invoke-direct {v6, v10, v0}, Luu/c;-><init>(Luu/g;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    :try_start_0
    check-cast v3, Luu/y;

    .line 170
    .line 171
    new-instance v0, Lss/x0;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, v4, v1}, Lss/x0;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    check-cast v18, Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    move-object v1, v13

    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    move-object/from16 v16, p1

    .line 187
    .line 188
    move-object v13, v3

    .line 189
    :try_start_1
    invoke-static/range {v12 .. v18}, Lse/t0;->e(Landroid/content/Context;Luu/y;Las/i0;Lpr/y2;Lcu/k;Lss/x0;Lkotlin/jvm/functions/Function0;)Ln5/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    move-object v3, v0

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v1, v13

    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, "Paywalls V2 web_view could not be created: "

    .line 204
    .line 205
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v5, v0}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_4
    if-eqz v3, :cond_4

    .line 228
    .line 229
    iget-object v0, v3, Ln5/a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Luu/b0;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    const/4 v0, 0x0

    .line 235
    :goto_5
    iput-object v0, v7, Luu/i;->a:Luu/b0;

    .line 236
    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    new-instance v0, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    :try_start_2
    iget-object v0, v3, Ln5/a;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Luu/a;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Ln5/a;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Luu/a;

    .line 255
    .line 256
    const-string v4, "<this>"

    .line 257
    .line 258
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    const/4 v8, -0x1

    .line 273
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    .line 281
    .line 282
    move-object v0, v4

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "Paywalls V2 web_view could not start its load: "

    .line 288
    .line 289
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    iput-object v1, v7, Luu/i;->a:Luu/b0;

    .line 307
    .line 308
    iget-object v0, v3, Ln5/a;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Luu/a;

    .line 311
    .line 312
    iget-object v1, v3, Ln5/a;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Luu/b0;

    .line 315
    .line 316
    invoke-static {v0, v1}, Lse/t0;->j(Landroid/webkit/WebView;Luu/b0;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-interface {v5, v0}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v0

    .line 330
    :pswitch_0
    const/4 v1, 0x0

    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    const-string v6, "normalizedProductID"

    .line 336
    .line 337
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    check-cast v3, Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v3, :cond_6

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    cmpg-double v0, v12, v14

    .line 355
    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    :cond_6
    move-object/from16 v21, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_7
    move-object/from16 v21, v3

    .line 362
    .line 363
    :goto_7
    if-eqz v4, :cond_8

    .line 364
    .line 365
    invoke-static {v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    move-object/from16 v22, v4

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_8
    move-object/from16 v22, v1

    .line 375
    .line 376
    :goto_8
    new-instance v18, Las/w0;

    .line 377
    .line 378
    move-object/from16 v20, v2

    .line 379
    .line 380
    check-cast v20, Ljava/lang/Long;

    .line 381
    .line 382
    move-object/from16 v23, v11

    .line 383
    .line 384
    check-cast v23, Ljava/lang/String;

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x7d4

    .line 389
    .line 390
    invoke-direct/range {v18 .. v25}, Las/w0;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    check-cast v7, Lpr/j3;

    .line 394
    .line 395
    iget-object v0, v7, Lpr/j3;->n:Lcom/google/android/gms/internal/ads/f10;

    .line 396
    .line 397
    move-object/from16 v24, v10

    .line 398
    .line 399
    check-cast v24, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v7}, Lpr/j3;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v26

    .line 405
    move-object/from16 v27, v5

    .line 406
    .line 407
    check-cast v27, Ljava/lang/String;

    .line 408
    .line 409
    sget-object v28, Lpr/o1;->RESTORE:Lpr/o1;

    .line 410
    .line 411
    new-instance v1, Lpr/g3;

    .line 412
    .line 413
    check-cast v10, Ljava/lang/String;

    .line 414
    .line 415
    check-cast v11, Ljava/lang/String;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-direct {v1, v10, v11, v2}, Lpr/g3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lpr/g3;

    .line 422
    .line 423
    invoke-direct {v2, v10, v11, v9}, Lpr/g3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    move-object/from16 v29, v1

    .line 431
    .line 432
    move-object/from16 v30, v2

    .line 433
    .line 434
    move-object/from16 v25, v18

    .line 435
    .line 436
    invoke-virtual/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/f10;->l(Ljava/lang/String;Las/w0;ZLjava/lang/String;Lpr/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_1
    const/4 v1, 0x0

    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lpr/x0;

    .line 446
    .line 447
    check-cast v11, Ljava/lang/String;

    .line 448
    .line 449
    check-cast v2, Lpr/g4;

    .line 450
    .line 451
    const-string v6, "offerings"

    .line 452
    .line 453
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {v3}, Lse/db;->l(Ljava/util/Map;)Lpr/r1;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_9

    .line 463
    .line 464
    new-instance v0, Lpr/e2;

    .line 465
    .line 466
    sget-object v1, Lpr/f2;->PurchaseInvalidError:Lpr/f2;

    .line 467
    .line 468
    const-string v3, "There is no or invalid presented offering context data provided to make this purchase"

    .line 469
    .line 470
    invoke-direct {v0, v3, v1}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lse/vb;->c(Lpr/e2;)Lct/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Lpr/g4;->c(Lct/i;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_9
    iget-object v6, v3, Lpr/r1;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string v8, "identifier"

    .line 488
    .line 489
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, Lpr/x0;->a(Ljava/lang/String;)Lpr/t0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    iget-object v0, v0, Lpr/t0;->d:Ljava/util/List;

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_b

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move-object v8, v6

    .line 517
    check-cast v8, Lpr/c1;

    .line 518
    .line 519
    iget-object v8, v8, Lpr/c1;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v8, v11, v9}, Lkotlin/text/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_a

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_b
    move-object v6, v1

    .line 529
    :goto_9
    check-cast v6, Lpr/c1;

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_c
    move-object v6, v1

    .line 533
    :goto_a
    if-eqz v6, :cond_f

    .line 534
    .line 535
    new-instance v0, Lcc/n;

    .line 536
    .line 537
    check-cast v7, Landroid/app/Activity;

    .line 538
    .line 539
    invoke-direct {v0, v7, v6}, Lcc/n;-><init>(Landroid/app/Activity;Lpr/c1;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "presentedOfferingContext"

    .line 543
    .line 544
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v0, Lcc/n;->c:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v4, :cond_d

    .line 550
    .line 551
    invoke-static {v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_d

    .line 556
    .line 557
    const-string v1, "oldProductId"

    .line 558
    .line 559
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object v4, v0, Lcc/n;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, Lht/i0;

    .line 565
    .line 566
    if-eqz v10, :cond_d

    .line 567
    .line 568
    const-string v1, "replacementMode"

    .line 569
    .line 570
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iput-object v10, v0, Lcc/n;->f:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_d
    check-cast v5, Ljava/lang/Boolean;

    .line 576
    .line 577
    if-eqz v5, :cond_e

    .line 578
    .line 579
    iput-object v5, v0, Lcc/n;->d:Ljava/lang/Object;

    .line 580
    .line 581
    :cond_e
    sget-object v1, Lpr/z1;->c:Lpr/d;

    .line 582
    .line 583
    invoke-static {}, Lpr/d;->c()Lpr/z1;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v3, Lpr/u1;

    .line 588
    .line 589
    invoke-direct {v3, v0}, Lpr/u1;-><init>(Lcc/n;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lct/e;

    .line 593
    .line 594
    invoke-direct {v0, v2, v9}, Lct/e;-><init>(Lpr/g4;I)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lct/e;

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-direct {v4, v2, v5}, Lct/e;-><init>(Lpr/g4;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v3, v0, v4}, Lse/af;->e(Lpr/z1;Lpr/u1;Lct/e;Lct/e;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_f
    new-instance v0, Lpr/e2;

    .line 608
    .line 609
    sget-object v1, Lpr/f2;->ProductNotAvailableForPurchaseError:Lpr/f2;

    .line 610
    .line 611
    const-string v3, "Couldn\'t find product for package "

    .line 612
    .line 613
    invoke-static {v3, v11}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-direct {v0, v3, v1}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lse/vb;->c(Lpr/e2;)Lct/i;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v0}, Lpr/g4;->c(Lct/i;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
