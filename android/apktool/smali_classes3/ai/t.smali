.class public final Lai/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/e;Lyh/c;Lyh/a;Lji/f;Lii/s;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lai/t;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lai/t;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lai/t;->c:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lai/t;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Lvf/d0;

    new-instance v1, Ly7/e;

    .line 8
    iget-object p2, p2, Lai/e;->c:Ljava/lang/Object;

    check-cast p2, Ldi/f;

    .line 9
    invoke-direct {v1, p2}, Ly7/e;-><init>(Ldi/f;)V

    invoke-direct {v0, v1}, Lvf/d0;-><init>(Ly7/e;)V

    iput-object v0, p0, Lai/t;->e:Ljava/lang/Object;

    .line 10
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    new-instance v2, Laa/a0;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v7, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v8}, Laa/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p5, v2}, Lji/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    new-instance p1, Lai/q;

    invoke-direct {p1, p0, p2, v4, p5}, Lai/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    monitor-enter p3

    .line 16
    :try_start_0
    iput-object p1, p3, Lyh/c;->c:Lai/q;

    .line 17
    invoke-virtual {p3}, Lyh/c;->i()Lyh/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lai/q;->a(Lyh/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p3

    .line 19
    monitor-enter p4

    .line 20
    monitor-exit p4

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rp0;Lhc/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/jq1;Lgc/d0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/io0;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lai/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lai/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lai/t;->d:Ljava/lang/Object;

    iput-object p5, p0, Lai/t;->e:Ljava/lang/Object;

    iput-object p6, p0, Lai/t;->f:Ljava/lang/Object;

    iput-object p7, p0, Lai/t;->g:Ljava/lang/Object;

    iput-object p9, p0, Lai/t;->h:Ljava/lang/Object;

    iput-object p10, p0, Lai/t;->i:Ljava/lang/Object;

    iput-object p8, p0, Lai/t;->j:Ljava/lang/Object;

    iput-object p11, p0, Lai/t;->k:Ljava/lang/Object;

    iput-object p12, p0, Lai/t;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lyh/d;Lcom/google/android/gms/internal/consent_sdk/c;Lii/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v1, v5, Lyh/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "FirestoreClient"

    .line 15
    .line 16
    const-string v4, "Initializing. user=%s"

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v1}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfe/e;

    .line 22
    .line 23
    iget-object v2, v0, Lai/t;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lji/f;

    .line 27
    .line 28
    iget-object v2, v0, Lai/t;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lai/e;

    .line 32
    .line 33
    iget-object v2, v0, Lai/t;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, Lyh/c;

    .line 37
    .line 38
    iget-object v2, v0, Lai/t;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    check-cast v13, Lyh/a;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v8, p4

    .line 46
    .line 47
    move-object v3, v11

    .line 48
    move-object v6, v12

    .line 49
    move-object v7, v13

    .line 50
    invoke-direct/range {v1 .. v8}, Lfe/e;-><init>(Landroid/content/Context;Lji/f;Lai/e;Lyh/d;Lyh/c;Lyh/a;Lii/s;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v9, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lc00/d;

    .line 56
    .line 57
    new-instance v6, Ly7/e;

    .line 58
    .line 59
    iget-object v7, v4, Lai/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v14, v7

    .line 62
    check-cast v14, Ldi/f;

    .line 63
    .line 64
    invoke-direct {v6, v14}, Ly7/e;-><init>(Ldi/f;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v3, Lc00/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v6, Lii/l;

    .line 70
    .line 71
    invoke-direct {v6, v12, v13}, Lii/l;-><init>(Lyh/c;Lyh/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lkh/c;

    .line 75
    .line 76
    invoke-direct {v7, v11, v2, v4, v6}, Lkh/c;-><init>(Lji/f;Landroid/content/Context;Lai/e;Lii/l;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v3, Lc00/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v10, Lii/q;

    .line 82
    .line 83
    iget-object v4, v3, Lc00/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkh/c;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    new-array v7, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v8, "grpcCallProvider not initialized yet"

    .line 91
    .line 92
    invoke-static {v4, v8, v7}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v15, p4

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, Lii/q;-><init>(Lji/f;Lyh/c;Lyh/a;Ldi/f;Lii/s;Lkh/c;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v3, Lc00/d;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v4, Lii/j;

    .line 105
    .line 106
    iget-object v7, v3, Lc00/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ly7/e;

    .line 109
    .line 110
    const-string v8, "remoteSerializer not initialized yet"

    .line 111
    .line 112
    new-array v10, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v7, v8, v10}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v3, Lc00/d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lii/q;

    .line 120
    .line 121
    const-string v10, "firestoreChannel not initialized yet"

    .line 122
    .line 123
    new-array v12, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v8, v10, v12}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v11, v7, v8}, Lii/j;-><init>(Lji/f;Ly7/e;Lii/q;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lc00/d;->e:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v4, Lcom/google/firebase/messaging/w;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v7, v4, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v8, v7

    .line 151
    :goto_0
    const-string v10, "Context must be non-null"

    .line 152
    .line 153
    new-array v7, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v10, v8, v7}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v7, "connectivity"

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 167
    .line 168
    iput-object v7, v4, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroid/app/Application;

    .line 175
    .line 176
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v12, Lii/d;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct {v12, v13, v4, v10}, Lii/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 188
    .line 189
    .line 190
    new-instance v12, Lii/e;

    .line 191
    .line 192
    invoke-direct {v12, v10, v13}, Lii/e;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v12}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/gms/internal/ads/qf;

    .line 201
    .line 202
    const/4 v8, 0x6

    .line 203
    invoke-direct {v2, v4, v8}, Lcom/google/android/gms/internal/ads/qf;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lii/b;

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    invoke-direct {v7, v8, v4, v2}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v4, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    new-instance v7, Lcy/a;

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    invoke-direct {v7, v4, v8}, Lcy/a;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Landroid/content/IntentFilter;

    .line 225
    .line 226
    const-string v10, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 227
    .line 228
    invoke-direct {v8, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    new-instance v2, Lii/b;

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    invoke-direct {v2, v8, v4, v7}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v4, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 241
    .line 242
    :goto_1
    iput-object v4, v3, Lc00/d;->f:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/consent_sdk/c;->e(Lfe/e;)Lse/y0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v2}, Lse/y0;->o()V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lci/o;

    .line 254
    .line 255
    iget-object v4, v9, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lse/y0;

    .line 258
    .line 259
    new-array v7, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v8, "persistence not initialized yet"

    .line 262
    .line 263
    invoke-static {v4, v8, v7}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lci/c0;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-boolean v6, v7, Lci/c0;->b:Z

    .line 272
    .line 273
    invoke-direct {v2, v4, v7, v5}, Lci/o;-><init>(Lse/y0;Lci/c0;Lyh/d;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v10, Lcom/google/android/gms/internal/ads/si0;

    .line 279
    .line 280
    new-instance v12, Lrw/h;

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-direct {v12, v9, v2}, Lrw/h;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/google/android/gms/internal/consent_sdk/c;->h()Lci/o;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v2, v3, Lc00/d;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lii/j;

    .line 293
    .line 294
    const-string v4, "datastore not initialized yet"

    .line 295
    .line 296
    new-array v7, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v2, v4, v7}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v3, Lc00/d;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/google/firebase/messaging/w;

    .line 304
    .line 305
    const-string v4, "connectivityMonitor not initialized yet"

    .line 306
    .line 307
    new-array v7, v6, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v3, v4, v7}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    move-object v15, v11

    .line 315
    move-object v11, v14

    .line 316
    move-object v14, v2

    .line 317
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/si0;-><init>(Ldi/f;Lrw/h;Lci/o;Lii/j;Lji/f;Lcom/google/firebase/messaging/w;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v9, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v2, Lai/k0;

    .line 323
    .line 324
    invoke-virtual {v9}, Lcom/google/android/gms/internal/consent_sdk/c;->h()Lci/o;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v9, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lcom/google/android/gms/internal/ads/si0;

    .line 331
    .line 332
    new-array v7, v6, [Ljava/lang/Object;

    .line 333
    .line 334
    const-string v10, "remoteStore not initialized yet"

    .line 335
    .line 336
    invoke-static {v4, v10, v7}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3, v4, v5}, Lai/k0;-><init>(Lci/o;Lcom/google/android/gms/internal/ads/si0;Lyh/d;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v2, Lhd/l;

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/google/android/gms/internal/consent_sdk/c;->j()Lai/k0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v2, v3}, Lhd/l;-><init>(Lai/k0;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lci/o;

    .line 358
    .line 359
    iget-object v3, v2, Lci/o;->a:Lse/y0;

    .line 360
    .line 361
    invoke-virtual {v3}, Lse/y0;->f()Lci/a0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, Lci/a0;->run()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lci/o;->a:Lse/y0;

    .line 369
    .line 370
    new-instance v4, Lci/i;

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-direct {v4, v2, v5}, Lci/i;-><init>(Lci/o;I)V

    .line 374
    .line 375
    .line 376
    const-string v5, "Start IndexManager"

    .line 377
    .line 378
    invoke-virtual {v3, v5, v4}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lci/i;

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-direct {v4, v2, v5}, Lci/i;-><init>(Lci/o;I)V

    .line 385
    .line 386
    .line 387
    const-string v2, "Start MutationQueue"

    .line 388
    .line 389
    invoke-virtual {v3, v2, v4}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/google/android/gms/internal/ads/si0;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/si0;->b()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/consent_sdk/c;->c(Lfe/e;)Lci/b1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/consent_sdk/c;->d(Lfe/e;)Lci/f;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lse/y0;

    .line 414
    .line 415
    new-array v2, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v1, v8, v2}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lai/t;->f:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lci/b1;

    .line 425
    .line 426
    iput-object v1, v0, Lai/t;->l:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v9}, Lcom/google/android/gms/internal/consent_sdk/c;->h()Lci/o;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Lai/t;->g:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/google/android/gms/internal/ads/si0;

    .line 437
    .line 438
    new-array v2, v6, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v1, v10, v2}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lai/t;->h:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcom/google/android/gms/internal/consent_sdk/c;->j()Lai/k0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lai/t;->i:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lhd/l;

    .line 454
    .line 455
    const-string v2, "eventManager not initialized yet"

    .line 456
    .line 457
    new-array v3, v6, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Lai/t;->j:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lci/f;

    .line 467
    .line 468
    iget-object v2, v0, Lai/t;->l:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lci/b1;

    .line 471
    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    iget-object v3, v9, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lxh/h0;

    .line 477
    .line 478
    iget-object v4, v3, Lxh/h0;->e:Lxh/p0;

    .line 479
    .line 480
    const-wide/16 v5, -0x1

    .line 481
    .line 482
    if-eqz v4, :cond_3

    .line 483
    .line 484
    instance-of v3, v4, Lxh/t0;

    .line 485
    .line 486
    if-eqz v3, :cond_2

    .line 487
    .line 488
    check-cast v4, Lxh/t0;

    .line 489
    .line 490
    iget-wide v3, v4, Lxh/t0;->a:J

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_2
    check-cast v4, Lxh/q0;

    .line 494
    .line 495
    move-wide v3, v5

    .line 496
    goto :goto_2

    .line 497
    :cond_3
    iget-wide v3, v3, Lxh/h0;->d:J

    .line 498
    .line 499
    :goto_2
    cmp-long v3, v3, v5

    .line 500
    .line 501
    if-eqz v3, :cond_4

    .line 502
    .line 503
    invoke-interface {v2}, Lci/b1;->start()V

    .line 504
    .line 505
    .line 506
    :cond_4
    if-eqz v1, :cond_5

    .line 507
    .line 508
    iget-object v1, v1, Lci/f;->a:Lfe/e;

    .line 509
    .line 510
    iput-object v1, v0, Lai/t;->k:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v1}, Lfe/e;->start()V

    .line 513
    .line 514
    .line 515
    :cond_5
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
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
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
.end method

