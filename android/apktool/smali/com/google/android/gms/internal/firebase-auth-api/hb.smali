.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/hb;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/xg;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fa;->b:Lcom/google/android/gms/internal/firebase-auth-api/fa;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->k:Lcom/google/android/gms/internal/firebase-auth-api/i5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->b(Lcom/google/android/gms/internal/firebase-auth-api/pa;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->l:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->j:Lcom/google/android/gms/internal/firebase-auth-api/i5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->b(Lcom/google/android/gms/internal/firebase-auth-api/pa;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Lcom/google/android/gms/internal/firebase-auth-api/db;->f:I

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rm1;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/lb;->a:Ly7/s;

    .line 45
    .line 46
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Lcom/google/android/gms/internal/firebase-auth-api/ea;

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/lb;->c:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->h(Lcom/google/android/gms/internal/firebase-auth-api/ka;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/lb;->d:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->g(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/lb;->e:Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->f(Lcom/google/android/gms/internal/firebase-auth-api/r9;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/lb;->f:Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->e(Lcom/google/android/gms/internal/firebase-auth-api/p9;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/db;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/db;->b:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/da;->b:Lcom/google/android/gms/internal/firebase-auth-api/da;

    .line 79
    .line 80
    new-instance v9, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "HMAC_SHA256_128BITTAG"

    .line 86
    .line 87
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/ib;->a:Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 88
    .line 89
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v5, v10, Ly7/n;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v10, Ly7/n;->c:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/eb;->e:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    .line 101
    .line 102
    iput-object v11, v10, Ly7/n;->e:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/fb;->d:Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 105
    .line 106
    iput-object v12, v10, Ly7/n;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v10}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v13, "HMAC_SHA256_128BITTAG_RAW"

    .line 113
    .line 114
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v5, v10, Ly7/n;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v10, Ly7/n;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/eb;->b:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    .line 126
    .line 127
    iput-object v13, v10, Ly7/n;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v10, Ly7/n;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v10}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v14, "HMAC_SHA256_256BITTAG"

    .line 136
    .line 137
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v5, v10, Ly7/n;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v10, Ly7/n;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v10, Ly7/n;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v12, v10, Ly7/n;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v10}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v12, "HMAC_SHA256_256BITTAG_RAW"

    .line 157
    .line 158
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v3, v10, Ly7/n;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v10, Ly7/n;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v13, v10, Ly7/n;->e:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/fb;->f:Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 172
    .line 173
    iput-object v12, v10, Ly7/n;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v10}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v14, "HMAC_SHA512_128BITTAG"

    .line 180
    .line 181
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v3, v10, Ly7/n;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v10, Ly7/n;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v10, Ly7/n;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v10, Ly7/n;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v10}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v10, "HMAC_SHA512_128BITTAG_RAW"

    .line 201
    .line 202
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v3, v2, Ly7/n;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v13, v2, Ly7/n;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v2, Ly7/n;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 222
    .line 223
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v3, v2, Ly7/n;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v2, Ly7/n;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v2, Ly7/n;->d:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v2}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v5, "HMAC_SHA512_256BITTAG_RAW"

    .line 243
    .line 244
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 248
    .line 249
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/ib;->b:Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 250
    .line 251
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v3, v2, Ly7/n;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v2, Ly7/n;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v2, Ly7/n;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 271
    .line 272
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/da;->b(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ba;->b:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 283
    .line 284
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/db;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    .line 285
    .line 286
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->b(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ca;->b:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    .line 292
    .line 293
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/db;->d:Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 294
    .line 295
    invoke-virtual {v3, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->a(Lcom/google/android/gms/internal/firebase-auth-api/n5;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/n9;->d:Lcom/google/android/gms/internal/firebase-auth-api/n9;

    .line 299
    .line 300
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/db;->c:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->b(Lcom/google/android/gms/internal/firebase-auth-api/s9;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_0

    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/za;->a:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    .line 314
    .line 315
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/rm1;->e(I)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_1

    .line 320
    .line 321
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/jb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 322
    .line 323
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->h(Lcom/google/android/gms/internal/firebase-auth-api/ka;)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/jb;->b:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 327
    .line 328
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->g(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/jb;->c:Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 332
    .line 333
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->f(Lcom/google/android/gms/internal/firebase-auth-api/r9;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/jb;->d:Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->e(Lcom/google/android/gms/internal/firebase-auth-api/p9;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/za;->a:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    .line 342
    .line 343
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/ab;

    .line 344
    .line 345
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->b(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/za;->b:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/za;->c:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ib;->c:Lcom/google/android/gms/internal/firebase-auth-api/ab;

    .line 364
    .line 365
    const-string v5, "AES_CMAC"

    .line 366
    .line 367
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v5, "AES256_CMAC"

    .line 371
    .line 372
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ab;->b()Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->h(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->i(I)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->I0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 386
    .line 387
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->f()Lcom/google/android/gms/internal/firebase-auth-api/ab;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "AES256_CMAC_RAW"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/da;->b(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/za;->d:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 406
    .line 407
    invoke-virtual {v3, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->c(Lcom/google/android/gms/internal/firebase-auth-api/s9;Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 412
    .line 413
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 420
    .line 421
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
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
