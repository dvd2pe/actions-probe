.class public final Lcom/google/android/gms/internal/firebase-auth-api/i;
.super Lcom/google/android/gms/internal/firebase-auth-api/h0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->u:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p3, "code cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->w:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 p3, 0x4

    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p3, "code cannot be null or empty"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->v:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->w:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const/4 p3, 0x3

    .line 35
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p3, "email cannot be null or empty"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->v:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->w:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const/4 p3, 0x7

    .line 49
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string p3, "code cannot be null or empty"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->v:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->w:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "verifyPasswordResetCode"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "fetchSignInMethodsForEmail"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "applyActionCode"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "checkActionCode"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/w;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly7/e;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Ly7/e;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->w:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "/createAuthUri"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dx;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lc00/d;

    .line 104
    .line 105
    invoke-static {p1, v1, v2, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->u(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d0;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/e0;Lc00/d;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    new-instance v0, Ly7/e;

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 128
    .line 129
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->w:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 165
    .line 166
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 167
    .line 168
    const/16 v3, 0x9

    .line 169
    .line 170
    invoke-direct {v2, p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "/setAccountInfo"

    .line 178
    .line 179
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/dx;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lc00/d;

    .line 191
    .line 192
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->u(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d0;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/e0;Lc00/d;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    new-instance v0, Ly7/e;

    .line 197
    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->w:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final g()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->m:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, -0x1

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v4, "RECOVER_EMAIL"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v5

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v4, "EMAIL_SIGNIN"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v10, v9

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v4, "VERIFY_AND_CHANGE_EMAIL"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v10, v3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v4, "VERIFY_EMAIL"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v10, v6

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v4, "PASSWORD_RESET"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v10, v7

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v4, "REVERT_SECOND_FACTOR_ADDITION"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v10, v8

    .line 96
    :goto_0
    packed-switch v10, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    move v5, v6

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    move v5, v9

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    move v5, v7

    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    move v5, v8

    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const/4 v5, 0x6

    .line 110
    :goto_1
    :pswitch_5
    if-eq v5, v9, :cond_9

    .line 111
    .line 112
    if-ne v5, v3, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->d:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lse/mc;->c(Lcom/google/android/gms/internal/firebase-auth-api/p1;)Lwg/r;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_2
    move v3, v5

    .line 153
    :cond_a
    if-eqz v3, :cond_b

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    const/16 v2, 0x445b

    .line 158
    .line 159
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->m:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :pswitch_6
    new-instance v0, Lxg/k;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->l:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->b:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k4;->e:Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 185
    .line 186
    :cond_c
    invoke-direct {v0, v1}, Lxg/k;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    new-instance v0, Lxg/g0;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->m:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lxg/g0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
