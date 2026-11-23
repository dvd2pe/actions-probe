.class public final synthetic Lhx/c0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx/m;


# direct methods
.method public synthetic constructor <init>(Lhx/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx/c0;->b:Lhx/m;

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


# virtual methods
.method public final d(Ljava/lang/Object;Ly7/l;)V
    .locals 10

    .line 1
    iget v0, p0, Lhx/c0;->a:I

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 4
    .line 5
    const/16 v2, 0x42a1

    .line 6
    .line 7
    const-string v3, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lhx/c0;->b:Lhx/m;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lhx/q;

    .line 31
    .line 32
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lhx/p0;

    .line 37
    .line 38
    new-instance v8, Lhx/a0;

    .line 39
    .line 40
    invoke-direct {v8, v0, p2, v6}, Lhx/a0;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p1, Lhx/p0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Lse/sb;->f(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lrt/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v0, Lrt/c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v6, p1, Lhx/p0;->b:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p1, Lhx/p0;->c:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lrt/c;->b(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, v7, Lhx/m;->a:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxg/w;

    .line 110
    .line 111
    iget-object v6, v6, Lxg/w;->b:Laa/k;

    .line 112
    .line 113
    invoke-virtual {v6, p1, v3, v0, p2}, Laa/k;->G(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    invoke-direct {p1, v2, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v0, p2}, Lxg/q;->c(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 143
    .line 144
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    new-instance p2, Lhx/c;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-direct {p2, v8, v0}, Lhx/c;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lhx/q;

    .line 190
    .line 191
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/util/Map;

    .line 196
    .line 197
    new-instance v2, Lhx/z;

    .line 198
    .line 199
    invoke-direct {v2, v0, p2, v6}, Lhx/z;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1}, Lse/pg;->c(Ljava/util/Map;)Lwg/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p2, :cond_3

    .line 214
    .line 215
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2, p1}, Lhx/z;->a(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    if-nez p1, :cond_4

    .line 224
    .line 225
    invoke-static {}, Lse/ng;->b()Lhx/d0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Lhx/z;->a(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lxg/e;Lwg/c;)Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lhx/c;

    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    invoke-direct {p2, v2, v0}, Lhx/c;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void

    .line 258
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    check-cast p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lhx/q;

    .line 270
    .line 271
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lhx/p0;

    .line 276
    .line 277
    new-instance v8, Lhx/y;

    .line 278
    .line 279
    invoke-direct {v8, v0, p2, v6}, Lhx/y;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object v0, p1, Lhx/p0;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v0, v4}, Lse/sb;->f(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lrt/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v4, v0, Lrt/c;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Landroid/os/Bundle;

    .line 302
    .line 303
    iget-object v6, p1, Lhx/p0;->b:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v6, :cond_5

    .line 306
    .line 307
    new-instance v9, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object p1, p1, Lhx/p0;->c:Ljava/util/Map;

    .line 316
    .line 317
    if-eqz p1, :cond_6

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lrt/c;->b(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object p1, v7, Lhx/m;->a:Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 344
    .line 345
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxg/w;

    .line 349
    .line 350
    iget-object v6, v6, Lxg/w;->b:Laa/k;

    .line 351
    .line 352
    invoke-virtual {v6, p1, v3, v0, p2}, Laa/k;->G(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_7

    .line 357
    .line 358
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 359
    .line 360
    invoke-direct {p1, v2, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_2

    .line 372
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v0, p2}, Lxg/q;->c(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V

    .line 377
    .line 378
    .line 379
    new-instance p2, Landroid/content/Intent;

    .line 380
    .line 381
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 382
    .line 383
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_2
    new-instance p2, Lhx/c;

    .line 407
    .line 408
    const/16 v0, 0xf

    .line 409
    .line 410
    invoke-direct {p2, v8, v0}, Lhx/c;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    check-cast p1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lhx/q;

    .line 429
    .line 430
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/util/Map;

    .line 435
    .line 436
    new-instance v2, Lhx/x;

    .line 437
    .line 438
    invoke-direct {v2, v0, p2, v6}, Lhx/x;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-static {p1}, Lse/pg;->c(Ljava/util/Map;)Lwg/c;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-nez p2, :cond_8

    .line 453
    .line 454
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v2, p1}, Lhx/x;->a(Ljava/lang/Exception;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_8
    if-nez p1, :cond_9

    .line 463
    .line 464
    invoke-static {}, Lse/ng;->b()Lhx/d0;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v2, p1}, Lhx/x;->a(Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_9
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lxg/e;Lwg/c;)Lcom/google/android/gms/tasks/Task;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance p2, Lhx/c;

    .line 487
    .line 488
    const/16 v0, 0xc

    .line 489
    .line 490
    invoke-direct {p2, v2, v0}, Lhx/c;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 494
    .line 495
    .line 496
    :goto_3
    return-void

    .line 497
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    check-cast p1, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lhx/q;

    .line 509
    .line 510
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Ljava/lang/Boolean;

    .line 515
    .line 516
    new-instance v2, Lhx/w;

    .line 517
    .line 518
    invoke-direct {v2, v0, p2, v6}, Lhx/w;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 525
    .line 526
    new-instance v0, Laa/o;

    .line 527
    .line 528
    const/16 v3, 0x13

    .line 529
    .line 530
    invoke-direct {v0, v3, v1, v2, p1}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    check-cast p1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lhx/q;

    .line 549
    .line 550
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lhx/g0;

    .line 561
    .line 562
    new-instance v3, Lhx/u;

    .line 563
    .line 564
    invoke-direct {v3, v0, p2, v6}, Lhx/u;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    if-nez p2, :cond_a

    .line 575
    .line 576
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v3, p1}, Lhx/u;->a(Ljava/lang/Exception;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_a
    if-nez p1, :cond_b

    .line 585
    .line 586
    iget-object p1, p2, Lxg/e;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p1}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1, p2, v9}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lxg/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    new-instance v0, Lpx/e3;

    .line 601
    .line 602
    invoke-direct {v0, p2, v2, v5}, Lpx/e3;-><init>(Lxg/e;Ljava/lang/String;Lwg/a;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance p2, Lhx/i;

    .line 610
    .line 611
    invoke-direct {p2, v3, v9}, Lhx/i;-><init>(Lhx/u;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_b
    invoke-static {p1}, Lse/pg;->b(Lhx/g0;)Lwg/a;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, p2, v9}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lxg/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lpx/e3;

    .line 637
    .line 638
    invoke-direct {v1, p2, v2, p1}, Lpx/e3;-><init>(Lxg/e;Ljava/lang/String;Lwg/a;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    new-instance p2, Lhx/i;

    .line 646
    .line 647
    invoke-direct {p2, v3, v8}, Lhx/i;-><init>(Lhx/u;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 651
    .line 652
    .line 653
    :goto_4
    return-void

    .line 654
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    check-cast p1, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lhx/q;

    .line 666
    .line 667
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Lhx/u0;

    .line 672
    .line 673
    new-instance v2, Lhx/t;

    .line 674
    .line 675
    invoke-direct {v2, v0, p2, v6}, Lhx/t;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    if-nez p2, :cond_c

    .line 686
    .line 687
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {v2, p1}, Lhx/t;->a(Ljava/lang/Exception;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_c
    iget-object v0, p1, Lhx/u0;->c:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    iget-object v0, p1, Lhx/u0;->a:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v0, :cond_e

    .line 707
    .line 708
    move-object v0, v5

    .line 709
    move v1, v8

    .line 710
    goto :goto_5

    .line 711
    :cond_d
    move-object v0, v5

    .line 712
    :cond_e
    move v1, v9

    .line 713
    :goto_5
    iget-object v3, p1, Lhx/u0;->d:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_10

    .line 720
    .line 721
    iget-object p1, p1, Lhx/u0;->b:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz p1, :cond_f

    .line 724
    .line 725
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    if-nez p1, :cond_11

    .line 730
    .line 731
    :cond_f
    move-object p1, v5

    .line 732
    goto :goto_6

    .line 733
    :cond_10
    move-object p1, v5

    .line 734
    :cond_11
    move v8, v9

    .line 735
    :goto_6
    new-instance v3, Lwg/d0;

    .line 736
    .line 737
    if-nez p1, :cond_12

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    :goto_7
    invoke-direct {v3, v0, v5, v1, v8}, Lwg/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 745
    .line 746
    .line 747
    iget-object p1, p2, Lxg/e;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {p1}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 761
    .line 762
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 763
    .line 764
    new-instance v4, Lwg/f;

    .line 765
    .line 766
    invoke-direct {v4, p1, v9}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 773
    .line 774
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k;-><init>(Lwg/d0;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 778
    .line 779
    .line 780
    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 781
    .line 782
    iput-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 785
    .line 786
    invoke-virtual {v0, p1}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    new-instance v0, Lhx/j;

    .line 791
    .line 792
    invoke-direct {v0, p2, v2}, Lhx/j;-><init>(Lxg/e;Lhx/t;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 796
    .line 797
    .line 798
    :goto_8
    return-void

    .line 799
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    check-cast p1, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lhx/q;

    .line 811
    .line 812
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Ljava/util/Map;

    .line 817
    .line 818
    new-instance v2, Lhx/s;

    .line 819
    .line 820
    invoke-direct {v2, v0, p2, v6}, Lhx/s;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    if-nez p2, :cond_13

    .line 831
    .line 832
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {v2, p1}, Lhx/s;->a(Ljava/lang/Exception;)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_13
    invoke-static {p1}, Lse/pg;->c(Ljava/util/Map;)Lwg/c;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Lwg/s;

    .line 845
    .line 846
    if-nez p1, :cond_14

    .line 847
    .line 848
    invoke-static {}, Lse/ng;->b()Lhx/d0;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {v2, p1}, Lhx/s;->a(Ljava/lang/Exception;)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_14
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 870
    .line 871
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 872
    .line 873
    invoke-virtual {p1}, Lwg/s;->clone()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Lwg/s;

    .line 878
    .line 879
    new-instance v4, Lwg/f;

    .line 880
    .line 881
    invoke-direct {v4, v0, v9}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a()V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 891
    .line 892
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>(Lwg/s;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 896
    .line 897
    .line 898
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 899
    .line 900
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    new-instance v0, Lhx/k;

    .line 909
    .line 910
    invoke-direct {v0, p2, v2}, Lhx/k;-><init>(Lxg/e;Lhx/s;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 914
    .line 915
    .line 916
    :goto_9
    return-void

    .line 917
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    check-cast p1, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lhx/q;

    .line 929
    .line 930
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Ljava/lang/String;

    .line 935
    .line 936
    new-instance v2, Lhx/a0;

    .line 937
    .line 938
    invoke-direct {v2, v0, p2, v8}, Lhx/a0;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 945
    .line 946
    .line 947
    move-result-object p2

    .line 948
    if-nez p2, :cond_15

    .line 949
    .line 950
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {v2, p1}, Lhx/a0;->a(Ljava/lang/Exception;)V

    .line 955
    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_15
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 978
    .line 979
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 980
    .line 981
    new-instance v5, Lwg/f;

    .line 982
    .line 983
    invoke-direct {v5, v0, v9}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 990
    .line 991
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Ljava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 995
    .line 996
    .line 997
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 998
    .line 999
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    new-instance v0, Lhx/g;

    .line 1008
    .line 1009
    invoke-direct {v0, p2, v2}, Lhx/g;-><init>(Lxg/e;Lhx/a0;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1013
    .line 1014
    .line 1015
    :goto_a
    return-void

    .line 1016
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    check-cast p1, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lhx/q;

    .line 1028
    .line 1029
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    check-cast p1, Ljava/lang/String;

    .line 1034
    .line 1035
    new-instance v2, Lhx/z;

    .line 1036
    .line 1037
    invoke-direct {v2, v0, p2, v8}, Lhx/z;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p2

    .line 1047
    if-nez p2, :cond_16

    .line 1048
    .line 1049
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {v2, p1}, Lhx/z;->a(Ljava/lang/Exception;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :cond_16
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 1077
    .line 1078
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 1079
    .line 1080
    new-instance v4, Lwg/f;

    .line 1081
    .line 1082
    invoke-direct {v4, v0, v9}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 1089
    .line 1090
    const/4 v5, 0x4

    .line 1091
    invoke-direct {v0, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e(Log/h;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 1098
    .line 1099
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    new-instance v0, Lhx/h;

    .line 1108
    .line 1109
    invoke-direct {v0, p2, v2}, Lhx/h;-><init>(Lxg/e;Lhx/z;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1113
    .line 1114
    .line 1115
    :goto_b
    return-void

    .line 1116
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    check-cast p1, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lhx/q;

    .line 1128
    .line 1129
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    check-cast p1, Ljava/lang/String;

    .line 1134
    .line 1135
    new-instance v2, Lhx/u;

    .line 1136
    .line 1137
    invoke-direct {v2, v0, p2, v4}, Lhx/u;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p2

    .line 1147
    if-nez p2, :cond_17

    .line 1148
    .line 1149
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    invoke-virtual {v2, p1}, Lhx/u;->a(Ljava/lang/Exception;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :cond_17
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 1178
    .line 1179
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 1180
    .line 1181
    new-instance v4, Lwg/f;

    .line 1182
    .line 1183
    invoke-direct {v4, v0, v9}, Lwg/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, p2, Lxg/e;->f:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    if-eqz v0, :cond_18

    .line 1198
    .line 1199
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_19

    .line 1204
    .line 1205
    :cond_18
    invoke-virtual {p2}, Lxg/e;->q()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_1a

    .line 1210
    .line 1211
    :cond_19
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 1212
    .line 1213
    const/16 v0, 0x4278

    .line 1214
    .line 1215
    invoke-direct {p2, v0, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    goto :goto_c

    .line 1227
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "password"

    .line 1231
    .line 1232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_1b

    .line 1237
    .line 1238
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 1239
    .line 1240
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    const-string v5, "provider cannot be null or empty"

    .line 1244
    .line 1245
    invoke-static {p1, v5}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    .line 1249
    .line 1250
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 1251
    .line 1252
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 1253
    .line 1254
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    goto :goto_c

    .line 1263
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 1264
    .line 1265
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l;-><init>(II)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 1269
    .line 1270
    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 1271
    .line 1272
    iput-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 1275
    .line 1276
    invoke-virtual {v1, p1}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    :goto_c
    new-instance p2, Lhx/c;

    .line 1281
    .line 1282
    const/16 v0, 0x10

    .line 1283
    .line 1284
    invoke-direct {p2, v2, v0}, Lhx/c;-><init>(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1288
    .line 1289
    .line 1290
    :goto_d
    return-void

    .line 1291
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    check-cast p1, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lhx/q;

    .line 1303
    .line 1304
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    check-cast p1, Lhx/g0;

    .line 1309
    .line 1310
    new-instance v2, Lhx/t;

    .line 1311
    .line 1312
    invoke-direct {v2, v0, p2, v4}, Lhx/t;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    if-nez p2, :cond_1c

    .line 1323
    .line 1324
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    invoke-virtual {v2, p1}, Lhx/t;->a(Ljava/lang/Exception;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_e

    .line 1332
    :cond_1c
    if-nez p1, :cond_1d

    .line 1333
    .line 1334
    iget-object p1, p2, Lxg/e;->c:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {p1}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-virtual {p1, p2, v9}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lxg/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    new-instance v0, Lr/v2;

    .line 1349
    .line 1350
    invoke-direct {v0, p2}, Lr/v2;-><init>(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    new-instance p2, Lhx/l;

    .line 1358
    .line 1359
    invoke-direct {p2, v2, v9}, Lhx/l;-><init>(Lhx/t;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1363
    .line 1364
    .line 1365
    goto :goto_e

    .line 1366
    :cond_1d
    invoke-static {p1}, Lse/pg;->b(Lhx/g0;)Lwg/a;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    iget-object v0, p2, Lxg/e;->c:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0, p2, v9}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lxg/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    new-instance v1, Lvf/d0;

    .line 1385
    .line 1386
    invoke-direct {v1, p2, p1}, Lvf/d0;-><init>(Lxg/e;Lwg/a;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    new-instance p2, Lhx/l;

    .line 1394
    .line 1395
    invoke-direct {p2, v2, v8}, Lhx/l;-><init>(Lhx/t;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1399
    .line 1400
    .line 1401
    :goto_e
    return-void

    .line 1402
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    check-cast p1, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    check-cast p1, Lhx/q;

    .line 1414
    .line 1415
    new-instance v1, Lhx/s;

    .line 1416
    .line 1417
    invoke-direct {v1, v0, p2, v4}, Lhx/s;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {p1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    if-nez p1, :cond_1e

    .line 1428
    .line 1429
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    invoke-virtual {v1, p1}, Lhx/s;->a(Ljava/lang/Exception;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_f

    .line 1437
    :cond_1e
    invoke-virtual {p1}, Lxg/e;->r()Lcom/google/android/gms/tasks/Task;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p2

    .line 1441
    new-instance v0, Lai/q0;

    .line 1442
    .line 1443
    const/16 v2, 0x19

    .line 1444
    .line 1445
    invoke-direct {v0, v2, v1, p1}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1449
    .line 1450
    .line 1451
    :goto_f
    return-void

    .line 1452
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    check-cast p1, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    check-cast p1, Lhx/q;

    .line 1464
    .line 1465
    new-instance v1, Lhx/v;

    .line 1466
    .line 1467
    invoke-direct {v1, v0, p2, v6}, Lhx/v;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {p1}, Lhx/m;->a(Lhx/q;)Lxg/e;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    if-nez p1, :cond_1f

    .line 1478
    .line 1479
    invoke-static {}, Lse/ng;->c()Lhx/d0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    invoke-virtual {v1, p1}, Lhx/v;->a(Ljava/lang/Exception;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_10

    .line 1487
    :cond_1f
    iget-object p2, p1, Lxg/e;->c:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {p2}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p2

    .line 1493
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p2

    .line 1497
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Ly7/c;

    .line 1498
    .line 1499
    new-instance v2, Lwg/n0;

    .line 1500
    .line 1501
    invoke-direct {v2, p2, p1}, Lwg/n0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 1508
    .line 1509
    const/4 v3, 0x5

    .line 1510
    invoke-direct {p2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l;-><init>(II)V

    .line 1511
    .line 1512
    .line 1513
    iput-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 1514
    .line 1515
    iput-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/h0;->f:Lxg/m;

    .line 1518
    .line 1519
    invoke-virtual {v0, p2}, Ly7/c;->C(Lcom/google/android/gms/internal/firebase-auth-api/h0;)Lcom/google/android/gms/tasks/Task;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    new-instance p2, Lhx/c;

    .line 1524
    .line 1525
    const/16 v0, 0x11

    .line 1526
    .line 1527
    invoke-direct {p2, v1, v0}, Lhx/c;-><init>(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1531
    .line 1532
    .line 1533
    :goto_10
    return-void

    .line 1534
    nop

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
.end method
