.class public final Lcom/google/android/gms/internal/ads/zzbov;
.super Lcom/google/android/gms/internal/ads/zzbof;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/ads/mediation/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->a:Lcom/google/ads/mediation/e;

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
.method public final q6(Lcom/google/android/gms/internal/ads/po;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/po;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->a:Lcom/google/ads/mediation/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/mediation/a;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/po;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zze()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v5

    .line 36
    invoke-static {v2, v5}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    :goto_0
    iput-object v5, v1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v5, v1, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zzg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v5

    .line 54
    invoke-static {v2, v5}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :goto_1
    iput-object v5, v1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/gms/internal/ads/on;

    .line 63
    .line 64
    iput-object v5, v1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/on;

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zzi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v5

    .line 72
    invoke-static {v2, v5}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v4

    .line 76
    :goto_2
    iput-object v5, v1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zzj()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception v5

    .line 84
    invoke-static {v2, v5}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    :goto_3
    iput-object v5, v1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zzk()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 95
    .line 96
    cmpl-double v7, v5, v7

    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    :goto_4
    move-object v5, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    goto :goto_5

    .line 107
    :catch_4
    move-exception v5

    .line 108
    invoke-static {v2, v5}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    iput-object v5, v1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 113
    .line 114
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zzl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 118
    goto :goto_6

    .line 119
    :catch_5
    move-exception v5

    .line 120
    invoke-static {v2, v5}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v4

    .line 124
    :goto_6
    iput-object v5, v1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zzm()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 130
    goto :goto_7

    .line 131
    :catch_6
    move-exception v5

    .line 132
    invoke-static {v2, v5}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v4

    .line 136
    :goto_7
    iput-object v5, v1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 137
    .line 138
    :try_start_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->q()Lwd/b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lwd/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 148
    goto :goto_8

    .line 149
    :catch_7
    move-exception v5

    .line 150
    invoke-static {v2, v5}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_8
    iput-object v4, v1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 157
    .line 158
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n8;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lvb/s;

    .line 163
    .line 164
    :try_start_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zzn()Lcc/u1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/po;->zzn()Lcc/u1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lvb/s;->a(Lcc/u1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :catch_8
    move-exception v2

    .line 179
    const-string v3, "Exception occurred while getting video controller"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_9
    iput-object v0, v1, Lcom/google/ads/mediation/a;->j:Lvb/s;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/google/ads/mediation/e;->b:Ljc/l;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/po0;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v2, "#008 Must be called on the main UI thread."

    .line 196
    .line 197
    invoke-static {v2}, Lkd/k0;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "Adapter called onAdLoaded."

    .line 201
    .line 202
    invoke-static {v2}, Lhc/i;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 220
    .line 221
    .line 222
    monitor-enter p1

    .line 223
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 224
    :goto_a
    :try_start_a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/google/android/gms/internal/ads/xr;

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xr;->zzj()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :catch_9
    move-exception p1

    .line 233
    const-string v0, "#007 Could not call remote method."

    .line 234
    .line 235
    invoke-static {v0, p1}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    :goto_b
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 241
    throw v0
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
.end method
