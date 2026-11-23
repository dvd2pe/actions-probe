.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/o;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lnf/g;
.implements Lcom/google/android/gms/internal/consent_sdk/c7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/consent_sdk/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsx/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/l;->a(Landroid/app/Activity;Lnf/a;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public b(Landroid/app/Activity;Lnf/d;)Lcom/google/android/gms/internal/ads/f10;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p2, Lnf/d;->b:Lcom/google/android/gms/internal/ads/yz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lai/s0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lai/s0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lai/s0;->g()Lcom/google/android/gms/internal/ads/yz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/f10;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f10;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x80

    .line 51
    .line 52
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v4, v3

    .line 60
    :goto_0
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_13

    .line 75
    .line 76
    :goto_2
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/f10;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/yz;->a:Z

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x1

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v1, v1, Lcom/google/android/gms/internal/ads/yz;->b:I

    .line 93
    .line 94
    if-eq v1, v7, :cond_7

    .line 95
    .line 96
    if-eq v1, v6, :cond_6

    .line 97
    .line 98
    if-eq v1, v5, :cond_5

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    if-eq v1, v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/x;->c:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/x;->b:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/x;->d:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/x;->a:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/x;->e:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :goto_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/g;->a()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean v1, p2, Lnf/d;->a:Z

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/f10;->e:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v1, Lai/s0;

    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v1, v5, v4}, Lai/s0;-><init>(CI)V

    .line 168
    .line 169
    .line 170
    iput v7, v1, Lai/s0;->b:I

    .line 171
    .line 172
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v1, Lai/s0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v1, Lai/s0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, v1, Lai/s0;->b:I

    .line 185
    .line 186
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/f10;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    new-instance v5, Ly7/i;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 209
    .line 210
    iput-object v6, v5, Ly7/i;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget v7, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v5, Ly7/i;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v5, Ly7/i;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 237
    .line 238
    float-to-double v7, v1

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v5, Ly7/i;->c:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v1, 0x1c

    .line 246
    .line 247
    if-ge v4, v1, :cond_8

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_8
    if-nez p1, :cond_9

    .line 252
    .line 253
    move-object p1, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_5
    if-nez p1, :cond_a

    .line 260
    .line 261
    move-object p1, v3

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_6
    if-nez p1, :cond_b

    .line 268
    .line 269
    move-object p1, v3

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_7
    if-nez p1, :cond_c

    .line 276
    .line 277
    move-object p1, v3

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-static {p1}, Ln4/h;->h(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_8
    if-nez p1, :cond_d

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    invoke-static {p1}, Lcom/appsflyer/internal/n;->u(Landroid/view/DisplayCutout;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lfl/d;->n(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/graphics/Rect;

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/y;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/y;->b:Ljava/lang/Integer;

    .line 328
    .line 329
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/y;->c:Ljava/lang/Integer;

    .line 336
    .line 337
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/y;->a:Ljava/lang/Integer;

    .line 344
    .line 345
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v7, Lcom/google/android/gms/internal/consent_sdk/y;->d:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    :goto_a
    iput-object v6, v5, Ly7/i;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/f10;->h:Ljava/lang/Object;

    .line 360
    .line 361
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 371
    .line 372
    .line 373
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    goto :goto_b

    .line 375
    :catch_1
    move-object p1, v3

    .line 376
    :goto_b
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/w;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/w;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_10
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/w;->b:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz p1, :cond_12

    .line 408
    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    if-lt v0, v1, :cond_11

    .line 412
    .line 413
    invoke-static {p1}, Lcom/appsflyer/internal/n;->a(Landroid/content/pm/PackageInfo;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    goto :goto_c

    .line 418
    :cond_11
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 419
    .line 420
    int-to-long v0, p1

    .line 421
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, v4, Lcom/google/android/gms/internal/consent_sdk/w;->c:Ljava/lang/String;

    .line 426
    .line 427
    :cond_12
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/f10;->i:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/m4;

    .line 430
    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/m4;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/f10;->j:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p1, p2, Lnf/d;->c:Ljava/lang/String;

    .line 439
    .line 440
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/f10;->c:Ljava/lang/Object;

    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/n1;

    .line 444
    .line 445
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 446
    .line 447
    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/consent_sdk/n1;-><init>(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method

.method public zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/b7;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/f0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/h0;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcc/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcc/n;->w()Lay/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/t;-><init>(Lcom/google/android/gms/internal/consent_sdk/u;Landroid/os/Handler;Lay/c;)V

    .line 27
    .line 28
    .line 29
    return-object v3
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
.end method
