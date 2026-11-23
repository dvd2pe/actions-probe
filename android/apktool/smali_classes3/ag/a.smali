.class public final Lag/a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lag/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lag/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lmg/i;->b:Lmg/i;

    .line 9
    .line 10
    const-string v1, "AES/GCM/NoPadding"

    .line 11
    .line 12
    iget-object v0, v0, Lmg/i;->a:Lmg/h;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmg/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    :try_start_1
    sget-object v0, Lmg/i;->b:Lmg/i;

    .line 36
    .line 37
    const-string v1, "AES/CTR/NoPadding"

    .line 38
    .line 39
    iget-object v0, v0, Lmg/i;->a:Lmg/h;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lmg/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_2
    :try_start_2
    sget-object v0, Lmg/i;->b:Lmg/i;

    .line 56
    .line 57
    const-string v1, "AES/CTR/NOPADDING"

    .line 58
    .line 59
    iget-object v0, v0, Lmg/i;->a:Lmg/h;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lmg/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_3
    :try_start_3
    sget-object v0, Lmg/i;->b:Lmg/i;

    .line 76
    .line 77
    const-string v1, "AES/CTR/NoPadding"

    .line 78
    .line 79
    iget-object v0, v0, Lmg/i;->a:Lmg/h;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lmg/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_3
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_4
    :try_start_4
    sget-object v0, Lmg/i;->b:Lmg/i;

    .line 96
    .line 97
    const-string v1, "AES/ECB/NoPadding"

    .line 98
    .line 99
    iget-object v0, v0, Lmg/i;->a:Lmg/h;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lmg/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_4
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_5
    new-instance v0, Lk2/o1;

    .line 116
    .line 117
    invoke-direct {v0}, Lk2/o1;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance v0, Lk2/s0;

    .line 122
    .line 123
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Landroid/support/v4/media/session/f;->f(Landroid/os/Looper;)Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Lk2/s0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lk2/s0;->l:Lk2/u0;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "no Looper on this thread"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_7
    const-string v0, "SHA1PRNG"

    .line 156
    .line 157
    invoke-static {}, Lgg/m;->h()Ljava/security/Provider;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    :try_start_5
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 167
    goto :goto_0

    .line 168
    :catch_5
    :cond_1
    :try_start_6
    const-string v1, "org.conscrypt.Conscrypt"

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "newProvider"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/security/Provider;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    :catchall_0
    if-eqz v2, :cond_2

    .line 188
    .line 189
    :try_start_7
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 193
    goto :goto_0

    .line 194
    :catch_6
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_8
    new-instance v0, Ljava/util/Random;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/gb;->e(Ljava/lang/Thread;)Z

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/mg;->a:Z

    .line 222
    .line 223
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/mg;->b:Lcom/google/android/gms/internal/measurement/ng;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lcom/google/android/gms/internal/measurement/yf;->c:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_8
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    monitor-exit v2

    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 239
    throw v0

    .line 240
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput v1, v0, Lcom/google/android/gms/internal/measurement/e0;->a:I

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_b
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->b:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 249
    .line 250
    const-string v1, "AES/CTR/NoPadding"

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_7

    .line 259
    .line 260
    return-object v0

    .line 261
    :catch_7
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :pswitch_c
    :try_start_a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->b:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 269
    .line 270
    const-string v1, "AES/CTR/NOPADDING"

    .line 271
    .line 272
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_8

    .line 279
    .line 280
    return-object v0

    .line 281
    :catch_8
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :pswitch_d
    :try_start_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->b:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 289
    .line 290
    const-string v1, "AES/CTR/NoPadding"

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_9

    .line 299
    .line 300
    return-object v0

    .line 301
    :catch_9
    move-exception v0

    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :pswitch_e
    :try_start_c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->b:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 309
    .line 310
    const-string v1, "AES/ECB/NoPadding"

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_a

    .line 319
    .line 320
    return-object v0

    .line 321
    :catch_a
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :pswitch_f
    const-string v0, "SHA1PRNG"

    .line 329
    .line 330
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->q()Ljava/security/Provider;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    :try_start_d
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_b

    .line 340
    goto :goto_1

    .line 341
    :catch_b
    :cond_3
    :try_start_e
    const-string v1, "org.conscrypt.Conscrypt"

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "newProvider"

    .line 348
    .line 349
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/security/Provider;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    :catchall_2
    if-eqz v2, :cond_4

    .line 361
    .line 362
    :try_start_f
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_c

    .line 366
    goto :goto_1

    .line 367
    :catch_c
    :cond_4
    new-instance v0, Ljava/security/SecureRandom;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 370
    .line 371
    .line 372
    :goto_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_10
    :try_start_10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->b:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 377
    .line 378
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljavax/crypto/Cipher;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->c(Ljavax/crypto/Cipher;)Z

    .line 389
    .line 390
    .line 391
    move-result v1
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_d

    .line 392
    if-nez v1, :cond_5

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    move-object v2, v0

    .line 396
    :goto_2
    return-object v2

    .line 397
    :catch_d
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :pswitch_11
    :try_start_11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->b:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 405
    .line 406
    const-string v1, "AES/GCM/NoPadding"

    .line 407
    .line 408
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_e

    .line 415
    .line 416
    return-object v0

    .line 417
    :catch_e
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :pswitch_12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 425
    .line 426
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 427
    .line 428
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 434
    .line 435
    const-string v2, "UTC"

    .line 436
    .line 437
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/util/Date;

    .line 445
    .line 446
    const-wide/high16 v3, -0x8000000000000000L

    .line 447
    .line 448
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_13
    :try_start_12
    sget-object v0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    .line 459
    .line 460
    const-string v1, "AES/CTR/NOPADDING"

    .line 461
    .line 462
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sj1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_f

    .line 469
    .line 470
    return-object v0

    .line 471
    :catch_f
    move-exception v0

    .line 472
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :pswitch_14
    :try_start_13
    sget-object v0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    .line 479
    .line 480
    const-string v1, "AES/CTR/NoPadding"

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    .line 483
    .line 484
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sj1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_10

    .line 489
    .line 490
    return-object v0

    .line 491
    :catch_10
    move-exception v0

    .line 492
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :pswitch_15
    :try_start_14
    sget-object v0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    .line 499
    .line 500
    const-string v1, "AES/ECB/NoPadding"

    .line 501
    .line 502
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    .line 503
    .line 504
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sj1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_11

    .line 509
    .line 510
    return-object v0

    .line 511
    :catch_11
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :pswitch_16
    const-string v0, "SHA1PRNG"

    .line 519
    .line 520
    invoke-static {}, Lcom/google/android/gms/internal/ads/i70;->h()Ljava/security/Provider;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_6

    .line 525
    .line 526
    :try_start_15
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_12

    .line 530
    goto :goto_3

    .line 531
    :catch_12
    :cond_6
    :try_start_16
    const-string v1, "org.conscrypt.Conscrypt"

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v3, "newProvider"

    .line 538
    .line 539
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/security/Provider;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 548
    .line 549
    move-object v2, v1

    .line 550
    :catchall_3
    if-eqz v2, :cond_7

    .line 551
    .line 552
    :try_start_17
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_13

    .line 556
    goto :goto_3

    .line 557
    :catch_13
    :cond_7
    new-instance v0, Ljava/security/SecureRandom;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 560
    .line 561
    .line 562
    :goto_3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_17
    :try_start_18
    sget-object v0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    .line 567
    .line 568
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 569
    .line 570
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    .line 571
    .line 572
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sj1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljavax/crypto/Cipher;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/la1;->b(Ljavax/crypto/Cipher;)Z

    .line 579
    .line 580
    .line 581
    move-result v1
    :try_end_18
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_14

    .line 582
    if-nez v1, :cond_8

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_8
    move-object v2, v0

    .line 586
    :goto_4
    return-object v2

    .line 587
    :catch_14
    move-exception v0

    .line 588
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :pswitch_18
    :try_start_19
    sget-object v0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    .line 595
    .line 596
    const-string v1, "AES/GCM/NoPadding"

    .line 597
    .line 598
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    .line 599
    .line 600
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sj1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_19} :catch_15

    .line 605
    .line 606
    return-object v0

    .line 607
    :catch_15
    move-exception v0

    .line 608
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :pswitch_19
    const/16 v0, 0x20

    .line 615
    .line 616
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_1b
    :try_start_1a
    sget-object v0, Lmg/i;->b:Lmg/i;

    .line 625
    .line 626
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 627
    .line 628
    iget-object v0, v0, Lmg/i;->a:Lmg/h;

    .line 629
    .line 630
    invoke-interface {v0, v1}, Lmg/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljavax/crypto/Cipher;

    .line 635
    .line 636
    invoke-static {v0}, Lzf/f;->c(Ljavax/crypto/Cipher;)Z

    .line 637
    .line 638
    .line 639
    move-result v1
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_16

    .line 640
    if-nez v1, :cond_9

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_9
    move-object v2, v0

    .line 644
    :goto_5
    return-object v2

    .line 645
    :catch_16
    move-exception v0

    .line 646
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
