.class public final Lcom/google/android/gms/internal/firebase-auth-api/r8;
.super Lcom/google/android/gms/internal/firebase-auth-api/w8;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final g:Lcom/google/android/gms/internal/firebase-auth-api/n8;

.field public final h:Lcom/google/android/gms/internal/firebase-auth-api/ai;

.field public final i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n8;Lcom/google/android/gms/internal/firebase-auth-api/ai;Lcom/google/android/gms/internal/firebase-auth-api/ai;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->g:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->h:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->j:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
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
.end method

.method public static P(Lcom/google/android/gms/internal/firebase-auth-api/n8;Lcom/google/android/gms/internal/firebase-auth-api/ai;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/r8;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->d:Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l8;->d:Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\'idRequirement\' must be non-null for "

    .line 21
    .line 22
    const-string v0, " variant."

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a:[B

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Encoded public key byte length for "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " must be %d, not "

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/m8;->f:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 81
    .line 82
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/m8;->e:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/m8;->d:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 85
    .line 86
    if-ne v2, v7, :cond_5

    .line 87
    .line 88
    const/16 v8, 0x41

    .line 89
    .line 90
    if-ne v3, v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    if-ne v2, v6, :cond_7

    .line 112
    .line 113
    const/16 v8, 0x61

    .line 114
    .line 115
    if-ne v3, v8, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    if-ne v2, v5, :cond_9

    .line 137
    .line 138
    const/16 v8, 0x85

    .line 139
    .line 140
    if-ne v3, v8, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/m8;->g:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 162
    .line 163
    if-ne v2, v8, :cond_14

    .line 164
    .line 165
    const/16 v8, 0x20

    .line 166
    .line 167
    if-ne v3, v8, :cond_13

    .line 168
    .line 169
    :goto_2
    if-eq v2, v7, :cond_a

    .line 170
    .line 171
    if-eq v2, v6, :cond_a

    .line 172
    .line 173
    if-ne v2, v5, :cond_d

    .line 174
    .line 175
    :cond_a
    if-ne v2, v7, :cond_b

    .line 176
    .line 177
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l9;->a:Ljava/security/spec/ECParameterSpec;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    if-ne v2, v6, :cond_c

    .line 185
    .line 186
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l9;->b:Ljava/security/spec/ECParameterSpec;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    if-ne v2, v5, :cond_12

    .line 194
    .line 195
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l9;->c:Ljava/security/spec/ECParameterSpec;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/vh;->a:Lcom/google/android/gms/internal/firebase-auth-api/vh;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->u(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/vh;[B)Ljava/security/spec/ECPoint;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l9;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    if-ne v0, v1, :cond_e

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    if-eqz p2, :cond_11

    .line 220
    .line 221
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l8;->c:Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 222
    .line 223
    if-ne v0, v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l8;->b:Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 235
    .line 236
    if-ne v0, v1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ga;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n8;Lcom/google/android/gms/internal/firebase-auth-api/ai;Lcom/google/android/gms/internal/firebase-auth-api/ai;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p2, "Unknown HpkeParameters.Variant: "

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "Unable to determine NIST curve type for "

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string p2, "Unable to validate public key length for "

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
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


# virtual methods
.method public final H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final O()Lcom/google/android/gms/internal/firebase-auth-api/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/firebase-auth-api/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->g:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
