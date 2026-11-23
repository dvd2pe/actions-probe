.class public final Lcom/google/android/gms/internal/ads/zj0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zj0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/k71;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->W3:Lcom/google/android/gms/internal/ads/fl;

    .line 14
    .line 15
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 16
    .line 17
    iget-object v5, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->b4:Lcom/google/android/gms/internal/ads/fl;

    .line 32
    .line 33
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb1;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/tv0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/k71;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/f20;

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/kb;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/cm;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/i51;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/lu;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v2, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/i51;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q51;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i51;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g71;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    .line 123
    .line 124
    const/16 v1, 0x18

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/of;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Lcom/google/android/gms/internal/ads/k71;

    .line 130
    .line 131
    check-cast v4, Lcom/google/android/gms/internal/ads/yw;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v9, v0

    .line 157
    :goto_1
    if-nez v4, :cond_3

    .line 158
    .line 159
    move-object v7, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    :goto_2
    :try_start_0
    sget-object v0, Lgc/g0;->l:Lgc/c0;

    .line 165
    .line 166
    invoke-static {v3}, Lvd/b;->a(Landroid/content/Context;)Ll5/l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Ll5/l;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    move-object v8, v0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-object v8, v1

    .line 196
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v2, 0x1e

    .line 199
    .line 200
    if-lt v0, v2, :cond_6

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->te:Lcom/google/android/gms/internal/ads/fl;

    .line 203
    .line 204
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 205
    .line 206
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v6}, Lcom/appsflyer/internal/l;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {v0}, Lcom/appsflyer/internal/l;->z(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 234
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    const-string v3, "No installing package name found"

    .line 241
    .line 242
    invoke-static {v3}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v1

    .line 246
    :cond_4
    invoke-static {v0}, Lcom/appsflyer/internal/l;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    const-string v0, "No initiating package name found"

    .line 257
    .line 258
    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    .line 260
    .line 261
    :goto_4
    move-object v11, v1

    .line 262
    move-object v10, v2

    .line 263
    goto :goto_8

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    move-object v10, v2

    .line 267
    move-object v11, v3

    .line 268
    goto :goto_8

    .line 269
    :goto_5
    move-object v1, v3

    .line 270
    goto :goto_7

    .line 271
    :catch_2
    move-exception v0

    .line 272
    goto :goto_7

    .line 273
    :catch_3
    move-exception v0

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    move-object v10, v1

    .line 276
    move-object v11, v10

    .line 277
    goto :goto_8

    .line 278
    :goto_6
    move-object v2, v1

    .line 279
    :goto_7
    sget-object v3, Lbc/n;->C:Lbc/n;

    .line 280
    .line 281
    iget-object v3, v3, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 282
    .line 283
    const-string v4, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 284
    .line 285
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/ads/ml0;

    .line 290
    .line 291
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/i51;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g71;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    .line 300
    .line 301
    const/16 v1, 0xb

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/of;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Lcom/google/android/gms/internal/ads/k71;

    .line 307
    .line 308
    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_3
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    sget-object v0, Lcom/google/android/gms/internal/ads/f20;->i:Lcom/google/android/gms/internal/ads/f20;

    .line 318
    .line 319
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->ee:Lcom/google/android/gms/internal/ads/fl;

    .line 326
    .line 327
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 328
    .line 329
    iget-object v5, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-lez v5, :cond_7

    .line 342
    .line 343
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-long v1, v1

    .line 356
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 357
    .line 358
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/i51;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_7
    const-class v1, Ljava/lang/Throwable;

    .line 365
    .line 366
    sget-object v2, Lcom/google/android/gms/internal/ads/f20;->h:Lcom/google/android/gms/internal/ads/f20;

    .line 367
    .line 368
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/i51;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p51;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x22

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x1d

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x9

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/4 v0, 0x6

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
