.class public interface abstract Li2/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Li2/g;
.implements Lj2/l;


# virtual methods
.method public U()Lse/tg;
    .locals 1

    .line 1
    sget-object v0, Li2/b;->a:Li2/b;

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

.method public d(Li2/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lk1/q;

    .line 3
    .line 4
    iget-object v1, v0, Lk1/q;->a:Lk1/q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lk1/q;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lg2/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lk1/q;->a:Lk1/q;

    .line 16
    .line 17
    iget-boolean v1, v1, Lk1/q;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lk1/q;->a:Lk1/q;

    .line 27
    .line 28
    iget-object v0, v0, Lk1/q;->e:Lk1/q;

    .line 29
    .line 30
    invoke-static {p0}, Lj2/f;->v(Lj2/l;)Lj2/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_c

    .line 35
    .line 36
    iget-object v2, v1, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lk1/q;

    .line 41
    .line 42
    iget v2, v2, Lk1/q;->d:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v2, v0, Lk1/q;->c:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_9

    .line 60
    .line 61
    instance-of v5, v2, Li2/e;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    check-cast v2, Li2/e;

    .line 66
    .line 67
    invoke-interface {v2}, Li2/e;->U()Lse/tg;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p1}, Lse/tg;->a(Li2/h;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v2}, Li2/e;->U()Lse/tg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lse/tg;->b(Li2/h;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    iget v5, v2, Lk1/q;->c:I

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    instance-of v5, v2, Lj2/m;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Lj2/m;

    .line 98
    .line 99
    iget-object v5, v5, Lj2/m;->p:Lk1/q;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    const/4 v7, 0x1

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget v8, v5, Lk1/q;->c:I

    .line 106
    .line 107
    and-int/lit8 v8, v8, 0x20

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-ne v6, v7, :cond_3

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez v4, :cond_4

    .line 118
    .line 119
    new-instance v4, La1/e;

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    new-array v7, v7, [Lk1/q;

    .line 124
    .line 125
    invoke-direct {v4, v7}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v2}, La1/e;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    :cond_5
    invoke-virtual {v4, v5}, La1/e;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v5, v5, Lk1/q;->f:Lk1/q;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v6, v7, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v4}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v0, v0, Lk1/q;->e:Lk1/q;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {v1}, Lj2/g0;->u()Lj2/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v0, v1, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lj2/v1;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    move-object v0, v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    iget-object p1, p1, Li2/h;->a:Lkotlin/jvm/internal/r;

    .line 171
    .line 172
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
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
