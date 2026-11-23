.class public final Lkt/j4;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvz/a;


# instance fields
.field public final a:Lxz/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lxz/e;

    .line 6
    .line 7
    sget-object v1, Lkt/k;->d:Lkt/k;

    .line 8
    .line 9
    const-string v2, "PaywallComponent"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lse/xc;->e(Ljava/lang/String;[Lxz/e;Lkotlin/jvm/functions/Function1;)Lxz/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkt/j4;->a:Lxz/f;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static f(La00/l;La00/a0;Ljava/lang/String;)Lkt/i4;
    .locals 1

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La00/n;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, La00/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, La00/a0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, La00/l;->d()La00/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkt/i4;->Companion:Lkt/h4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkt/h4;->serializer()Lvz/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkt/i4;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lvz/e;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
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
.end method


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkt/i4;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "value"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La00/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, La00/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-interface {v0}, La00/l;->m()La00/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La00/o;->k(La00/n;)La00/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La00/n;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, La00/o;->l(La00/n;)La00/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, La00/f0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_19

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_0
    const-string v1, "countdown"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkt/r1;->Companion:Lkt/l1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkt/l1;->serializer()Lvz/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkt/i4;

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_1
    const-string v1, "tab_control_toggle"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkt/d6;->Companion:Lkt/c6;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkt/c6;->serializer()Lvz/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lkt/i4;

    .line 115
    .line 116
    return-object p1

    .line 117
    :sswitch_2
    const-string v1, "tab_control_button"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkt/z5;->Companion:Lkt/y5;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkt/y5;->serializer()Lvz/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lkt/i4;

    .line 145
    .line 146
    return-object p1

    .line 147
    :sswitch_3
    const-string v1, "video"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lkt/q7;->Companion:Lkt/p7;

    .line 165
    .line 166
    invoke-virtual {v1}, Lkt/p7;->serializer()Lvz/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lkt/i4;

    .line 175
    .line 176
    return-object p1

    .line 177
    :sswitch_4
    const-string v1, "stack"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_6
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lkt/s5;->Companion:Lkt/p5;

    .line 195
    .line 196
    invoke-virtual {v1}, Lkt/p5;->serializer()Lvz/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lkt/i4;

    .line 205
    .line 206
    return-object p1

    .line 207
    :sswitch_5
    const-string v1, "image"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_7
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lkt/n2;->Companion:Lkt/m2;

    .line 225
    .line 226
    invoke-virtual {v1}, Lkt/m2;->serializer()Lvz/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lkt/i4;

    .line 235
    .line 236
    return-object p1

    .line 237
    :sswitch_6
    const-string v1, "text"

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_8
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lkt/u6;->Companion:Lkt/t6;

    .line 255
    .line 256
    invoke-virtual {v1}, Lkt/t6;->serializer()Lvz/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lkt/i4;

    .line 265
    .line 266
    return-object p1

    .line 267
    :sswitch_7
    const-string v1, "tabs"

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_9
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lkt/r6;->Companion:Lkt/f6;

    .line 285
    .line 286
    invoke-virtual {v1}, Lkt/f6;->serializer()Lvz/a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lkt/i4;

    .line 295
    .line 296
    return-object p1

    .line 297
    :sswitch_8
    const-string v1, "icon"

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_a
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v1, Lkt/k2;->Companion:Lkt/d2;

    .line 315
    .line 316
    invoke-virtual {v1}, Lkt/d2;->serializer()Lvz/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lkt/i4;

    .line 325
    .line 326
    return-object p1

    .line 327
    :sswitch_9
    const-string v1, "carousel"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_b
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lkt/h1;->Companion:Lkt/y0;

    .line 345
    .line 346
    invoke-virtual {v1}, Lkt/y0;->serializer()Lvz/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lkt/i4;

    .line 355
    .line 356
    return-object p1

    .line 357
    :sswitch_a
    const-string v1, "fallback_header"

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_c

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_c
    sget-object p1, Lkt/x1;->INSTANCE:Lkt/x1;

    .line 368
    .line 369
    return-object p1

    .line 370
    :sswitch_b
    const-string v3, "web_view"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_d
    const-string v2, "protocol_version"

    .line 381
    .line 382
    invoke-virtual {p1, v2}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, La00/n;

    .line 387
    .line 388
    instance-of v3, v2, La00/f0;

    .line 389
    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    check-cast v3, La00/f0;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_e
    move-object v3, v1

    .line 397
    :goto_2
    if-eqz v3, :cond_11

    .line 398
    .line 399
    invoke-virtual {v3}, La00/f0;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_f

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    :cond_f
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-static {v1}, La00/o;->i(La00/f0;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v2, 0x1

    .line 419
    if-ne v1, v2, :cond_10

    .line 420
    .line 421
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v1, Lkt/t7;->Companion:Lkt/s7;

    .line 429
    .line 430
    invoke-virtual {v1}, Lkt/s7;->serializer()Lvz/a;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lkt/i4;

    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "No fallback provided for web_view with unsupported protocol_version: "

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, p1, v1}, Lkt/j4;->f(La00/l;La00/a0;Ljava/lang/String;)Lkt/i4;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :cond_11
    new-instance p1, Lvz/e;

    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v1, "web_view protocol_version is missing or malformed: "

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :sswitch_c
    const-string v1, "package"

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_12
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v1, Lkt/q2;->Companion:Lkt/p2;

    .line 498
    .line 499
    invoke-virtual {v1}, Lkt/p2;->serializer()Lvz/a;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lkt/i4;

    .line 508
    .line 509
    return-object p1

    .line 510
    :sswitch_d
    const-string v1, "header"

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_13

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_13
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v1, Lkt/b2;->Companion:Lkt/a2;

    .line 528
    .line 529
    invoke-virtual {v1}, Lkt/a2;->serializer()Lvz/a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lkt/i4;

    .line 538
    .line 539
    return-object p1

    .line 540
    :sswitch_e
    const-string v1, "button"

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_14

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_14
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v1, Lkt/r0;->Companion:Lkt/y;

    .line 558
    .line 559
    invoke-virtual {v1}, Lkt/y;->serializer()Lvz/a;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lkt/i4;

    .line 568
    .line 569
    return-object p1

    .line 570
    :sswitch_f
    const-string v1, "purchase_button"

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_15

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_15
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v1, Lkt/m5;->Companion:Lkt/v4;

    .line 587
    .line 588
    invoke-virtual {v1}, Lkt/v4;->serializer()Lvz/a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lkt/i4;

    .line 597
    .line 598
    return-object p1

    .line 599
    :sswitch_10
    const-string v1, "sticky_footer"

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_16

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_16
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v1, Lkt/w5;->Companion:Lkt/v5;

    .line 616
    .line 617
    invoke-virtual {v1}, Lkt/v5;->serializer()Lvz/a;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lkt/i4;

    .line 626
    .line 627
    return-object p1

    .line 628
    :sswitch_11
    const-string v1, "tab_control"

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_17

    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_17
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v1, Lkt/a6;->INSTANCE:Lkt/a6;

    .line 645
    .line 646
    invoke-virtual {v1}, Lkt/a6;->serializer()Lvz/a;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Lkt/i4;

    .line 655
    .line 656
    return-object p1

    .line 657
    :sswitch_12
    const-string v1, "timeline"

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_18

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_18
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v1, Lkt/f7;->Companion:Lkt/w6;

    .line 674
    .line 675
    invoke-virtual {v1}, Lkt/w6;->serializer()Lvz/a;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1, p1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Lkt/i4;

    .line 684
    .line 685
    return-object p1

    .line 686
    :cond_19
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v3, "No fallback provided for unknown type: "

    .line 689
    .line 690
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v0, p1, v1}, Lkt/j4;->f(La00/l;La00/a0;Ljava/lang/String;)Lkt/i4;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    return-object p1

    .line 705
    :cond_1a
    new-instance v0, Lvz/e;

    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v2, "Can only deserialize PaywallComponent from JSON, got: "

    .line 710
    .line 711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_12
        -0x7111994d -> :sswitch_11
        -0x6c99c74f -> :sswitch_10
        -0x52f553d0 -> :sswitch_f
        -0x521dd8ce -> :sswitch_e
        -0x48cb1d73 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2ad1e350 -> :sswitch_b
        -0x15b7e976 -> :sswitch_a
        0x2c6160 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x68ac288 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x12f75e3e -> :sswitch_2
        0x3153f260 -> :sswitch_1
        0x50995631 -> :sswitch_0
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
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/j4;->a:Lxz/f;

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
    .line 22
    .line 23
    .line 24
.end method
