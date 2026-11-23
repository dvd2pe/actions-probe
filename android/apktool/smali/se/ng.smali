.class public abstract Lse/ng;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static synthetic a(Lqm/e;Lqm/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lrm/b;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lrm/b;->d(Lqm/g;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static b()Lhx/d0;
    .locals 4

    .line 1
    new-instance v0, Lhx/d0;

    .line 2
    .line 3
    const-string v1, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "INVALID_CREDENTIAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
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
.end method

.method public static c()Lhx/d0;
    .locals 4

    .line 1
    new-instance v0, Lhx/d0;

    .line 2
    .line 3
    const-string v1, "No user currently signed in."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NO_CURRENT_USER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
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
.end method

.method public static d(Ljava/lang/Exception;)Lhx/d0;
    .locals 9

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lhx/d0;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v1}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v4, p0, Lwg/k;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast p0, Lwg/k;

    .line 26
    .line 27
    iget-object v0, p0, Lwg/k;->b:Lxg/i;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxg/i;->p()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lxg/i;->b:Lxg/j;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lhx/n;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lhx/n;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lse/pg;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-ge v7, v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    check-cast v8, Lhx/m0;

    .line 89
    .line 90
    invoke-virtual {v8}, Lhx/m0;->a()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v0, Lxg/i;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 109
    .line 110
    invoke-virtual {v0}, Log/h;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "appName"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "multiFactorHints"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "multiFactorSessionId"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "multiFactorResolverId"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lhx/d0;

    .line 135
    .line 136
    iget-object v2, p0, Lwg/i;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, v2, p0, v1}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    instance-of v4, p0, Log/l;

    .line 147
    .line 148
    if-nez v4, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    instance-of v4, v4, Log/l;

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    instance-of v4, p0, Log/d;

    .line 167
    .line 168
    if-nez v4, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    instance-of v4, v4, Log/d;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_4
    instance-of v4, p0, Log/n;

    .line 187
    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    instance-of v4, v4, Log/n;

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "Cannot create PhoneAuthCredential without either verificationProof"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    new-instance p0, Lhx/d0;

    .line 224
    .line 225
    const-string v0, "invalid-verification-code"

    .line 226
    .line 227
    const-string v2, "The verification ID used to create the phone auth credential is invalid."

    .line 228
    .line 229
    invoke-direct {p0, v0, v2, v1}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_6
    if-eqz v2, :cond_7

    .line 234
    .line 235
    const-string v4, "User has already been linked to the given provider."

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    new-instance p0, Lhx/d0;

    .line 244
    .line 245
    const-string v0, "PROVIDER_ALREADY_LINKED"

    .line 246
    .line 247
    invoke-direct {p0, v0, v4, v1}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_7
    instance-of v1, p0, Lwg/i;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    check-cast v0, Lwg/i;

    .line 257
    .line 258
    iget-object v0, v0, Lwg/i;->a:Ljava/lang/String;

    .line 259
    .line 260
    :cond_8
    instance-of v1, p0, Lwg/m;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    move-object v1, p0

    .line 265
    check-cast v1, Lwg/m;

    .line 266
    .line 267
    iget-object v2, v1, Lwg/m;->b:Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    instance-of v1, p0, Lwg/l;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    check-cast p0, Lwg/l;

    .line 274
    .line 275
    iget-object v1, p0, Lwg/l;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    const-string v4, "email"

    .line 280
    .line 281
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object p0, p0, Lwg/l;->b:Lwg/c;

    .line 285
    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    const-string v1, "authCredential"

    .line 289
    .line 290
    invoke-static {p0}, Lse/pg;->g(Lwg/c;)Lhx/i0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_b
    new-instance p0, Lhx/d0;

    .line 298
    .line 299
    invoke-direct {p0, v0, v2, v3}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_c
    :goto_1
    new-instance p0, Lhx/d0;

    .line 304
    .line 305
    const-string v0, "too-many-requests"

    .line 306
    .line 307
    const-string v2, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 308
    .line 309
    invoke-direct {p0, v0, v2, v1}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_d
    :goto_2
    new-instance p0, Lhx/d0;

    .line 314
    .line 315
    const-string v0, "api-not-available"

    .line 316
    .line 317
    const-string v2, "The requested API is not available."

    .line 318
    .line 319
    invoke-direct {p0, v0, v2, v1}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_e
    :goto_3
    new-instance p0, Lhx/d0;

    .line 324
    .line 325
    const-string v0, "network-request-failed"

    .line 326
    .line 327
    const-string v2, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 328
    .line 329
    invoke-direct {p0, v0, v2, v1}, Lhx/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    return-object p0
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