.method public b(Lai/f0;Lai/h;Lai/b;)Lai/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/t;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lai/d0;-><init>(Lai/f0;Lai/h;Lai/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lai/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lji/f;

    .line 12
    .line 13
    new-instance p2, Lai/n;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p0, v0, p3}, Lai/n;-><init>(Lai/t;Lai/d0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lji/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-object v0
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
.end method

.method public c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lai/t;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/t;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lji/f;

    .line 7
    .line 8
    new-instance v1, Lai/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lai/s;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lji/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lai/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, v0, Lyh/c;->c:Lai/q;

    .line 8
    .line 9
    iget-object v1, v0, Lyh/c;->b:Lxg/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lyh/c;->a:Lyh/b;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lxg/a;->c(Lyh/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lai/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyh/a;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lai/t;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lji/f;

    .line 31
    .line 32
    new-instance v1, Lai/m;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lai/m;-><init>(Lai/t;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lji/f;->a:Lji/d;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-boolean v0, v2, Lji/d;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    :try_start_3
    monitor-exit v2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    monitor-exit v2

    .line 61
    return-object v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_4
    new-instance v0, Ld7/h;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3}, Ld7/h;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lji/d;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v2, Lji/d;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    return-object v0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :try_start_6
    throw v0

    .line 82
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    throw v1
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lji/f;

    .line 4
    .line 5
    iget-object v0, v0, Lji/f;->a:Lji/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lji/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "The client has already been terminated"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/t;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lai/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lji/f;

    .line 12
    .line 13
    new-instance v2, Laa/o;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3, p0, p1, v0}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lji/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/op0;
    .locals 8

    .line 1
    iget-object v0, p0, Lai/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lai/t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/rp0;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lai/t;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/vv;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vv;->e(Landroid/os/Bundle;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x61;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/s50;

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/rp0;->d:Lcom/google/android/gms/internal/ads/g71;

    .line 32
    .line 33
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/pp0;->b:Lcom/google/android/gms/internal/ads/pp0;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/rp0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s50;->j()Lcom/google/android/gms/internal/ads/op0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
    .line 93
    .line 94
    .line 95
.end method

.method public h()Lcom/google/android/gms/internal/ads/op0;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->S2:Lcom/google/android/gms/internal/ads/fl;

    .line 7
    .line 8
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 9
    .line 10
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lai/t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/io0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/io0;->t:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "ls"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lai/t;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/op0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lai/t;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/rp0;

    .line 49
    .line 50
    iget-object v3, p0, Lai/t;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/jq1;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aput-object v3, v4, v6

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/q50;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/q50;-><init>(ILjava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i31;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/i31;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/cl;->f:Lcom/google/android/gms/internal/ads/cl;

    .line 90
    .line 91
    sget-object v4, Lcom/google/android/gms/internal/ads/zw;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 92
    .line 93
    new-instance v8, Lcom/google/android/gms/internal/ads/x61;

    .line 94
    .line 95
    invoke-direct {v8, v0, v6, v2}, Lcom/google/android/gms/internal/ads/n61;-><init>(Lcom/google/android/gms/internal/ads/e31;ZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/google/android/gms/internal/ads/w61;

    .line 99
    .line 100
    invoke-direct {v7, v8, v1, v4}, Lcom/google/android/gms/internal/ads/w61;-><init>(Lcom/google/android/gms/internal/ads/x61;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/x61;->p:Lcom/google/android/gms/internal/ads/w61;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/n61;->w()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/google/android/gms/internal/ads/s50;

    .line 109
    .line 110
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/k71;

    .line 111
    .line 112
    new-instance v10, Lcom/google/android/gms/internal/ads/x61;

    .line 113
    .line 114
    invoke-direct {v10, v0, v6, v2}, Lcom/google/android/gms/internal/ads/n61;-><init>(Lcom/google/android/gms/internal/ads/e31;ZZ)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/w61;

    .line 118
    .line 119
    invoke-direct {v0, v10, v3, v1}, Lcom/google/android/gms/internal/ads/w61;-><init>(Lcom/google/android/gms/internal/ads/x61;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/x61;->p:Lcom/google/android/gms/internal/ads/w61;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n61;->w()V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    sget-object v6, Lcom/google/android/gms/internal/ads/pp0;->c:Lcom/google/android/gms/internal/ads/pp0;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/rp0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s50;->j()Lcom/google/android/gms/internal/ads/op0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method
