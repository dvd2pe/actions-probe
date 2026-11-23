.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/y6;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/q9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/ha;
.implements Lcom/google/android/gms/internal/firebase-auth-api/ja;
.implements Lcom/google/android/gms/internal/firebase-auth-api/o9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/r4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static g()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lag/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/e90;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Unknown key class: "

    .line 12
    .line 13
    const-string v4, "EC"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e90;->H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e90;->Q()Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g:Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a:Ly7/s;

    .line 39
    .line 40
    iget-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/h8;->a:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ly7/s;->D(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h:Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->t(Lcom/google/android/gms/internal/firebase-auth-api/th;)Ljava/security/spec/ECParameterSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Ljava/math/BigInteger;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-direct {v7, v9, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 82
    .line 83
    invoke-direct {v6, v8, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/l9;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/security/spec/ECPublicKeySpec;

    .line 94
    .line 95
    invoke-direct {v7, v6, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/xh;->f:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/security/KeyFactory;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 113
    .line 114
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/h8;->f:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/rh;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/h8;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a(Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/rh;->b:Ly7/s;

    .line 129
    .line 130
    iget-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/h8;->c:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ly7/s;->D(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/vh;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->m(Lcom/google/android/gms/internal/firebase-auth-api/h8;)Lcom/google/android/gms/internal/firebase-auth-api/y8;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->j:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l9;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    instance-of v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->g:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 169
    .line 170
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->h:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 171
    .line 172
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->l(Lcom/google/android/gms/internal/firebase-auth-api/m8;)Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 178
    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->i(Lcom/google/android/gms/internal/firebase-auth-api/k8;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->k(Lcom/google/android/gms/internal/firebase-auth-api/j8;)Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 193
    .line 194
    .line 195
    :goto_0
    const/4 v0, 0x7

    .line 196
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_3
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_14

    .line 229
    .line 230
    new-instance v2, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move v6, v5

    .line 237
    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-ge v6, v7, :cond_13

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/e90;->E(I)Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 252
    .line 253
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/u4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_12

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    instance-of v9, v8, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    .line 266
    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    .line 270
    .line 271
    iget-object v9, v8, Lcom/google/android/gms/internal/firebase-auth-api/i8;->g:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 272
    .line 273
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g:Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 274
    .line 275
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a:Ly7/s;

    .line 276
    .line 277
    iget-object v11, v9, Lcom/google/android/gms/internal/firebase-auth-api/h8;->a:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ly7/s;->D(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 284
    .line 285
    iget-object v11, v8, Lcom/google/android/gms/internal/firebase-auth-api/i8;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 286
    .line 287
    iget-object v11, v11, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Ljava/math/BigInteger;

    .line 290
    .line 291
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->F(Ljava/math/BigInteger;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->t(Lcom/google/android/gms/internal/firebase-auth-api/th;)Ljava/security/spec/ECParameterSpec;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->p([B)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v12, Ljava/security/spec/ECPrivateKeySpec;

    .line 304
    .line 305
    invoke-direct {v12, v11, v10}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 306
    .line 307
    .line 308
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/xh;->f:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 309
    .line 310
    iget-object v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 311
    .line 312
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/security/KeyFactory;

    .line 317
    .line 318
    invoke-virtual {v10, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move-object v12, v10

    .line 323
    check-cast v12, Ljava/security/interfaces/ECPrivateKey;

    .line 324
    .line 325
    new-array v10, v5, [B

    .line 326
    .line 327
    iget-object v11, v9, Lcom/google/android/gms/internal/firebase-auth-api/h8;->f:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 328
    .line 329
    if-eqz v11, :cond_4

    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :cond_4
    move-object v13, v10

    .line 336
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/sh;

    .line 337
    .line 338
    iget-object v10, v9, Lcom/google/android/gms/internal/firebase-auth-api/h8;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    .line 339
    .line 340
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a(Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/rh;->b:Ly7/s;

    .line 345
    .line 346
    iget-object v15, v9, Lcom/google/android/gms/internal/firebase-auth-api/h8;->c:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 347
    .line 348
    invoke-virtual {v10, v15}, Ly7/s;->D(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move-object v15, v10

    .line 353
    check-cast v15, Lcom/google/android/gms/internal/firebase-auth-api/vh;

    .line 354
    .line 355
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->m(Lcom/google/android/gms/internal/firebase-auth-api/h8;)Lcom/google/android/gms/internal/firebase-auth-api/y8;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->O()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/w8;

    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->O()Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/sh;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vh;Lcom/google/android/gms/internal/firebase-auth-api/y8;[B)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v19, v4

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_5
    instance-of v9, v8, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 381
    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 385
    .line 386
    iget-object v9, v8, Lcom/google/android/gms/internal/firebase-auth-api/p8;->g:Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 387
    .line 388
    iget-object v10, v9, Lcom/google/android/gms/internal/firebase-auth-api/r8;->g:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 389
    .line 390
    iget-object v11, v10, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 391
    .line 392
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->l(Lcom/google/android/gms/internal/firebase-auth-api/m8;)Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iget-object v12, v10, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 397
    .line 398
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->i(Lcom/google/android/gms/internal/firebase-auth-api/k8;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    iget-object v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 403
    .line 404
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->k(Lcom/google/android/gms/internal/firebase-auth-api/j8;)Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/m8;->g:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 409
    .line 410
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    const-string v13, "Unrecognized HPKE KEM identifier"

    .line 415
    .line 416
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/m8;->f:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 417
    .line 418
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;->e:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 419
    .line 420
    move-object/from16 v19, v4

    .line 421
    .line 422
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/m8;->d:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 423
    .line 424
    if-eqz v12, :cond_6

    .line 425
    .line 426
    const/16 v12, 0x20

    .line 427
    .line 428
    :goto_2
    move/from16 v17, v12

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_6
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_7

    .line 436
    .line 437
    const/16 v12, 0x41

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_7
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_8

    .line 445
    .line 446
    const/16 v12, 0x61

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_10

    .line 454
    .line 455
    const/16 v12, 0x85

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :goto_3
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_a

    .line 463
    .line 464
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_a

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_a

    .line 475
    .line 476
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 484
    .line 485
    invoke-direct {v0, v13}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_a
    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/p8;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v13, Lq0/o;

    .line 504
    .line 505
    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/r8;->h:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 506
    .line 507
    const/16 v5, 0x11

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-direct {v13, v0, v4, v9, v5}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 511
    .line 512
    .line 513
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/c9;

    .line 514
    .line 515
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/p8;->O()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w8;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->O()Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/c9;-><init>(Lq0/o;Lcom/google/android/gms/internal/firebase-auth-api/d9;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/b9;ILcom/google/android/gms/internal/firebase-auth-api/ai;)V

    .line 526
    .line 527
    .line 528
    move-object v11, v12

    .line 529
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    instance-of v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    .line 534
    .line 535
    if-eqz v4, :cond_b

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->O()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w8;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->O()Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_6

    .line 550
    :cond_b
    instance-of v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 551
    .line 552
    if-eqz v4, :cond_f

    .line 553
    .line 554
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->O()Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    .line 561
    .line 562
    iget v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/y4;->d:I

    .line 563
    .line 564
    invoke-direct {v4, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/i9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t4;I)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a:[B

    .line 568
    .line 569
    array-length v7, v5

    .line 570
    if-eqz v7, :cond_d

    .line 571
    .line 572
    array-length v5, v5

    .line 573
    const/4 v7, 0x5

    .line 574
    if-ne v5, v7, :cond_c

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 578
    .line 579
    const-string v1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_d
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_e

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-object v0, v5

    .line 607
    :goto_8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j()Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v3, "Cannot get output prefix for key of class "

    .line 630
    .line 631
    const-string v4, " with parameters "

    .line 632
    .line 633
    invoke-static {v3, v2, v4, v0}, Lk2/v1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 642
    .line 643
    invoke-direct {v0, v13}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_12
    move-object/from16 v19, v4

    .line 666
    .line 667
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    move-object/from16 v4, v19

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/e90;->H()V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h9;

    .line 680
    .line 681
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 682
    .line 683
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;-><init>(Ljava/util/HashMap;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/la;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 695
    .line 696
    const-string v1, "HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0
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
.end method

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/z9;)Lcom/google/android/gms/internal/firebase-auth-api/ra;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/of;->x()Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/of;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/of;->u(Lcom/google/android/gms/internal/firebase-auth-api/of;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->g:Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8;)Lcom/google/android/gms/internal/firebase-auth-api/rf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/of;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/of;->w(Lcom/google/android/gms/internal/firebase-auth-api/of;Lcom/google/android/gms/internal/firebase-auth-api/rf;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/of;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/of;->v(Lcom/google/android/gms/internal/firebase-auth-api/of;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/of;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q8;->g:Ly7/s;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->g:Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/r8;->g:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/n8;->d:Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ly7/s;->D(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->H()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8;)Lcom/google/android/gms/internal/firebase-auth-api/rf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q8;->g:Ly7/s;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;->g:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/n8;->d:Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ly7/s;->D(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;->j:Ljava/lang/Integer;

    .line 123
    .line 124
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->v()Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v7;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    array-length v3, v1

    .line 150
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 158
    .line 159
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ld;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->u(Lcom/google/android/gms/internal/firebase-auth-api/ld;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ld;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v7;->g:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 177
    .line 178
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b8;->e:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v7;->j:Ljava/lang/Integer;

    .line 193
    .line 194
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Unable to serialize variant: "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kh;->v()Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    array-length v3, v1

    .line 236
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 244
    .line 245
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/kh;

    .line 246
    .line 247
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kh;->u(Lcom/google/android/gms/internal/firebase-auth-api/kh;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kh;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->g:Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->j:Ljava/lang/Integer;

    .line 269
    .line 270
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->w()Lcom/google/android/gms/internal/firebase-auth-api/ah;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x0

    .line 295
    array-length v3, v1

    .line 296
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 304
    .line 305
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 306
    .line 307
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->u(Lcom/google/android/gms/internal/firebase-auth-api/bh;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hh;->u()Lcom/google/android/gms/internal/firebase-auth-api/gh;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;->g:Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 315
    .line 316
    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b:I

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 322
    .line 323
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 324
    .line 325
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hh;->t(Lcom/google/android/gms/internal/firebase-auth-api/hh;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 338
    .line 339
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 340
    .line 341
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->v(Lcom/google/android/gms/internal/firebase-auth-api/bh;Lcom/google/android/gms/internal/firebase-auth-api/hh;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 355
    .line 356
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;->j:Ljava/lang/Integer;

    .line 361
    .line 362
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 371
    .line 372
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rd;->v()Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x0

    .line 387
    array-length v3, v1

    .line 388
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 396
    .line 397
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/rd;

    .line 398
    .line 399
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rd;->u(Lcom/google/android/gms/internal/firebase-auth-api/rd;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/rd;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;->g:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 415
    .line 416
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;->j:Ljava/lang/Integer;

    .line 421
    .line 422
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 431
    .line 432
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fd;->v()Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v2, 0x0

    .line 447
    array-length v3, v1

    .line 448
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 456
    .line 457
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/fd;

    .line 458
    .line 459
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fd;->u(Lcom/google/android/gms/internal/firebase-auth-api/fd;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/fd;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->g:Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 475
    .line 476
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->j:Ljava/lang/Integer;

    .line 481
    .line 482
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :sswitch_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 491
    .line 492
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->g:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->c(Lcom/google/android/gms/internal/firebase-auth-api/u5;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zc;->v()Lcom/google/android/gms/internal/firebase-auth-api/yc;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v2, 0x0

    .line 512
    array-length v3, v1

    .line 513
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 521
    .line 522
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    .line 523
    .line 524
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zc;->u(Lcom/google/android/gms/internal/firebase-auth-api/zc;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->g:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 540
    .line 541
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->j:Ljava/lang/Integer;

    .line 546
    .line 547
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
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

.method public c(Lcom/google/android/gms/internal/firebase-auth-api/z4;)Lcom/google/android/gms/internal/firebase-auth-api/qa;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hf;->u()Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->d(Lcom/google/android/gms/internal/firebase-auth-api/n8;)Lcom/google/android/gms/internal/firebase-auth-api/lf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/hf;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hf;->t(Lcom/google/android/gms/internal/firebase-auth-api/hf;Lcom/google/android/gms/internal/firebase-auth-api/lf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/hf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q8;->g:Ly7/s;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n8;->d:Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ly7/s;->D(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/od;->w()Lcom/google/android/gms/internal/firebase-auth-api/nd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->a:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/od;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/od;->u(Lcom/google/android/gms/internal/firebase-auth-api/od;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/od;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b8;->e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "Unable to serialize variant: "

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->u()Lcom/google/android/gms/internal/firebase-auth-api/mh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->v()Lcom/google/android/gms/internal/firebase-auth-api/dh;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hh;->u()Lcom/google/android/gms/internal/firebase-auth-api/gh;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 225
    .line 226
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 227
    .line 228
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hh;->t(Lcom/google/android/gms/internal/firebase-auth-api/hh;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 241
    .line 242
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 243
    .line 244
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->u(Lcom/google/android/gms/internal/firebase-auth-api/eh;Lcom/google/android/gms/internal/firebase-auth-api/hh;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ud;->t()Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/id;->w()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->a:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 343
    .line 344
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/id;

    .line 345
    .line 346
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/id;->u(Lcom/google/android/gms/internal/firebase-auth-api/id;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/id;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
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

.method public d(Lcom/google/android/gms/internal/firebase-auth-api/ra;)Lcom/google/android/gms/internal/firebase-auth-api/z9;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/of;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/of;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/of;->s()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v2, "Only version 0 keys are accepted"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/of;->y()Lcom/google/android/gms/internal/firebase-auth-api/rf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/rf;->s()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/rf;->x()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;Lcom/google/android/gms/internal/firebase-auth-api/lf;)Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/rf;->A()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->c(Lcom/google/android/gms/internal/firebase-auth-api/m8;[B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->P(Lcom/google/android/gms/internal/firebase-auth-api/n8;Lcom/google/android/gms/internal/firebase-auth-api/ai;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/of;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->p([B)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f9;->a(Lcom/google/android/gms/internal/firebase-auth-api/m8;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->G(Ljava/math/BigInteger;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p8;->P(Lcom/google/android/gms/internal/firebase-auth-api/r8;Lcom/google/android/gms/internal/firebase-auth-api/j3;)Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "Parsing HpkePrivateKey failed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 131
    .line 132
    invoke-static {v1, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rf;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/rf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rf;->s()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rf;->x()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;Lcom/google/android/gms/internal/firebase-auth-api/lf;)Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rf;->A()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->c(Lcom/google/android/gms/internal/firebase-auth-api/m8;[B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->P(Lcom/google/android/gms/internal/firebase-auth-api/n8;Lcom/google/android/gms/internal/firebase-auth-api/ai;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v0, "Only version 0 keys are accepted"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v0, "Parsing HpkePublicKey failed"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 214
    .line 215
    invoke-static {v1, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 234
    .line 235
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/ld;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->s()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b()Lgg/f0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Lgg/f0;->j(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v1, Lgg/f0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v1}, Lgg/f0;->i()Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 275
    .line 276
    const/16 v3, 0xd

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v3, 0x14

    .line 303
    .line 304
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    const-string v0, "Only version 0 keys are accepted"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_3 .. :try_end_3} :catch_2

    .line 326
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 327
    .line 328
    const-string v0, "Parsing AesSivKey failed"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :sswitch_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    :try_start_4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 353
    .line 354
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kh;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/kh;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kh;->s()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_7

    .line 365
    .line 366
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kh;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v3, 0x14

    .line 387
    .line 388
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->P(Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/j3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/p6;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 399
    .line 400
    const-string v0, "Only version 0 keys are accepted"

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_4 .. :try_end_4} :catch_3

    .line 406
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 407
    .line 408
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 423
    .line 424
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 433
    .line 434
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 435
    .line 436
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->s()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_a

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->y()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v2, 0x20

    .line 455
    .line 456
    if-ne v1, v2, :cond_9

    .line 457
    .line 458
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 459
    .line 460
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->x()Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hh;->s()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b(ILcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->y()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v3, 0x14

    .line 491
    .line 492
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->P(Lcom/google/android/gms/internal/firebase-auth-api/n6;Lcom/google/android/gms/internal/firebase-auth-api/j3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 503
    .line 504
    const-string v0, "Only 32 byte key size is accepted"

    .line 505
    .line 506
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 511
    .line 512
    const-string v0, "Only version 0 keys are accepted"

    .line 513
    .line 514
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_5 .. :try_end_5} :catch_4

    .line 518
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 519
    .line 520
    const-string v0, "Parsing XAesGcmKey failed"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 529
    .line 530
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :sswitch_4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 535
    .line 536
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 545
    .line 546
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 547
    .line 548
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rd;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/rd;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rd;->s()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 559
    .line 560
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rd;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/16 v3, 0x14

    .line 579
    .line 580
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y5;->P(Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/j3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 591
    .line 592
    const-string v0, "Only version 0 keys are accepted"

    .line 593
    .line 594
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_6 .. :try_end_6} :catch_5

    .line 598
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 599
    .line 600
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 601
    .line 602
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 609
    .line 610
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :sswitch_5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 615
    .line 616
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    :try_start_7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 625
    .line 626
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 627
    .line 628
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fd;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/fd;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fd;->s()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_e

    .line 637
    .line 638
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fd;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->z(I)V

    .line 651
    .line 652
    .line 653
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 654
    .line 655
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->y()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 666
    .line 667
    const/16 v3, 0xc

    .line 668
    .line 669
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fd;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 688
    .line 689
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/16 v3, 0x14

    .line 694
    .line 695
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 701
    .line 702
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c()Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 710
    .line 711
    const-string v0, "Only version 0 keys are accepted"

    .line 712
    .line 713
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p1
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_7 .. :try_end_7} :catch_6

    .line 717
    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 718
    .line 719
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 720
    .line 721
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p1

    .line 725
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 728
    .line 729
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p1

    .line 733
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
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

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/qa;)Lcom/google/android/gms/internal/firebase-auth-api/z4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hf;->s(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/hf;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hf;->v()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;Lcom/google/android/gms/internal/firebase-auth-api/lf;)Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Parsing HpkeParameters failed: "

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 61
    .line 62
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/od;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->v()I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b()Lgg/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->s()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Lgg/f0;->j(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v1, Lgg/f0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1}, Lgg/f0;->i()Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_1
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v0, "Only version 0 keys are accepted"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v1, "Parsing AesSivParameters failed: "

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 152
    .line 153
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/mh;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->s()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string v0, "Only version 0 parameters are accepted"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :catch_2
    move-exception p1

    .line 216
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 219
    .line 220
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 231
    .line 232
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->s()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->w()Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hh;->s()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b(ILcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    const-string v0, "Only version 0 parameters are accepted"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :catch_3
    move-exception p1

    .line 302
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 305
    .line 306
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 317
    .line 318
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :sswitch_3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ud;->s(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_5 .. :try_end_5} :catch_4

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :catch_4
    move-exception p1

    .line 366
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 369
    .line 370
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 381
    .line 382
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :sswitch_4
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 411
    .line 412
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/id;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/id;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_6 .. :try_end_6} :catch_5

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/id;->v()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_8

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/id;->s()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->z(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->y()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 449
    .line 450
    const-string v0, "Only version 0 parameters are accepted"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :catch_5
    move-exception p1

    .line 457
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 458
    .line 459
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 460
    .line 461
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 472
    .line 473
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
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

.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b()Ly7/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ly7/n;->K()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ly7/n;->L(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ly7/n;->M()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;->s:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 22
    .line 23
    iput-object v3, v1, Ly7/n;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly7/n;->H()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b()Ly7/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ly7/n;->K()V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ly7/n;->L(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ly7/n;->M()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Ly7/n;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly7/n;->H()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Lcc/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lcc/n;->C(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcc/n;->F(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcc/n;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcc/n;->J(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;->k:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 73
    .line 74
    iput-object v3, v1, Lcc/n;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 77
    .line 78
    iput-object v5, v1, Lcc/n;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcc/n;->x()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Lcc/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v4}, Lcc/n;->C(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcc/n;->F(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcc/n;->M(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcc/n;->J(I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lcc/n;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v1, Lcc/n;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcc/n;->x()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;->E0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b()Lgg/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x40

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lgg/f0;->j(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x7;->d:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 134
    .line 135
    iput-object v2, v1, Lgg/f0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Lgg/f0;->i()Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
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
