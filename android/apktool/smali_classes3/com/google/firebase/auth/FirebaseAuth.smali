.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxg/a;


# instance fields
.field public A:Ljava/lang/String;

.field public final a:Log/h;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ly7/c;

.field public f:Lxg/e;

.field public final g:Lxg/f;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Lcc/n;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final s:Ly7/i;

.field public final t:Lxg/w;

.field public final u:Lxg/b;

.field public final v:Lmi/b;

.field public w:Lxg/t;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Log/h;Lmi/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v0, Ly7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 7
    .line 8
    invoke-direct {v1, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(Log/h;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ly7/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v0, Ly7/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p5, Ly7/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Log/h;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Log/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Log/h;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p5, Ly7/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p5, Ly7/i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "com.google.firebase.auth.api.Store."

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p5, Ly7/i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lhy/a;

    .line 65
    .line 66
    const-string v2, "StorageHelpers"

    .line 67
    .line 68
    new-array v4, v3, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, Lhy/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lhy/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p5, Ly7/i;->d:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v4, Lxg/w;->c:Lxg/w;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v5, "getOobCode"

    .line 118
    .line 119
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 124
    .line 125
    const-string v5, "signInWithPassword"

    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 132
    .line 133
    const-string v5, "signUpPassword"

    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 140
    .line 141
    const-string v5, "sendVerificationCode"

    .line 142
    .line 143
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 148
    .line 149
    const-string v5, "mfaSmsEnrollment"

    .line 150
    .line 151
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 156
    .line 157
    const-string v5, "mfaSmsSignIn"

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 168
    .line 169
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ly7/i;

    .line 170
    .line 171
    new-instance p1, Lxg/f;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, p1, Lxg/f;->a:Z

    .line 177
    .line 178
    iput-boolean v3, p1, Lxg/f;->d:Z

    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lxg/f;

    .line 181
    .line 182
    invoke-static {v4}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxg/w;

    .line 186
    .line 187
    sget-object p1, Lxg/b;->c:Lxg/b;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lxg/b;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lmi/b;

    .line 192
    .line 193
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    const-string p1, "type"

    .line 200
    .line 201
    const-string p2, "com.google.firebase.auth.FIREBASE_USER"

    .line 202
    .line 203
    invoke-virtual {p5, p2}, Ly7/i;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    const/4 p4, 0x0

    .line 212
    if-eqz p3, :cond_1

    .line 213
    .line 214
    :cond_0
    :goto_0
    move-object p1, p4

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_0

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_0

    .line 238
    .line 239
    invoke-virtual {p5, p3}, Ly7/i;->P(Lorg/json/JSONObject;)Lxg/e;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    const-string p1, "Failed to restore user data from persistent storage."

    .line 245
    .line 246
    new-array p2, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1, p1, p2}, Lhy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    iget-object p1, p1, Lxg/e;->b:Lxg/i0;

    .line 261
    .line 262
    iget-object p1, p1, Lxg/i0;->a:Ljava/lang/String;

    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string p3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 267
    .line 268
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p5, p1}, Ly7/i;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_2

    .line 283
    .line 284
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/bi; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_2

    .line 289
    :catch_1
    const-string p1, "Failed to restore token data from persistent storage."

    .line 290
    .line 291
    new-array p2, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1, p1, p2}, Lhy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_2
    move-object p1, p4

    .line 301
    :goto_2
    if-eqz p1, :cond_3

    .line 302
    .line 303
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 304
    .line 305
    invoke-static {p0, p2, p1, v3, v3}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;Lcom/google/android/gms/internal/firebase-auth-api/l1;ZZ)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxg/w;

    .line 309
    .line 310
    iget-object p1, p1, Lxg/w;->a:Lxg/q;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 316
    .line 317
    invoke-virtual {p2}, Log/h;->a()V

    .line 318
    .line 319
    .line 320
    iget-object p3, p2, Log/h;->a:Landroid/content/Context;

    .line 321
    .line 322
    const-string p5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 323
    .line 324
    invoke-virtual {p3, p5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    const-string p5, "firebaseAppName"

    .line 329
    .line 330
    const-string p6, ""

    .line 331
    .line 332
    invoke-interface {p3, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p5

    .line 336
    invoke-virtual {p2}, Log/h;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_4

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_4
    const-string p2, "verifyAssertionRequest"

    .line 349
    .line 350
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result p5

    .line 354
    const-string v0, "operation"

    .line 355
    .line 356
    const-wide/16 v1, 0x0

    .line 357
    .line 358
    const-string v4, "timestamp"

    .line 359
    .line 360
    if-eqz p5, :cond_b

    .line 361
    .line 362
    invoke-interface {p3, p2, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    sget-object p5, Lcom/google/android/gms/internal/firebase-auth-api/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    if-nez p2, :cond_5

    .line 369
    .line 370
    move-object p2, p4

    .line 371
    goto :goto_3

    .line 372
    :cond_5
    const/16 v5, 0xa

    .line 373
    .line 374
    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    :goto_3
    invoke-static {p2, p5}, Lse/ia;->d([BLandroid/os/Parcelable$Creator;)Lld/c;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 383
    .line 384
    invoke-interface {p3, v0, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p5

    .line 388
    const-string v0, "tenantId"

    .line 389
    .line 390
    invoke-interface {p3, v0, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    const-string v0, "firebaseUserUid"

    .line 395
    .line 396
    invoke-interface {p3, v0, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p6

    .line 400
    invoke-interface {p3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, p1, Lxg/q;->b:J

    .line 405
    .line 406
    if-eqz p4, :cond_6

    .line 407
    .line 408
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object p4, p2, Lcom/google/android/gms/internal/firebase-auth-api/d2;->n:Ljava/lang/String;

    .line 412
    .line 413
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    const/4 p4, -0x1

    .line 421
    sparse-switch p1, :sswitch_data_0

    .line 422
    .line 423
    .line 424
    :goto_4
    move v3, p4

    .line 425
    goto :goto_5

    .line 426
    :sswitch_0
    const-string p1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 427
    .line 428
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_7

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    const/4 v3, 0x2

    .line 436
    goto :goto_5

    .line 437
    :sswitch_1
    const-string p1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 438
    .line 439
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_8

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_8
    const/4 v3, 0x1

    .line 447
    goto :goto_5

    .line 448
    :sswitch_2
    const-string p1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 449
    .line 450
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_9

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_9
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :pswitch_0
    invoke-static {p2}, Lwg/i0;->s(Lcom/google/android/gms/internal/firebase-auth-api/d2;)Lwg/i0;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lwg/c;)Lcom/google/android/gms/tasks/Task;

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_1
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 470
    .line 471
    iget-object p1, p1, Lxg/e;->b:Lxg/i0;

    .line 472
    .line 473
    iget-object p1, p1, Lxg/i0;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_a

    .line 480
    .line 481
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 482
    .line 483
    invoke-static {p2}, Lwg/i0;->s(Lcom/google/android/gms/internal/firebase-auth-api/d2;)Lwg/i0;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lxg/e;Lwg/c;)Lcom/google/android/gms/tasks/Task;

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_2
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 492
    .line 493
    iget-object p1, p1, Lxg/e;->b:Lxg/i0;

    .line 494
    .line 495
    iget-object p1, p1, Lxg/i0;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_a

    .line 502
    .line 503
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 504
    .line 505
    invoke-static {p2}, Lwg/i0;->s(Lcom/google/android/gms/internal/firebase-auth-api/d2;)Lwg/i0;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lxg/e;Lwg/c;)Lcom/google/android/gms/tasks/Task;

    .line 510
    .line 511
    .line 512
    :cond_a
    :goto_6
    invoke-static {p3}, Lxg/q;->d(Landroid/content/SharedPreferences;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_b
    const-string p2, "recaptchaToken"

    .line 517
    .line 518
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result p5

    .line 522
    if-eqz p5, :cond_d

    .line 523
    .line 524
    invoke-interface {p3, p2, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-interface {p3, v0, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p5

    .line 532
    invoke-interface {p3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    iput-wide v0, p1, Lxg/q;->b:J

    .line 537
    .line 538
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-string p6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 542
    .line 543
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p5

    .line 547
    if-nez p5, :cond_c

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 551
    .line 552
    .line 553
    move-result-object p4

    .line 554
    :goto_7
    iput-object p4, p1, Lxg/q;->a:Lcom/google/android/gms/tasks/Task;

    .line 555
    .line 556
    invoke-static {p3}, Lxg/q;->d(Landroid/content/SharedPreferences;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_d
    const-string p2, "statusCode"

    .line 561
    .line 562
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p5

    .line 566
    if-eqz p5, :cond_e

    .line 567
    .line 568
    const/16 p5, 0x42a6

    .line 569
    .line 570
    invoke-interface {p3, p2, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    const-string p5, "statusMessage"

    .line 575
    .line 576
    invoke-interface {p3, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p5

    .line 580
    new-instance p6, Lcom/google/android/gms/common/api/Status;

    .line 581
    .line 582
    invoke-direct {p6, p2, p5, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 586
    .line 587
    .line 588
    move-result-wide p4

    .line 589
    iput-wide p4, p1, Lxg/q;->b:J

    .line 590
    .line 591
    invoke-static {p3}, Lxg/q;->d(Landroid/content/SharedPreferences;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 599
    .line 600
    .line 601
    :cond_e
    :goto_8
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Log/h;->e()Log/h;

    move-result-object v0

    .line 2
    const-class v1, Lwg/g0;

    invoke-virtual {v0, v1}, Log/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/g0;

    .line 3
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lwg/g0;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0
    .param p0    # Log/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p0}, Lwg/g0;->f(Log/h;)Lwg/g0;

    move-result-object p0

    invoke-static {p0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lwg/g0;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lxg/e;->b:Lxg/i0;

    .line 6
    .line 7
    iget-object p1, p1, Lxg/i0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lwg/o0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lwg/o0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public static q(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;Lcom/google/android/gms/internal/firebase-auth-api/l1;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, Lxg/e;->b:Lxg/i0;

    .line 18
    .line 19
    iget-object v6, v6, Lxg/i0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Lxg/e;->b:Lxg/i0;

    .line 22
    .line 23
    iget-object v3, v3, Lxg/i0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_1
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v6, v6, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x1

    .line 64
    :goto_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 70
    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    iget-object v7, v1, Lxg/e;->b:Lxg/i0;

    .line 74
    .line 75
    iget-object v7, v7, Lxg/i0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 89
    .line 90
    iget-object v8, v1, Lxg/e;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lxg/e;->s(Ljava/util/List;)Lxg/e;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lxg/e;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 102
    .line 103
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v8, v7, Lxg/e;->h:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_6
    iget-object v7, v1, Lxg/e;->l:Lxg/p;

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v7, Lxg/p;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lwg/x;

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v7, v7, Lxg/p;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lwg/a0;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v7, v1, Lxg/e;->m:Ljava/util/List;

    .line 166
    .line 167
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Lxg/e;->u(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 173
    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_a
    iput-object v7, v8, Lxg/e;->m:Ljava/util/List;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_5
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 188
    .line 189
    :goto_6
    if-eqz p3, :cond_20

    .line 190
    .line 191
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ly7/i;

    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v7, Ly7/i;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Lhy/a;

    .line 204
    .line 205
    new-instance v10, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    instance-of v11, v8, Lxg/e;

    .line 211
    .line 212
    if-eqz v11, :cond_1f

    .line 213
    .line 214
    :try_start_0
    const-string v11, "cachedTokenState"

    .line 215
    .line 216
    iget-object v12, v8, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->q()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v11, "applicationName"

    .line 226
    .line 227
    iget-object v12, v8, Lxg/e;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Log/h;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v11, "type"

    .line 241
    .line 242
    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 243
    .line 244
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget-object v11, v8, Lxg/e;->e:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v11, :cond_16

    .line 250
    .line 251
    new-instance v11, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v12, v8, Lxg/e;->e:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    const/16 v15, 0x1e

    .line 267
    .line 268
    if-le v14, v15, :cond_c

    .line 269
    .line 270
    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    filled-new-array {v14, v5}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v9, v13, v5}, Lhy/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    move v13, v15

    .line 294
    goto :goto_7

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const/4 v4, 0x0

    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_c
    const/16 v17, 0x1

    .line 300
    .line 301
    :goto_7
    const/4 v5, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_8
    const-string v15, "firebase"

    .line 304
    .line 305
    if-ge v5, v13, :cond_f

    .line 306
    .line 307
    :try_start_1
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Lxg/i0;

    .line 314
    .line 315
    move/from16 p4, v3

    .line 316
    .line 317
    iget-object v3, v4, Lxg/i0;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    move/from16 v14, v17

    .line 326
    .line 327
    :cond_d
    add-int/lit8 v3, v13, -0x1

    .line 328
    .line 329
    if-ne v5, v3, :cond_e

    .line 330
    .line 331
    if-eqz v14, :cond_10

    .line 332
    .line 333
    :cond_e
    invoke-virtual {v4}, Lxg/i0;->q()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    move/from16 v3, p4

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move/from16 p4, v3

    .line 346
    .line 347
    :cond_10
    if-nez v14, :cond_15

    .line 348
    .line 349
    add-int/lit8 v3, v13, -0x1

    .line 350
    .line 351
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ge v3, v4, :cond_13

    .line 356
    .line 357
    if-ltz v3, :cond_13

    .line 358
    .line 359
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lxg/i0;

    .line 364
    .line 365
    iget-object v5, v4, Lxg/i0;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    invoke-virtual {v4}, Lxg/i0;->q()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move/from16 v14, v17

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    add-int/lit8 v5, v5, -0x1

    .line 388
    .line 389
    if-ne v3, v5, :cond_12

    .line 390
    .line 391
    invoke-virtual {v4}, Lxg/i0;->q()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    :goto_a
    if-nez v14, :cond_15

    .line 402
    .line 403
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v9, v3, v4}, Lhy/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v4, 0x5

    .line 429
    if-ge v3, v4, :cond_15

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v4, "Provider user info list:\n"

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_b
    if-ge v5, v4, :cond_14

    .line 444
    .line 445
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    check-cast v13, Lxg/i0;

    .line 452
    .line 453
    iget-object v13, v13, Lxg/i0;->b:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v14, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v15, "Provider - "

    .line 461
    .line 462
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v13, "\n"

    .line 469
    .line 470
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v4, 0x0

    .line 486
    new-array v5, v4, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v9, v3, v5}, Lhy/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    const-string v3, "userInfos"

    .line 492
    .line 493
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_16
    move/from16 p4, v3

    .line 498
    .line 499
    const/16 v17, 0x1

    .line 500
    .line 501
    :goto_c
    const-string v3, "anonymous"

    .line 502
    .line 503
    invoke-virtual {v8}, Lxg/e;->q()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v3, "version"

    .line 511
    .line 512
    const-string v4, "2"

    .line 513
    .line 514
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    iget-object v3, v8, Lxg/e;->i:Lxg/g;

    .line 518
    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    const-string v4, "userMetadata"

    .line 522
    .line 523
    new-instance v5, Lorg/json/JSONObject;

    .line 524
    .line 525
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    .line 527
    .line 528
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 529
    .line 530
    iget-wide v12, v3, Lxg/g;->a:J

    .line 531
    .line 532
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string v11, "creationTimestamp"

    .line 536
    .line 537
    iget-wide v12, v3, Lxg/g;->b:J

    .line 538
    .line 539
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 540
    .line 541
    .line 542
    :catch_1
    :try_start_3
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-object v3, v8, Lxg/e;->l:Lxg/p;

    .line 546
    .line 547
    if-eqz v3, :cond_19

    .line 548
    .line 549
    new-instance v4, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v5, v3, Lxg/p;->a:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_18

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lwg/x;

    .line 571
    .line 572
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_18
    iget-object v3, v3, Lxg/p;->b:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1a

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lwg/a0;

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_1c

    .line 608
    .line 609
    new-instance v3, Lorg/json/JSONArray;

    .line 610
    .line 611
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 612
    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-ge v5, v11, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Lwg/r;

    .line 626
    .line 627
    invoke-virtual {v11}, Lwg/r;->r()Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1b
    const-string v4, "userMultiFactorInfo"

    .line 638
    .line 639
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    :cond_1c
    iget-object v3, v8, Lxg/e;->m:Ljava/util/List;

    .line 643
    .line 644
    if-eqz v3, :cond_1e

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_1e

    .line 651
    .line 652
    new-instance v4, Lorg/json/JSONArray;

    .line 653
    .line 654
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-ge v5, v8, :cond_1d

    .line 663
    .line 664
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Lwg/h0;

    .line 669
    .line 670
    new-instance v11, Lorg/json/JSONObject;

    .line 671
    .line 672
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v12, "credentialId"

    .line 676
    .line 677
    iget-object v13, v8, Lwg/h0;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    const-string v12, "name"

    .line 683
    .line 684
    iget-object v13, v8, Lwg/h0;->b:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    const-string v12, "displayName"

    .line 690
    .line 691
    iget-object v8, v8, Lwg/h0;->c:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x1

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1d
    const-string v3, "passkeyInfo"

    .line 703
    .line 704
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    :cond_1e
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 711
    const/4 v4, 0x0

    .line 712
    goto :goto_12

    .line 713
    :goto_11
    new-array v1, v4, [Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v2, v9, Lhy/a;->b:Ljava/lang/String;

    .line 716
    .line 717
    const-string v3, "Failed to turn object into JSON"

    .line 718
    .line 719
    invoke-virtual {v9, v3, v1}, Lhy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .line 725
    .line 726
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bi;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_1f
    move/from16 p4, v3

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const/16 v17, 0x1

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    :goto_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_21

    .line 743
    .line 744
    const-string v5, "com.google.firebase.auth.FIREBASE_USER"

    .line 745
    .line 746
    invoke-virtual {v7, v5, v3}, Ly7/i;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_20
    move/from16 p4, v3

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    const/16 v17, 0x1

    .line 754
    .line 755
    :cond_21
    :goto_13
    if-eqz v6, :cond_23

    .line 756
    .line 757
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 758
    .line 759
    if-eqz v3, :cond_22

    .line 760
    .line 761
    iput-object v2, v3, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 762
    .line 763
    :cond_22
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V

    .line 764
    .line 765
    .line 766
    :cond_23
    if-eqz p4, :cond_24

    .line 767
    .line 768
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 769
    .line 770
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V

    .line 771
    .line 772
    .line 773
    :cond_24
    if-eqz p3, :cond_25

    .line 774
    .line 775
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ly7/i;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, Lxg/e;->b:Lxg/i0;

    .line 781
    .line 782
    iget-object v1, v1, Lxg/i0;->a:Ljava/lang/String;

    .line 783
    .line 784
    const-string v5, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 785
    .line 786
    invoke-static {v5, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->q()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v3, v1, v2}, Ly7/i;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_25
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 798
    .line 799
    if-eqz v1, :cond_2b

    .line 800
    .line 801
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxg/t;

    .line 802
    .line 803
    if-nez v2, :cond_26

    .line 804
    .line 805
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 806
    .line 807
    invoke-static {v2}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lxg/t;

    .line 811
    .line 812
    invoke-direct {v3, v2}, Lxg/t;-><init>(Log/h;)V

    .line 813
    .line 814
    .line 815
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxg/t;

    .line 816
    .line 817
    :cond_26
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxg/t;

    .line 818
    .line 819
    iget-object v1, v1, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    if-nez v1, :cond_27

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_27
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c:Ljava/lang/Long;

    .line 828
    .line 829
    const-wide/16 v5, 0x0

    .line 830
    .line 831
    if-nez v2, :cond_28

    .line 832
    .line 833
    move-wide v2, v5

    .line 834
    goto :goto_14

    .line 835
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    :goto_14
    cmp-long v5, v2, v5

    .line 840
    .line 841
    if-gtz v5, :cond_29

    .line 842
    .line 843
    const-wide/16 v2, 0xe10

    .line 844
    .line 845
    :cond_29
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/l1;->e:Ljava/lang/Long;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    const-wide/16 v7, 0x3e8

    .line 852
    .line 853
    mul-long/2addr v2, v7

    .line 854
    add-long/2addr v2, v5

    .line 855
    iget-object v1, v0, Lxg/t;->b:Lxg/l;

    .line 856
    .line 857
    iput-wide v2, v1, Lxg/l;->b:J

    .line 858
    .line 859
    const-wide/16 v2, -0x1

    .line 860
    .line 861
    iput-wide v2, v1, Lxg/l;->c:J

    .line 862
    .line 863
    iget v1, v0, Lxg/t;->a:I

    .line 864
    .line 865
    if-lez v1, :cond_2a

    .line 866
    .line 867
    iget-boolean v1, v0, Lxg/t;->c:Z

    .line 868
    .line 869
    if-nez v1, :cond_2a

    .line 870
    .line 871
    move/from16 v4, v17

    .line 872
    .line 873
    :cond_2a
    if-eqz v4, :cond_2b

    .line 874
    .line 875
    iget-object v0, v0, Lxg/t;->b:Lxg/l;

    .line 876
    .line 877
    invoke-virtual {v0}, Lxg/l;->a()V

    .line 878
    .line 879
    .line 880
    :cond_2b
    :goto_15
    return-void
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
.end method

.method public static r(Log/k;Lwg/t;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    const-string v1, "Invoking verification failure callback for phone number/uid - "

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lax/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lwg/t;->c:Lhx/e1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;-><init>(Lwg/v;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lwg/t;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p2, Lvb/u;

    .line 22
    .line 23
    invoke-direct {p2}, Lvb/u;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p2, Lvb/u;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, p2, Lvb/u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public static s(Lwg/t;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwg/t;->h:Lxg/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/t;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lwg/t;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lwg/t;->c:Lhx/e1;

    .line 8
    .line 9
    iget-object v4, p0, Lwg/t;->g:Lwg/u;

    .line 10
    .line 11
    iget-object v6, p0, Lwg/t;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Lxg/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lwg/t;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v5

    .line 25
    move-object v13, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Lwg/t;->i:Lwg/x;

    .line 28
    .line 29
    invoke-static {v5}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lwg/x;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, Lwg/x;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v13, v7

    .line 40
    move-object v7, v5

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v13, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->c(Ljava/lang/String;Lhx/e1;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lxg/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v6, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 54
    .line 55
    :goto_1
    move-object v12, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, v6, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v5, v6, Lcom/google/firebase/auth/FirebaseAuth;->u:Lxg/b;

    .line 61
    .line 62
    iget-object v8, p0, Lwg/t;->f:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseAuth;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-boolean v10, p0, Lwg/t;->j:Z

    .line 69
    .line 70
    iget-boolean v11, p0, Lwg/t;->k:Z

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v12}, Lxg/b;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lwg/j0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v6, p0, v13, v2}, Lwg/j0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lwg/t;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v7, p0, Lwg/t;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v7, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->c(Ljava/lang/String;Lhx/e1;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :goto_3
    iget-object v5, v6, Lcom/google/firebase/auth/FirebaseAuth;->u:Lxg/b;

    .line 101
    .line 102
    iget-object v8, p0, Lwg/t;->f:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseAuth;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-boolean v10, p0, Lwg/t;->j:Z

    .line 109
    .line 110
    iget-boolean v11, p0, Lwg/t;->k:Z

    .line 111
    .line 112
    iget-object v12, v6, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v12}, Lxg/b;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lwg/j0;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v6, p0, v7, v2}, Lwg/j0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lwg/t;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
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
.end method

.method public static u(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lxg/e;->b:Lxg/i0;

    .line 6
    .line 7
    iget-object v1, v1, Lxg/i0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Lri/b;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lri/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lwg/o0;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lwg/o0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lri/b;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lxg/e;->b:Lxg/i0;

    .line 8
    .line 9
    iget-object v0, v0, Lxg/i0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public b(Lyh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->w()Lxg/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lxg/t;->a(I)V

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

.method public c(Lyh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->w()Lxg/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lxg/t;->a(I)V

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

.method public d(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lxg/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public g()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcc/n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcc/n;-><init>(Log/h;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcc/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcc/n;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcc/n;->z(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lra/j;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public h(Ljava/lang/String;Lwg/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lwg/a;

    .line 7
    .line 8
    new-instance v0, Leh/u;

    .line 9
    .line 10
    invoke-direct {v0}, Leh/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lwg/a;-><init>(Leh/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p2, Lwg/a;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput v0, p2, Lwg/a;->i:I

    .line 24
    .line 25
    new-instance v0, Lwg/m0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lwg/m0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lwg/a;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, Lse/nc;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrome-extension://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "http://"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v2, "FirebaseAuth"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Error parsing URL: \'"

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\', "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method public k(Lwg/c;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lwg/c;->r()Lwg/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lwg/d;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lwg/d;

    .line 10
    .line 11
    iget-object v0, p1, Lwg/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p1, Lwg/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p1, Lwg/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lwg/f0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v8}, Lwg/f0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLxg/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v8, p1}, Lse/nc;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lwg/b;->d:Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 48
    .line 49
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v2, Lwg/b;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lwg/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lwg/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v0, 0x42b0

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance v0, Lwg/e0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v2, v1, p1}, Lwg/e0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLxg/e;Lwg/d;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1, p1}, Lse/nc;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    move-object v3, p0

    .line 104
    instance-of v0, p1, Lwg/s;

    .line 105
    .line 106
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 107
    .line 108
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast p1, Lwg/s;

    .line 113
    .line 114
    new-instance v0, Lwg/g;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lwg/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s;-><init>(Lwg/s;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Lwg/g;

    .line 144
    .line 145
    invoke-direct {v4, p0}, Lwg/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-direct {v5, p1, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Lwg/c;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
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
.end method

.method public final l(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    const-string v3, "Port number must be in the range 0-65535"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Ly/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Log/h;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Log/h;->c:Log/m;

    .line 29
    .line 30
    iget-object v2, v2, Log/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Ly/e;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 36
    .line 37
    invoke-direct {v4, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Ly/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:Ly/e;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    invoke-virtual {p1, v2}, Ly/n0;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d()V

    .line 84
    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Ly/e;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ly/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw p1
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
.end method

.method public final m(Ljava/lang/String;Lwg/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lwg/a;

    .line 11
    .line 12
    new-instance v1, Leh/u;

    .line 13
    .line 14
    invoke-direct {v1}, Leh/u;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v1}, Lwg/a;-><init>(Leh/u;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p2, Lwg/a;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(Ljava/lang/String;Lwg/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method

.method public final n(Lxg/e;Lwg/c;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lwg/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lwg/c;->r()Lwg/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lwg/d;

    .line 13
    .line 14
    new-instance v0, Lwg/k0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lwg/k0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxg/e;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lse/nc;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lwg/c;->r()Lwg/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lwg/f;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v5, p0, p2}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Ly7/c;->D(Log/h;Lxg/e;Lwg/c;Ljava/lang/String;Lxg/u;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final o(Lxg/e;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p2, 0x4457

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p1, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->zzg()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/n;->a(Ljava/lang/String;)Lwg/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lwg/f;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
.end method

.method public final declared-synchronized t()Lcc/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method

.method public final v(Lxg/e;Lwg/c;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwg/c;->r()Lwg/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Lwg/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lwg/d;

    .line 14
    .line 15
    const-string v0, "password"

    .line 16
    .line 17
    invoke-virtual {p2}, Lwg/d;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p2, Lwg/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p2, Lwg/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxg/e;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v2, Lwg/f0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v3, p0

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Lwg/f0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLxg/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 47
    .line 48
    invoke-virtual {v2, p0, v8, p1}, Lse/nc;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    move-object v3, p0

    .line 54
    move-object v6, p1

    .line 55
    iget-object p1, p2, Lwg/d;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lwg/b;->d:Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 61
    .line 62
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-instance v2, Lwg/b;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lwg/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-object v2, v0

    .line 73
    :goto_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Lwg/b;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const/16 p2, 0x42b0

    .line 88
    .line 89
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Lwg/e0;

    .line 102
    .line 103
    invoke-direct {p1, p0, v1, v6, p2}, Lwg/e0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLxg/e;Lwg/d;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v3, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0, p2}, Lse/nc;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    move-object v3, p0

    .line 116
    move-object v6, p1

    .line 117
    instance-of p1, p2, Lwg/s;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 121
    .line 122
    iget-object v4, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    check-cast p2, Lwg/s;

    .line 127
    .line 128
    new-instance p1, Lwg/f;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 140
    .line 141
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;-><init>(Lwg/s;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 148
    .line 149
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_3
    invoke-virtual {v6}, Lxg/e;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v5, Lwg/f;

    .line 163
    .line 164
    invoke-direct {v5, p0, v0}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 171
    .line 172
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Lwg/c;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 179
    .line 180
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
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
.end method

.method public final declared-synchronized w()Lxg/t;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxg/t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 7
    .line 8
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxg/t;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lxg/t;-><init>(Log/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxg/t;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
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
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ly7/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ly7/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lxg/e;->b:Lxg/i0;

    .line 16
    .line 17
    iget-object v1, v1, Lxg/i0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 20
    .line 21
    invoke-static {v3, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lxg/e;

    .line 37
    .line 38
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Log/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lid/g;->b:Lid/g;

    .line 13
    .line 14
    const v2, 0xbdfcb8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lid/g;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
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
.end method
