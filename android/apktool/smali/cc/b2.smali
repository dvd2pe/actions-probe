.class public final Lcc/b2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final b:Lcc/u2;

.field public final c:Lvb/s;

.field public final d:Lcc/a2;

.field public e:Lcc/a;

.field public f:Lvb/c;

.field public g:[Lvb/h;

.field public h:Lwb/d;

.field public i:Lcc/d0;

.field public j:Lvb/t;

.field public k:Ljava/lang/String;

.field public final l:Lvb/k;

.field public m:Z

.field public n:Lvb/n;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lvb/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/b2;->a:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 10
    .line 11
    new-instance v0, Lvb/s;

    .line 12
    .line 13
    invoke-direct {v0}, Lvb/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcc/b2;->c:Lvb/s;

    .line 17
    .line 18
    new-instance v0, Lcc/a2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcc/a2;-><init>(Lcc/b2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcc/b2;->d:Lcc/a2;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcc/b2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iput-object p1, p0, Lcc/b2;->l:Lvb/k;

    .line 33
    .line 34
    sget-object p1, Lcc/u2;->a:Lcc/u2;

    .line 35
    .line 36
    iput-object p1, p0, Lcc/b2;->b:Lcc/u2;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcc/b2;->i:Lcc/d0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static a(Landroid/content/Context;[Lvb/h;)Lcc/v2;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lvb/h;->m:Lvb/h;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lvb/h;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcc/v2;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lcc/v2;-><init>(Ljava/lang/String;IIZII[Lcc/v2;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcc/v2;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lcc/v2;-><init>(Landroid/content/Context;[Lvb/h;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lcc/v2;->j:Z

    .line 58
    .line 59
    return-object v1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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


# virtual methods
.method public final b(Lcc/z1;)V
    .locals 11

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcc/b2;->i:Lcc/d0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lcc/b2;->l:Lvb/k;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    :try_start_1
    iget-object v5, p0, Lcc/b2;->g:[Lvb/h;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcc/b2;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcc/b2;->g:[Lvb/h;

    .line 33
    .line 34
    invoke-static {v7, v0}, Lcc/b2;->a(Landroid/content/Context;[Lvb/h;)Lcc/v2;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, Lcc/p;->g:Lcc/p;

    .line 39
    .line 40
    iget-object v6, v0, Lcc/p;->b:Lcc/n;

    .line 41
    .line 42
    iget-object v9, p0, Lcc/b2;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lcc/b2;->a:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 45
    .line 46
    new-instance v5, Lcc/g;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lcc/g;-><init>(Lcc/n;Landroid/content/Context;Lcc/v2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v7, v0}, Lcc/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcc/d0;

    .line 57
    .line 58
    iput-object v0, p0, Lcc/b2;->i:Lcc/d0;

    .line 59
    .line 60
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 61
    .line 62
    iget-object v6, p0, Lcc/b2;->d:Lcc/a2;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lvb/c;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lcc/d0;->j4(Lcc/u;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcc/b2;->e:Lcc/a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lcc/b2;->i:Lcc/d0;

    .line 75
    .line 76
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcc/a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Lcc/d0;->w1(Lcc/s;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcc/b2;->h:Lwb/d;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Lcc/b2;->i:Lcc/d0;

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lwb/d;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Lcc/d0;->f2(Lcc/q0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcc/b2;->j:Lvb/t;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Lcc/b2;->i:Lcc/d0;

    .line 103
    .line 104
    new-instance v6, Lcc/r2;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcc/r2;-><init>(Lvb/t;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lcc/d0;->t6(Lcc/r2;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcc/b2;->i:Lcc/d0;

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 115
    .line 116
    iget-object v6, p0, Lcc/b2;->n:Lvb/n;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lvb/n;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5}, Lcc/d0;->G0(Lcc/m1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcc/b2;->i:Lcc/d0;

    .line 125
    .line 126
    iget-boolean v5, p0, Lcc/b2;->m:Z

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lcc/d0;->G3(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcc/b2;->i:Lcc/d0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :try_start_2
    invoke-interface {v0}, Lcc/d0;->zza()Lwd/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v5, Lcom/google/android/gms/internal/ads/lm;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/internal/ads/kl;->Lc:Lcom/google/android/gms/internal/ads/fl;

    .line 157
    .line 158
    sget-object v6, Lcc/q;->e:Lcc/q;

    .line 159
    .line 160
    iget-object v6, v6, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    sget-object v5, Lhc/d;->b:Lcom/google/android/gms/internal/ads/ou0;

    .line 175
    .line 176
    new-instance v6, Lcom/google/android/gms/internal/ads/e71;

    .line 177
    .line 178
    const/4 v7, 0x6

    .line 179
    invoke-direct {v6, v7, p0, v0}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lwd/b;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    :goto_2
    iput-wide v2, p1, Lcc/z1;->n:J

    .line 211
    .line 212
    iget-object v0, p0, Lcc/b2;->i:Lcc/d0;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v2, p0, Lcc/b2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    cmp-long v3, v5, v7

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-interface {v0, v2, v3}, Lcc/d0;->s0(J)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v2, p0, Lcc/b2;->b:Lcc/u2;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, p1}, Lcc/u2;->a(Landroid/content/Context;Lcc/z1;)Lcc/s2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v0, p1}, Lcc/d0;->o2(Lcc/s2;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    const/4 p1, 0x0

    .line 253
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    :goto_3
    invoke-static {v1, p1}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    return-void
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

.method public final c(Lcc/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcc/b2;->e:Lcc/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcc/b2;->i:Lcc/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcc/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcc/d0;->w1(Lcc/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final varargs d([Lvb/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/b2;->l:Lvb/k;

    .line 2
    .line 3
    iput-object p1, p0, Lcc/b2;->g:[Lvb/h;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcc/b2;->i:Lcc/d0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcc/b2;->g:[Lvb/h;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcc/b2;->a(Landroid/content/Context;[Lvb/h;)Lcc/v2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lcc/d0;->E4(Lcc/v2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, p1}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final e(Lwb/d;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcc/b2;->h:Lwb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcc/b2;->i:Lcc/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lwb/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcc/d0;->f2(Lcc/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
