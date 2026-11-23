.class public final Lcom/google/android/gms/internal/ads/j81;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 3

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/j81;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j81;->c:Ljava/util/Map;

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/rm0;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rm0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/i81;

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/i81;->c:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i81;->d:Z

    .line 67
    .line 68
    or-int/2addr p3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x79

    .line 83
    .line 84
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p2, "KeyID "

    .line 88
    .line 89
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 90
    .line 91
    invoke-static {p3, p2, v1, v0}, Ley/l;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    if-eqz p3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j81;->c:Ljava/util/Map;

    .line 117
    .line 118
    sget-object p2, Lbg/a;->a:Lhj/c;

    .line 119
    .line 120
    iget-object p2, p2, Lhj/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    new-instance p2, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p3, 0x0

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lxf/f;

    .line 151
    .line 152
    iget v1, v0, Lxf/f;->d:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v0, Lxf/f;->e:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 p3, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string p2, "KeyID "

    .line 180
    .line 181
    const-string p3, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 182
    .line 183
    invoke-static {v1, p2, p3}, Lv8/h;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    if-eqz p3, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    :goto_3
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static a(Lse/fc;Llg/y0;I)Llg/e1;
    .locals 4

    .line 1
    sget-object v0, Lgg/r;->b:Lgg/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgg/r;->g(Lse/fc;)Lgg/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgg/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lse/fc;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Llg/e1;->I()Llg/d1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Llg/x0;->G()Llg/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lgg/e0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 44
    .line 45
    check-cast v3, Llg/x0;

    .line 46
    .line 47
    invoke-static {v3, v2}, Llg/x0;->z(Llg/x0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 56
    .line 57
    check-cast v3, Llg/x0;

    .line 58
    .line 59
    invoke-static {v3, v2}, Llg/x0;->A(Llg/x0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lgg/e0;->d:Llg/w0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 68
    .line 69
    check-cast v3, Llg/x0;

    .line 70
    .line 71
    invoke-static {v3, v2}, Llg/x0;->B(Llg/x0;Llg/w0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 78
    .line 79
    check-cast v2, Llg/e1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Llg/x0;

    .line 86
    .line 87
    invoke-static {v2, v1}, Llg/e1;->z(Llg/e1;Llg/x0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 94
    .line 95
    check-cast v1, Llg/e1;

    .line 96
    .line 97
    invoke-static {v1, p1}, Llg/e1;->B(Llg/e1;Llg/y0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 104
    .line 105
    check-cast p1, Llg/e1;

    .line 106
    .line 107
    invoke-static {p1, p2}, Llg/e1;->C(Llg/e1;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lgg/e0;->e:Llg/s1;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 116
    .line 117
    check-cast p2, Llg/e1;

    .line 118
    .line 119
    invoke-static {p2, p1}, Llg/e1;->A(Llg/e1;Llg/s1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Llg/e1;

    .line 127
    .line 128
    return-object p0
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
.end method

.method public static final b(Llg/f1;)Lcom/google/android/gms/internal/ads/j81;
    .locals 10

    .line 1
    invoke-virtual {p0}, Llg/f1;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Llg/f1;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llg/f1;->D()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Llg/e1;

    .line 36
    .line 37
    invoke-virtual {v3}, Llg/e1;->E()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j81;->h(Llg/e1;)Lse/fc;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v6, Lbg/a;->a:Lhj/c;

    .line 51
    .line 52
    iget-object v6, v6, Lhj/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v0, Lgg/k;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j81;->i(Llg/e1;)Lgg/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v0, v6}, Lgg/k;-><init>(Lgg/e0;)V

    .line 69
    .line 70
    .line 71
    move v9, v4

    .line 72
    :goto_1
    sget-object v6, Lbg/a;->a:Lhj/c;

    .line 73
    .line 74
    iget-object v6, v6, Lhj/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Llg/e1;->G()Llg/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j81;->g(Llg/y0;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    :cond_0
    move v6, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_2
    new-instance v4, Lxf/f;

    .line 105
    .line 106
    invoke-virtual {v3}, Llg/e1;->G()Llg/y0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Llg/f1;->E()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move v8, v6

    .line 117
    move-object v5, v0

    .line 118
    move-object v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move v8, v5

    .line 121
    move-object v6, v3

    .line 122
    move-object v5, v0

    .line 123
    :goto_3
    invoke-direct/range {v4 .. v9}, Lxf/f;-><init>(Lse/fc;Llg/y0;IZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    throw v0

    .line 131
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/j81;

    .line 136
    .line 137
    new-instance v1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/j81;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v0, "empty keyset"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
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

.method public static g(Llg/y0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
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

.method public static h(Llg/e1;)Lse/fc;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j81;->i(Llg/e1;)Lgg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgg/r;->b:Lgg/r;

    .line 6
    .line 7
    iget-object v1, v0, Lgg/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgg/k0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgg/i0;

    .line 19
    .line 20
    const-class v3, Lgg/e0;

    .line 21
    .line 22
    iget-object v4, p0, Lgg/e0;->b:Lng/a;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lgg/i0;-><init>(Ljava/lang/Class;Lng/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lgg/k0;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lgg/k;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgg/k;-><init>(Lgg/e0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lgg/r;->a(Lgg/e0;)Lse/fc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public static i(Llg/e1;)Lgg/e0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llg/e1;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llg/e1;->F()Llg/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llg/s1;->e:Llg/s1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Llg/e1;->D()Llg/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Llg/x0;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Llg/e1;->D()Llg/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Llg/x0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Llg/e1;->D()Llg/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Llg/x0;->D()Llg/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Llg/e1;->F()Llg/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lgg/e0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Llg/w0;Llg/s1;Ljava/lang/Integer;)Lgg/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public static final j(Lcom/google/android/gms/internal/ads/ig1;)Lcom/google/android/gms/internal/ads/j81;
    .locals 12

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ig1;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ig1;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ig1;->A()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/hg1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hg1;->B()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j81;->p(Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/sc1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/dc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    .line 50
    .line 51
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dc1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/yc1;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/wc1;

    .line 63
    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/sc1;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sc1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lcom/google/android/gms/internal/ads/ck1;

    .line 69
    .line 70
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ck1;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yc1;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    new-instance v6, Lcom/google/android/gms/internal/ads/vb1;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lcom/google/android/gms/internal/ads/sc1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dc1;->e(Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/o51;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    move v9, v5

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/rm0;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rm0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    new-instance v6, Lcom/google/android/gms/internal/ads/vb1;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j81;->p(Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/sc1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lcom/google/android/gms/internal/ads/sc1;)V

    .line 114
    .line 115
    .line 116
    move v9, v4

    .line 117
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/rm0;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hg1;->F()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j81;->q(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :cond_1
    move v8, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/i81;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hg1;->F()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ig1;->z()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v7, v3, :cond_3

    .line 160
    .line 161
    :goto_5
    move-object v5, v6

    .line 162
    move v6, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    move v8, v5

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i81;-><init>(Lcom/google/android/gms/internal/ads/o51;IIZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    throw v0

    .line 175
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/j81;

    .line 180
    .line 181
    new-instance v1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/j81;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v0, "empty keyset"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
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

.method public static final n(Lcom/google/android/gms/internal/ads/m81;)Lcom/google/android/gms/internal/ads/j81;
    .locals 24

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/g81;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/g81;-><init>(Lcom/google/android/gms/internal/ads/m81;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/q6;->h:Lcom/google/android/gms/internal/ads/q6;

    .line 15
    .line 16
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/q6;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/g81;->a:Z

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h81;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Lcom/google/android/gms/internal/ads/g81;

    .line 37
    .line 38
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/g81;->a:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h81;->c:Z

    .line 45
    .line 46
    if-nez v2, :cond_13

    .line 47
    .line 48
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/h81;->c:Z

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move v6, v1

    .line 60
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    if-ge v6, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/gms/internal/ads/g81;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/q6;

    .line 77
    .line 78
    if-ne v6, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/ads/g81;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/q6;

    .line 87
    .line 88
    if-ne v6, v3, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_2
    move v6, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v10, v1

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_3
    if-ge v10, v7, :cond_10

    .line 113
    .line 114
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    check-cast v11, Lcom/google/android/gms/internal/ads/g81;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/g81;->b:Lcom/google/android/gms/internal/ads/m81;

    .line 126
    .line 127
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/q6;

    .line 128
    .line 129
    if-eqz v13, :cond_f

    .line 130
    .line 131
    const/4 v15, 0x4

    .line 132
    if-ne v13, v3, :cond_7

    .line 133
    .line 134
    move v13, v1

    .line 135
    :cond_4
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move/from16 v21, v13

    .line 149
    .line 150
    :goto_4
    const/16 v16, 0x3

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    :goto_5
    sget v8, Lcom/google/android/gms/internal/ads/zc1;->a:I

    .line 154
    .line 155
    move v13, v1

    .line 156
    :goto_6
    if-nez v13, :cond_4

    .line 157
    .line 158
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/uc1;->a(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aget-byte v13, v8, v1

    .line 163
    .line 164
    and-int/lit16 v13, v13, 0xff

    .line 165
    .line 166
    const/16 v16, 0x3

    .line 167
    .line 168
    aget-byte v14, v8, v4

    .line 169
    .line 170
    and-int/lit16 v14, v14, 0xff

    .line 171
    .line 172
    const/16 v17, 0x2

    .line 173
    .line 174
    aget-byte v15, v8, v17

    .line 175
    .line 176
    and-int/lit16 v15, v15, 0xff

    .line 177
    .line 178
    aget-byte v8, v8, v16

    .line 179
    .line 180
    and-int/lit16 v8, v8, 0xff

    .line 181
    .line 182
    shl-int/lit8 v13, v13, 0x18

    .line 183
    .line 184
    shl-int/lit8 v14, v14, 0x10

    .line 185
    .line 186
    or-int/2addr v13, v14

    .line 187
    shl-int/lit8 v14, v15, 0x8

    .line 188
    .line 189
    or-int/2addr v13, v14

    .line 190
    or-int/2addr v13, v8

    .line 191
    const/4 v15, 0x4

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move/from16 v21, v1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_e

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/m81;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eq v4, v13, :cond_8

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    move-object v13, v8

    .line 218
    :goto_8
    sget-object v14, Lcom/google/android/gms/internal/ads/yb1;->b:Lcom/google/android/gms/internal/ads/yb1;

    .line 219
    .line 220
    invoke-virtual {v14, v12, v13}, Lcom/google/android/gms/internal/ads/yb1;->b(Lcom/google/android/gms/internal/ads/m81;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/o51;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    new-instance v18, Lcom/google/android/gms/internal/ads/i81;

    .line 225
    .line 226
    sget-object v12, Lcom/google/android/gms/internal/ads/f81;->c:Lcom/google/android/gms/internal/ads/f81;

    .line 227
    .line 228
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    move/from16 v20, v16

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    sget-object v13, Lcom/google/android/gms/internal/ads/f81;->d:Lcom/google/android/gms/internal/ads/f81;

    .line 238
    .line 239
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_a

    .line 244
    .line 245
    const/16 v20, 0x4

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/f81;->e:Lcom/google/android/gms/internal/ads/f81;

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_d

    .line 255
    .line 256
    const/4 v14, 0x5

    .line 257
    move/from16 v20, v14

    .line 258
    .line 259
    :goto_9
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/g81;->a:Z

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move/from16 v22, v11

    .line 264
    .line 265
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/i81;-><init>(Lcom/google/android/gms/internal/ads/o51;IIZZ)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, v18

    .line 269
    .line 270
    if-eqz v22, :cond_c

    .line 271
    .line 272
    if-nez v9, :cond_b

    .line 273
    .line 274
    move-object v9, v8

    .line 275
    goto :goto_a

    .line 276
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string v1, "Two primaries were set"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_c
    :goto_a
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "Unknown key status"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_e
    move/from16 v1, v21

    .line 298
    .line 299
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1f

    .line 312
    .line 313
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v2, "Id "

    .line 317
    .line 318
    const-string v4, " is used twice in the keyset"

    .line 319
    .line 320
    invoke-static {v3, v2, v1, v4}, Ley/l;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_10
    if-eqz v9, :cond_12

    .line 337
    .line 338
    new-instance v3, Lcom/google/android/gms/internal/ads/j81;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h81;->b:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/j81;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 343
    .line 344
    .line 345
    const-class v1, Lcom/google/android/gms/internal/ads/xb1;

    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    return-object v3

    .line 354
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    const-string v1, "No primary was set"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
.end method

.method public static p(Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/sc1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->A()Lcom/google/android/gms/internal/ads/bg1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bg1;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->A()Lcom/google/android/gms/internal/ads/bg1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bg1;->A()Lcom/google/android/gms/internal/ads/gl1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->A()Lcom/google/android/gms/internal/ads/bg1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bg1;->F()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fq1;->n(I)Lcom/google/android/gms/internal/ads/n81;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->G()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fq1;->p(I)Lcom/google/android/gms/internal/ads/o81;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/sc1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl1;Lcom/google/android/gms/internal/ads/n81;Lcom/google/android/gms/internal/ads/o81;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/sc1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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

.method public static q(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
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
.method public c(I)Lxf/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxf/f;

    .line 16
    .line 17
    iget-object v2, v1, Lxf/f;->b:Llg/y0;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j81;->g(Llg/y0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "Keyset-Entry at position "

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v1, Lxf/f;->f:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxf/f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, " didn\'t parse correctly"

    .line 41
    .line 42
    invoke-static {p1, v3, v1}, Lv8/h;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, " has wrong status"

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, Lv8/h;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string v2, "Invalid index "

    .line 65
    .line 66
    const-string v3, " for keyset of size "

    .line 67
    .line 68
    invoke-static {p1, v2, v3}, Lv8/h;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
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
.end method

.method public d()Llg/f1;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Llg/f1;->F()Llg/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxf/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxf/f;->a()Lse/fc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v2, Lxf/f;->d:I

    .line 28
    .line 29
    iget-object v5, v2, Lxf/f;->b:Llg/y0;

    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/j81;->a(Lse/fc;Llg/y0;I)Llg/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 39
    .line 40
    check-cast v5, Llg/f1;

    .line 41
    .line 42
    invoke-static {v5, v3}, Llg/f1;->A(Llg/f1;Llg/e1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v2, Lxf/f;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 53
    .line 54
    check-cast v2, Llg/f1;

    .line 55
    .line 56
    invoke-static {v2, v4}, Llg/f1;->z(Llg/f1;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llg/f1;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_1
    new-instance v1, Landroidx/fragment/app/y;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
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
.end method

.method public e()Lxf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxf/f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lxf/f;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lxf/f;->c:Lxf/c;

    .line 26
    .line 27
    sget-object v2, Lxf/c;->c:Lxf/c;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j81;->d()Llg/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxf/j;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Llg/f1;->E()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Llg/f1;->D()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    move v7, v4

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Llg/e1;

    .line 35
    .line 36
    invoke-virtual {v8}, Llg/e1;->G()Llg/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v10, Llg/y0;->c:Llg/y0;

    .line 41
    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Llg/e1;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    invoke-virtual {v8}, Llg/e1;->F()Llg/s1;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Llg/s1;->b:Llg/s1;

    .line 56
    .line 57
    if-eq v9, v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8}, Llg/e1;->G()Llg/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Llg/y0;->b:Llg/y0;

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Llg/e1;->E()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v1, :cond_2

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string v0, "keyset contains multiple primary keys"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v8}, Llg/e1;->D()Llg/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Llg/x0;->D()Llg/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Llg/w0;->e:Llg/w0;

    .line 94
    .line 95
    if-eq v8, v9, :cond_3

    .line 96
    .line 97
    move v7, v3

    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-virtual {v8}, Llg/e1;->E()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "key %d has unknown status"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {v8}, Llg/e1;->E()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "key %d has unknown prefix"

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-virtual {v8}, Llg/e1;->E()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "key %d has no key data"

    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    if-eqz v5, :cond_d

    .line 174
    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ge v3, v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lxf/f;

    .line 201
    .line 202
    iget-boolean v2, v2, Lxf/f;->f:Z

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lxf/f;

    .line 211
    .line 212
    iget-object v1, v1, Lxf/f;->b:Llg/y0;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j81;->g(Llg/y0;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-virtual {v0, v3}, Llg/f1;->B(I)Llg/e1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v1, "Key parsing of key with index "

    .line 230
    .line 231
    const-string v2, " and type_url "

    .line 232
    .line 233
    invoke-static {v3, v1, v2}, Lv8/h;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Llg/e1;->D()Llg/x0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Llg/x0;->E()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, " failed, unable to get primitive"

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    sget-object v0, Lgg/q;->b:Lgg/q;

    .line 262
    .line 263
    iget-object v0, v0, Lgg/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lgg/c0;

    .line 270
    .line 271
    iget-object v1, v0, Lgg/c0;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lgg/d0;

    .line 284
    .line 285
    new-instance v1, Lai/q0;

    .line 286
    .line 287
    const/16 v2, 0xd

    .line 288
    .line 289
    invoke-direct {v1, v2, v0, p1}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, p0, v1}, Lgg/d0;->b(Lcom/google/android/gms/internal/ads/j81;Lai/q0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "No wrapper found for "

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
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

.method public k()Lcom/google/android/gms/internal/ads/ig1;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ig1;->F()Lcom/google/android/gms/internal/ads/fg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/i81;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i81;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 24
    .line 25
    iget v4, v2, Lcom/google/android/gms/internal/ads/i81;->c:I

    .line 26
    .line 27
    iget v5, v2, Lcom/google/android/gms/internal/ads/i81;->f:I

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/dc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/dc1;->f(Lcom/google/android/gms/internal/ads/o51;)Lcom/google/android/gms/internal/ads/vc1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/sc1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o51;->e()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg1;->C()Lcom/google/android/gms/internal/ads/gg1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/bg1;->B()Lcom/google/android/gms/internal/ads/ag1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/sc1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 77
    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/bg1;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bg1;->D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/gl1;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 91
    .line 92
    check-cast v9, Lcom/google/android/gms/internal/ads/bg1;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bg1;->E(Lcom/google/android/gms/internal/ads/gl1;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/sc1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/google/android/gms/internal/ads/n81;

    .line 100
    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fq1;->i(Lcom/google/android/gms/internal/ads/n81;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 109
    .line 110
    check-cast v9, Lcom/google/android/gms/internal/ads/bg1;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bg1;->G(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 119
    .line 120
    check-cast v8, Lcom/google/android/gms/internal/ads/hg1;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/google/android/gms/internal/ads/bg1;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hg1;->D(Lcom/google/android/gms/internal/ads/bg1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 135
    .line 136
    check-cast v7, Lcom/google/android/gms/internal/ads/hg1;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hg1;->H(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/hg1;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg1;->E(I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sc1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/google/android/gms/internal/ads/o81;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fq1;->q(Lcom/google/android/gms/internal/ads/o81;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 163
    .line 164
    check-cast v6, Lcom/google/android/gms/internal/ads/hg1;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hg1;->I(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/gms/internal/ads/hg1;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 179
    .line 180
    check-cast v5, Lcom/google/android/gms/internal/ads/ig1;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ig1;->H(Lcom/google/android/gms/internal/ads/hg1;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/i81;->d:Z

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 193
    .line 194
    check-cast v2, Lcom/google/android/gms/internal/ads/ig1;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ig1;->G(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/ig1;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_2
    new-instance v1, Landroidx/fragment/app/y;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v1
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

.method public l()Lcom/google/android/gms/internal/ads/i81;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/i81;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/i81;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i81;->b:Lcom/google/android/gms/internal/ads/f81;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/f81;->c:Lcom/google/android/gms/internal/ads/f81;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public m(I)Lcom/google/android/gms/internal/ads/i81;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/i81;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/gms/internal/ads/i81;->f:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j81;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "Keyset-Entry at position "

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/i81;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/i81;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, " didn\'t parse correctly"

    .line 56
    .line 57
    invoke-static {v2, v3, p1, v1}, Ley/l;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2a

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, " has wrong status"

    .line 83
    .line 84
    invoke-static {v2, v3, p1, v1}, Ley/l;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v2, v2, 0x22

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Invalid index "

    .line 123
    .line 124
    const-string v3, " for keyset of size "

    .line 125
    .line 126
    invoke-static {v4, v2, p1, v3, v0}, Lk2/v1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
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
.end method

.method public o(Lcom/google/android/gms/internal/ads/d81;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j81;->k()Lcom/google/android/gms/internal/ads/ig1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/r81;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig1;->z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig1;->A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    move v7, v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/google/android/gms/internal/ads/hg1;

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->F()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x3

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_6

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->G()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x2

    .line 54
    if-eq v9, v10, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->F()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eq v9, v10, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->B()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v1, :cond_2

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p2, "keyset contains multiple primary keys"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->A()Lcom/google/android/gms/internal/ads/bg1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bg1;->F()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x5

    .line 89
    if-eq v8, v9, :cond_3

    .line 90
    .line 91
    move v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v8, v4

    .line 94
    :goto_2
    and-int/2addr v7, v8

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->B()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "key %d has unknown status"

    .line 113
    .line 114
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->B()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "key %d has unknown prefix"

    .line 137
    .line 138
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hg1;->B()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "key %d has no key data"

    .line 161
    .line 162
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    if-eqz v5, :cond_c

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j81;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v3, v2, :cond_b

    .line 192
    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/android/gms/internal/ads/i81;

    .line 198
    .line 199
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/i81;->e:Z

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/gms/internal/ads/i81;

    .line 208
    .line 209
    iget v1, v1, Lcom/google/android/gms/internal/ads/i81;->f:I

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j81;->q(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ig1;->C(I)Lcom/google/android/gms/internal/ads/hg1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hg1;->A()Lcom/google/android/gms/internal/ads/bg1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg1;->z()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    add-int/lit8 v0, v0, 0x2c

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x20

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "Key parsing of key with index "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " and type_url "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " failed, unable to get primitive"

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_b
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/d81;->c(Lcom/google/android/gms/internal/ads/j81;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 295
    .line 296
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j81;->d()Llg/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxf/j;->a(Llg/f1;)Llg/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j81;->k()Lcom/google/android/gms/internal/ads/ig1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/google/android/gms/internal/ads/r81;->a:I

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/mg1;->z()Lcom/google/android/gms/internal/ads/jg1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig1;->z()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/mg1;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mg1;->A(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig1;->A()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/hg1;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/lg1;->z()Lcom/google/android/gms/internal/ads/kg1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hg1;->A()Lcom/google/android/gms/internal/ads/bg1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bg1;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/gms/internal/ads/lg1;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lg1;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hg1;->F()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 93
    .line 94
    check-cast v5, Lcom/google/android/gms/internal/ads/lg1;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lg1;->C(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hg1;->G()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/gms/internal/ads/lg1;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lg1;->D(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hg1;->B()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/lg1;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lg1;->B(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/lg1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/mg1;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mg1;->B(Lcom/google/android/gms/internal/ads/lg1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/mg1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl1;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
