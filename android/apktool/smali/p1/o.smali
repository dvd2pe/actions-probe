.class public final Lp1/o;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final b:Lp1/o;

.field public static final c:Lp1/o;

.field public static final d:Lp1/o;


# instance fields
.field public final a:La1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/o;->b:Lp1/o;

    .line 7
    .line 8
    new-instance v0, Lp1/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp1/o;->c:Lp1/o;

    .line 14
    .line 15
    new-instance v0, Lp1/o;

    .line 16
    .line 17
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp1/o;->d:Lp1/o;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lp1/p;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp1/o;->a:La1/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 14

    .line 1
    sget-object v0, Lp1/o;->b:Lp1/o;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lp1/o;->c:Lp1/o;

    .line 8
    .line 9
    if-eq p0, v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lp1/o;->a:La1/e;

    .line 12
    .line 13
    iget v1, v0, La1/e;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 19
    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, v0, La1/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v3, v1, :cond_11

    .line 31
    .line 32
    aget-object v5, v0, v3

    .line 33
    .line 34
    check-cast v5, Lp1/p;

    .line 35
    .line 36
    check-cast v5, Lk1/q;

    .line 37
    .line 38
    iget-object v6, v5, Lk1/q;->a:Lk1/q;

    .line 39
    .line 40
    iget-boolean v6, v6, Lk1/q;->n:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "visitChildren called on an unattached node"

    .line 45
    .line 46
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v6, La1/e;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    new-array v8, v7, [Lk1/q;

    .line 54
    .line 55
    invoke-direct {v6, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lk1/q;->a:Lk1/q;

    .line 59
    .line 60
    iget-object v8, v5, Lk1/q;->f:Lk1/q;

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v5}, Lj2/f;->b(La1/e;Lk1/q;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6, v8}, La1/e;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget v5, v6, La1/e;->c:I

    .line 72
    .line 73
    if-eqz v5, :cond_10

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    invoke-virtual {v6, v5}, La1/e;->l(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lk1/q;

    .line 82
    .line 83
    iget v8, v5, Lk1/q;->d:I

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0x400

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    invoke-static {v6, v5}, Lj2/f;->b(La1/e;Lk1/q;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget v8, v5, Lk1/q;->c:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 98
    .line 99
    if-eqz v8, :cond_f

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v9, v8

    .line 103
    :goto_3
    if-eqz v5, :cond_3

    .line 104
    .line 105
    instance-of v10, v5, Lp1/t;

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    check-cast v5, Lp1/t;

    .line 111
    .line 112
    invoke-virtual {v5}, Lp1/t;->J0()Lp1/m;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-boolean v10, v10, Lp1/m;->a:Z

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v10, 0x7

    .line 132
    invoke-static {v5, v10, p1}, Lp1/f;->i(Lp1/t;ILkotlin/jvm/functions/Function1;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_4
    if-eqz v5, :cond_e

    .line 137
    .line 138
    move v4, v11

    .line 139
    goto :goto_9

    .line 140
    :cond_6
    iget v10, v5, Lk1/q;->c:I

    .line 141
    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    move v10, v11

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v10, v2

    .line 149
    :goto_5
    if-eqz v10, :cond_e

    .line 150
    .line 151
    instance-of v10, v5, Lj2/m;

    .line 152
    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    move-object v10, v5

    .line 156
    check-cast v10, Lj2/m;

    .line 157
    .line 158
    iget-object v10, v10, Lj2/m;->p:Lk1/q;

    .line 159
    .line 160
    move v12, v2

    .line 161
    :goto_6
    if-eqz v10, :cond_d

    .line 162
    .line 163
    iget v13, v10, Lk1/q;->c:I

    .line 164
    .line 165
    and-int/lit16 v13, v13, 0x400

    .line 166
    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    move v13, v11

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move v13, v2

    .line 172
    :goto_7
    if-eqz v13, :cond_c

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    if-ne v12, v11, :cond_9

    .line 177
    .line 178
    move-object v5, v10

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    if-nez v9, :cond_a

    .line 181
    .line 182
    new-instance v9, La1/e;

    .line 183
    .line 184
    new-array v13, v7, [Lk1/q;

    .line 185
    .line 186
    invoke-direct {v9, v13}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-virtual {v9, v5}, La1/e;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v8

    .line 195
    :cond_b
    invoke-virtual {v9, v10}, La1/e;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_8
    iget-object v10, v10, Lk1/q;->f:Lk1/q;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    if-ne v12, v11, :cond_e

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    invoke-static {v9}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_3

    .line 209
    :cond_f
    iget-object v5, v5, Lk1/q;->f:Lk1/q;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    return v4

    .line 217
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
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
