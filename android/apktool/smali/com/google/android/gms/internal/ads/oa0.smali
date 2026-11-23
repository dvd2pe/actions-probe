.class public final synthetic Lcom/google/android/gms/internal/ads/oa0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ep;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qa0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa0;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oa0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Landroid/view/WindowManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa0;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oa0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Lcom/google/android/gms/internal/ads/qa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/mz;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mz;->Y()Lcom/google/android/gms/internal/ads/qz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/yt;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/yt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qz;->g:Lcom/google/android/gms/internal/ads/g00;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "validator_width"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->u9:Lcom/google/android/gms/internal/ads/fl;

    .line 43
    .line 44
    sget-object v5, Lcc/q;->e:Lcc/q;

    .line 45
    .line 46
    iget-object v5, v5, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/qa0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "validator_height"

    .line 63
    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/kl;->v9:Lcom/google/android/gms/internal/ads/fl;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6, p1, v2}, Lcom/google/android/gms/internal/ads/qa0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v6, "validator_x"

    .line 87
    .line 88
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v7, p1, v6}, Lcom/google/android/gms/internal/ads/qa0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v8, "validator_y"

    .line 100
    .line 101
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7, p1, v8}, Lcom/google/android/gms/internal/ads/qa0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v7, Lcom/google/android/gms/internal/ads/x0;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-direct {v7, v8, v0, v2}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/mz;->I(Lcom/google/android/gms/internal/ads/x0;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mz;->zzD()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->w9:Lcom/google/android/gms/internal/ads/fl;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mz;->zzD()Landroid/webkit/WebView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->x9:Lcom/google/android/gms/internal/ads/fl;

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    move v0, v6

    .line 167
    invoke-static {}, Lse/ue;->j()Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    .line 173
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mz;->K()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Landroid/view/WindowManager;

    .line 180
    .line 181
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "orientation"

    .line 185
    .line 186
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_1
    const-string v2, "1"

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    const-string v2, "2"

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    :goto_0
    sub-int/2addr v0, p1

    .line 225
    move v7, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/pa0;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/pa0;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/pa0;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_3
    const-string p1, "overlay_url"

    .line 255
    .line 256
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_5

    .line 267
    .line 268
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/mz;->loadUrl(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_4
    return-void

    .line 272
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mz;

    .line 273
    .line 274
    sget p2, Lgc/b0;->b:I

    .line 275
    .line 276
    const-string p2, "Hide native ad policy validator overlay."

    .line 277
    .line 278
    invoke-static {p2}, Lhc/i;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->K()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->K()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->K()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Landroid/view/WindowManager;

    .line 305
    .line 306
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->destroy()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/pa0;

    .line 319
    .line 320
    if-eqz p2, :cond_7

    .line 321
    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_7

    .line 329
    .line 330
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/pa0;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
