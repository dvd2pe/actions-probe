.class public final Lcom/google/android/gms/internal/ads/qs0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v70;
.implements Lcom/google/android/gms/internal/ads/d71;
.implements Lcom/google/android/gms/internal/ads/tg0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/qs0;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qs0;->b:Lcom/google/android/gms/internal/ads/qs0;

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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/lv1;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    .line 20
    if-lt v0, v6, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v6, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n8;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/fv1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v6, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v6, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v6, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v6, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v6, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v6, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v6, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v6, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v6, "none"

    .line 74
    .line 75
    :goto_1
    const-string v7, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v8, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/xb1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/n8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/google/android/gms/internal/ads/ov1;

    .line 89
    .line 90
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/lit8 v8, v8, 0xc

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    const/16 v7, 0x24

    .line 121
    .line 122
    if-lt v0, v7, :cond_2

    .line 123
    .line 124
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zv0;

    .line 125
    .line 126
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/hv1;

    .line 132
    .line 133
    new-instance v8, Landroid/os/HandlerThread;

    .line 134
    .line 135
    const-string v9, "ExoPlayer:MediaCodecQueueingThread:"

    .line 136
    .line 137
    invoke-static {v1, v9}, Lcom/google/android/gms/common/api/internal/m;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/google/android/gms/internal/ads/va0;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v3, v8, v9}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/va0;)V

    .line 150
    .line 151
    .line 152
    move-object v11, v7

    .line 153
    move v7, v5

    .line 154
    move-object v5, v11

    .line 155
    :goto_2
    new-instance v8, Lcom/google/android/gms/common/api/internal/m;

    .line 156
    .line 157
    new-instance v9, Landroid/os/HandlerThread;

    .line 158
    .line 159
    const-string v10, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 160
    .line 161
    invoke-static {v1, v10}, Lcom/google/android/gms/common/api/internal/m;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v9, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lgg/f0;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v8, Lcom/google/android/gms/common/api/internal/m;->c:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v10, Lcom/google/android/gms/internal/ads/iv1;

    .line 178
    .line 179
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Landroid/os/HandlerThread;)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v8, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v8, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v8, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    iput v1, v8, Lcom/google/android/gms/common/api/internal/m;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n8;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/view/Surface;

    .line 197
    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/ov1;->h:Z

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    if-lt v0, v2, :cond_3

    .line 205
    .line 206
    or-int/lit8 v7, v7, 0x8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-exception p1

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Landroid/media/MediaFormat;

    .line 214
    .line 215
    invoke-virtual {v8, p1, v1, v7}, Lcom/google/android/gms/common/api/internal/m;->l(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :goto_4
    move-object v4, v8

    .line 220
    goto :goto_5

    .line 221
    :catch_1
    move-exception p1

    .line 222
    goto :goto_5

    .line 223
    :catch_2
    move-exception p1

    .line 224
    move-object v3, v4

    .line 225
    :goto_5
    if-nez v4, :cond_4

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/m;->zzl()V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_6
    throw p1

    .line 237
    :cond_6
    :goto_7
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n8;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/gms/internal/ads/ov1;

    .line 240
    .line 241
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 255
    .line 256
    .line 257
    :try_start_4
    const-string v6, "configureCodec"

    .line 258
    .line 259
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/n8;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Landroid/view/Surface;

    .line 265
    .line 266
    if-nez v6, :cond_7

    .line 267
    .line 268
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ov1;->h:Z

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    if-lt v0, v2, :cond_7

    .line 273
    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_3
    move-exception p1

    .line 278
    goto :goto_9

    .line 279
    :catch_4
    move-exception p1

    .line 280
    goto :goto_9

    .line 281
    :cond_7
    :goto_8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/media/MediaFormat;

    .line 284
    .line 285
    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    const-string v0, "startCodec"

    .line 292
    .line 293
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ly7/c;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lgg/f0;

    .line 307
    .line 308
    invoke-direct {v0, v3, p1}, Ly7/c;-><init>(Landroid/media/MediaCodec;Lgg/f0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :goto_9
    move-object v4, v3

    .line 313
    goto :goto_a

    .line 314
    :catch_5
    move-exception p1

    .line 315
    goto :goto_a

    .line 316
    :catch_6
    move-exception p1

    .line 317
    :goto_a
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 320
    .line 321
    .line 322
    :cond_8
    throw p1

    .line 323
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gm;->h:Lcom/google/android/gms/internal/ads/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lgc/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy;->z(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public zza()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/d11;->l:Lcom/google/android/gms/internal/ads/m6;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m6;->b:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m6;->b:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/m6;->b:Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->b()Lcom/google/android/gms/internal/ads/rs0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/is0;

    .line 8
    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/is0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs0;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/rs0;->b:Lcom/google/android/gms/internal/ads/is0;

    .line 9
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 10
    move-object v4, v1

    check-cast v4, Landroid/app/Application;

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/ks0;->d:Lcom/google/android/gms/internal/ads/ks0;

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :cond_1
    const-string v4, "uimode"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    sput-object v4, Lcom/google/android/gms/internal/ads/i70;->w:Landroid/app/UiModeManager;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/ys0;->a:Landroid/view/WindowManager;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/gms/internal/ads/ys0;->c:F

    const-string v4, "window"

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    sput-object v4, Lcom/google/android/gms/internal/ads/ys0;->a:Landroid/view/WindowManager;

    .line 16
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zd;

    .line 17
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zd;-><init>(I)V

    .line 18
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/qs0;->b:Lcom/google/android/gms/internal/ads/qs0;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/qs0;->a:Landroid/content/Context;

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/js0;->e:Lcom/google/android/gms/internal/ads/js0;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/js0;->a:Z

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ns0;

    if-eqz v3, :cond_2

    .line 22
    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    .line 23
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    :cond_2
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/ns0;->c:Lcom/google/android/gms/internal/ads/ms0;

    .line 25
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/ns0;->a:Z

    .line 26
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 27
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 28
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v3, v6, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 29
    :goto_0
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/ns0;->b:Z

    .line 30
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/ns0;->b:Z

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/js0;->b:Z

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/js0;->a:Z

    .line 31
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/ss0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 32
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ss0;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lja/c;

    .line 35
    invoke-direct {v3}, Lja/c;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/m6;->b:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/j60;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j60;->l(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rf0;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/gm;->j:Lcom/google/android/gms/internal/ads/kb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy;->z(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
