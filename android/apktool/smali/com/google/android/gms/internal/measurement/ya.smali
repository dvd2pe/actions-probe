.class public final Lcom/google/android/gms/internal/measurement/ya;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ya;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ya;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ya;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lvf/v0;Lcom/google/android/gms/internal/measurement/l6;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ya;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ya;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ya;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxg/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laa/k;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ya;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ya;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string p2, "FederatedAuthReceiver"

    .line 32
    .line 33
    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const/16 v0, 0x445b

    .line 41
    .line 42
    const-string v1, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 43
    .line 44
    invoke-direct {p2, v0, v1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Laa/k;->E(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    const-string v3, "com.google.firebase.auth.internal.OPERATION"

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 82
    .line 83
    invoke-static {p2}, Laa/k;->B(Landroid/content/Intent;)Lwg/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lwg/c;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lpx/f0;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lpx/f0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lpx/f0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lnh/a;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, p1}, Lnh/a;-><init>(Laa/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-static {p2}, Laa/k;->B(Landroid/content/Intent;)Lwg/i0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lxg/e;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lxg/e;Lwg/c;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lrt/c;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, p1}, Lrt/c;-><init>(Laa/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lvf/d0;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, p1}, Lvf/d0;-><init>(Laa/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_2
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-static {p2}, Laa/k;->B(Landroid/content/Intent;)Lwg/i0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lxg/e;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lxg/e;Lwg/c;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Lqj/k;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, p1}, Lqj/k;-><init>(Laa/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, Lqw/t;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, p1}, Lqw/t;-><init>(Laa/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p2, ")"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    sget-object v0, Lxg/x;->a:Ljava/util/HashMap;

    .line 244
    .line 245
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Lkd/k0;->c(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_5

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    invoke-static {p2, v1}, Lse/ia;->d([BLandroid/os/Parcelable$Creator;)Lld/c;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_0
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 274
    .line 275
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Laa/k;->E(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_7

    .line 293
    .line 294
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 295
    .line 296
    invoke-static {p2}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Laa/k;->E(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_1
    return-void

    .line 311
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Landroid/content/Context;

    .line 326
    .line 327
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catch_0
    move-exception p1

    .line 332
    const-string p2, "DirectBootUtils"

    .line 333
    .line 334
    const-string v0, "Failed to unregister receiver"

    .line 335
    .line 336
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lvf/v0;

    .line 342
    .line 343
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ya;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lcom/google/android/gms/internal/measurement/l6;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    new-instance v1, Lvf/y0;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lvf/x0;

    .line 357
    .line 358
    invoke-direct {v2, v1, p2}, Lvf/x0;-><init>(Lvf/y0;Lvf/y;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v1, Lvf/y0;->i:Lvf/p0;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lvf/r;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 367
    .line 368
    .line 369
    :cond_8
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
