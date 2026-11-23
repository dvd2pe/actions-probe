.class public abstract Lse/me;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "No valid saved state was found for the key \'"

    .line 19
    .line 20
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public static b(Lbx/f;Lyx/q;)V
    .locals 8

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lyx/q;->a:Lvu/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvu/g1;->b()Lbx/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Li;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v2, Ly7/n;

    .line 26
    .line 27
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDomStorageEnabled"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lyx/f0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    new-instance v2, Ly7/n;

    .line 51
    .line 52
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptCanOpenWindowsAutomatically"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p0, Lyx/f0;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v2, Ly7/n;

    .line 75
    .line 76
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportMultipleWindows"

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p0, Lyx/f0;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    new-instance v2, Ly7/n;

    .line 99
    .line 100
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptEnabled"

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p0, Lyx/f0;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    new-instance v2, Ly7/n;

    .line 122
    .line 123
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUserAgentString"

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance p0, Lyx/f0;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    new-instance v2, Ly7/n;

    .line 145
    .line 146
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMediaPlaybackRequiresUserGesture"

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance p0, Lyx/f0;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    new-instance v2, Ly7/n;

    .line 168
    .line 169
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportZoom"

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    new-instance p0, Lyx/f0;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    new-instance v2, Ly7/n;

    .line 191
    .line 192
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setLoadWithOverviewMode"

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance p0, Lyx/f0;

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_8
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    new-instance v2, Ly7/n;

    .line 214
    .line 215
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUseWideViewPort"

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    new-instance p0, Lyx/f0;

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_9
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 234
    .line 235
    .line 236
    :goto_a
    new-instance v2, Ly7/n;

    .line 237
    .line 238
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDisplayZoomControls"

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    new-instance p0, Lyx/f0;

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_a
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 257
    .line 258
    .line 259
    :goto_b
    new-instance v2, Ly7/n;

    .line 260
    .line 261
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setBuiltInZoomControls"

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    new-instance p0, Lyx/f0;

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_b
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 281
    .line 282
    .line 283
    :goto_c
    new-instance v2, Ly7/n;

    .line 284
    .line 285
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowFileAccess"

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    new-instance p0, Lyx/f0;

    .line 294
    .line 295
    const/16 v0, 0x9

    .line 296
    .line 297
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_c
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 305
    .line 306
    .line 307
    :goto_d
    new-instance v2, Ly7/n;

    .line 308
    .line 309
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowContentAccess"

    .line 310
    .line 311
    const/4 v7, 0x3

    .line 312
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    new-instance p0, Lyx/f0;

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_d
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 329
    .line 330
    .line 331
    :goto_e
    new-instance v2, Ly7/n;

    .line 332
    .line 333
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setGeolocationEnabled"

    .line 334
    .line 335
    const/4 v7, 0x3

    .line 336
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    new-instance p0, Lyx/f0;

    .line 342
    .line 343
    const/16 v0, 0xb

    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_e
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 353
    .line 354
    .line 355
    :goto_f
    new-instance v2, Ly7/n;

    .line 356
    .line 357
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setTextZoom"

    .line 358
    .line 359
    const/4 v7, 0x3

    .line 360
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    new-instance p0, Lyx/f0;

    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_f
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 377
    .line 378
    .line 379
    :goto_10
    new-instance v2, Ly7/n;

    .line 380
    .line 381
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.getUserAgentString"

    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    new-instance p0, Lyx/f0;

    .line 390
    .line 391
    const/16 v0, 0xd

    .line 392
    .line 393
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 397
    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_10
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 401
    .line 402
    .line 403
    :goto_11
    new-instance v2, Ly7/n;

    .line 404
    .line 405
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMixedContentMode"

    .line 406
    .line 407
    const/4 v7, 0x3

    .line 408
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    new-instance p0, Lyx/f0;

    .line 414
    .line 415
    const/16 v0, 0xe

    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lyx/f0;-><init>(Lyx/q;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_11
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 425
    .line 426
    .line 427
    return-void
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

.method public static c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-ne v4, p1, :cond_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne v1, p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne v2, p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "bitmap is null"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v0, p1

    .line 102
    :goto_1
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    return-object p1
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
.end method
