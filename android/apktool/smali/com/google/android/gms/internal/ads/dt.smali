.class public final Lcom/google/android/gms/internal/ads/dt;
.super Ly7/l;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ep;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/wz;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lcom/google/android/gms/internal/ads/dl;

.field public h:Landroid/util/DisplayMetrics;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dl;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v1, v0}, Ly7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->j:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->k:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->m:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->n:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->o:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->p:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/wz;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dt;->g:Lcom/google/android/gms/internal/ads/dl;

    .line 26
    .line 27
    const-string p1, "window"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->f:Landroid/view/WindowManager;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mz;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->h:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->f:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->h:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->h:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/dt;->i:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/dt;->l:I

    .line 32
    .line 33
    sget-object p1, Lcc/p;->g:Lcc/p;

    .line 34
    .line 35
    iget-object p1, p1, Lcc/p;->a:Lhc/d;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->h:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/dt;->j:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->h:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/dt;->k:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/wz;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz;->zzj()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lbc/n;->C:Lbc/n;

    .line 85
    .line 86
    iget-object v3, v3, Lbc/n;->c:Lgc/g0;

    .line 87
    .line 88
    invoke-static {v0}, Lgc/g0;->p(Landroid/app/Activity;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->h:Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lcom/google/android/gms/internal/ads/dt;->m:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->h:Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    div-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->n:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dt;->j:I

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->m:I

    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/ads/dt;->k:I

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->n:I

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v0, p0, Lcom/google/android/gms/internal/ads/dt;->j:I

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->o:I

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/dt;->k:I

    .line 144
    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->p:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/dt;->j:I

    .line 152
    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/dt;->k:I

    .line 154
    .line 155
    iget v6, p0, Lcom/google/android/gms/internal/ads/dt;->m:I

    .line 156
    .line 157
    iget v7, p0, Lcom/google/android/gms/internal/ads/dt;->n:I

    .line 158
    .line 159
    iget v8, p0, Lcom/google/android/gms/internal/ads/dt;->i:F

    .line 160
    .line 161
    iget v9, p0, Lcom/google/android/gms/internal/ads/dt;->l:I

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v9}, Ly7/l;->y(IIIIFI)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v4, "android.intent.action.DIAL"

    .line 170
    .line 171
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "tel:"

    .line 175
    .line 176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dt;->g:Lcom/google/android/gms/internal/ads/dl;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/dl;->a(Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v5, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v6, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "sms:"

    .line 197
    .line 198
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/dl;->a(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v7, "android.intent.action.INSERT"

    .line 212
    .line 213
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "vnd.android.cursor.dir/event"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/dl;->a(Landroid/content/Intent;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dl;->b:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v7, Lcom/google/android/gms/internal/ads/cl;->b:Lcom/google/android/gms/internal/ads/cl;

    .line 229
    .line 230
    invoke-static {v4, v7}, Lse/ve;->e(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_3

    .line 241
    .line 242
    invoke-static {v4}, Lvd/b;->a(Landroid/content/Context;)Ll5/l;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 247
    .line 248
    iget-object v4, v4, Ll5/l;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_3

    .line 255
    .line 256
    move v4, v1

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move v4, v2

    .line 259
    :goto_3
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v8, "sms"

    .line 265
    .line 266
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v7, "tel"

    .line 271
    .line 272
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v5, "calendar"

    .line 277
    .line 278
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v5, "storePicture"

    .line 283
    .line 284
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v4, "inlineVideo"

    .line 289
    .line 290
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_4

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget v4, Lgc/b0;->b:I

    .line 297
    .line 298
    const-string v4, "Error occurred while obtaining the MRAID capabilities."

    .line 299
    .line 300
    invoke-static {v4, v0}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_4
    const-string v4, "onDeviceFeaturesReceived"

    .line 305
    .line 306
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/wz;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    new-array v4, v0, [I

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcc/p;->g:Lcc/p;

    .line 316
    .line 317
    iget-object v5, p1, Lcc/p;->a:Lhc/d;

    .line 318
    .line 319
    aget v2, v4, v2

    .line 320
    .line 321
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/dt;->e:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v5, v6, v2}, Lhc/d;->h(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object p1, p1, Lcc/p;->a:Lhc/d;

    .line 328
    .line 329
    aget v1, v4, v1

    .line 330
    .line 331
    invoke-virtual {p1, v6, v1}, Lhc/d;->h(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/dt;->z(II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lhc/i;->j(I)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_4

    .line 343
    .line 344
    const-string p1, "Dispatching Ready Event."

    .line 345
    .line 346
    invoke-static {p1}, Lhc/i;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zz;->e:Lhc/a;

    .line 350
    .line 351
    iget-object p1, p1, Lhc/a;->a:Ljava/lang/String;

    .line 352
    .line 353
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v0, "js"

    .line 359
    .line 360
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p2, v3, Ly7/l;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p2, Lcom/google/android/gms/internal/ads/mz;

    .line 367
    .line 368
    const-string v0, "onReadyEventReceived"

    .line 369
    .line 370
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/sq;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catch_1
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    sget p2, Lgc/b0;->b:I

    .line 377
    .line 378
    const-string p2, "Error occurred while dispatching ready Event."

    .line 379
    .line 380
    invoke-static {p2, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void
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

.method public final z(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->e:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbc/n;->C:Lbc/n;

    .line 9
    .line 10
    iget-object v1, v1, Lbc/n;->c:Lgc/g0;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lgc/g0;->q(Landroid/app/Activity;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/wz;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/kl;->J0:Lcom/google/android/gms/internal/ads/fl;

    .line 52
    .line 53
    sget-object v7, Lcc/q;->e:Lcc/q;

    .line 54
    .line 55
    iget-object v7, v7, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    :goto_2
    sget-object v3, Lcc/p;->g:Lcc/p;

    .line 102
    .line 103
    iget-object v6, v3, Lcc/p;->a:Lhc/d;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v5}, Lhc/d;->h(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lcom/google/android/gms/internal/ads/dt;->o:I

    .line 110
    .line 111
    iget-object v3, v3, Lcc/p;->a:Lhc/d;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Lhc/d;->h(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/ads/dt;->p:I

    .line 118
    .line 119
    :cond_6
    sub-int v0, p2, v1

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/dt;->o:I

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/dt;->p:I

    .line 124
    .line 125
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "x"

    .line 131
    .line 132
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "y"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "width"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/mz;

    .line 157
    .line 158
    const-string v2, "onDefaultPositionReceived"

    .line 159
    .line 160
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sq;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget v1, Lgc/b0;->b:I

    .line 166
    .line 167
    const-string v1, "Error occurred while dispatching default position."

    .line 168
    .line 169
    invoke-static {v1, v0}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zz;->n:Lcom/google/android/gms/internal/ads/qz;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qz;->x:Lcom/google/android/gms/internal/ads/at;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iput p1, v0, Lcom/google/android/gms/internal/ads/at;->f:I

    .line 179
    .line 180
    iput p2, v0, Lcom/google/android/gms/internal/ads/at;->g:I

    .line 181
    .line 182
    :cond_7
    return-void
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
