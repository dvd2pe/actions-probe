.class public final Lo0/w;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/q0;


# direct methods
.method public synthetic constructor <init>(Lo0/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/w;->a:I

    iput-object p1, p0, Lo0/w;->b:Lo0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/q0;Lr2/l;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lo0/w;->a:I

    .line 2
    iput-object p1, p0, Lo0/w;->b:Lo0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo0/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lo0/w;->b:Lo0/q0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La3/a0;

    .line 14
    .line 15
    iget-object v0, p1, La3/a0;->a:Lu2/f;

    .line 16
    .line 17
    iget-object v0, v0, Lu2/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v6, Lo0/q0;->j:Lu2/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lu2/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v4

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lo0/g0;->a:Lo0/g0;

    .line 34
    .line 35
    iget-object v1, v6, Lo0/q0;->k:Ly0/g1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-wide v0, Lu2/l0;->b:J

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Lo0/q0;->f(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Lo0/q0;->e(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lo0/q0;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, v6, Lo0/q0;->b:Ly0/r1;

    .line 54
    .line 55
    iget-object v0, p1, Ly0/r1;->a:Ly0/w;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Ly0/w;->r(Ly0/r1;Ljava/lang/Object;)Ly0/p0;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, La3/l;

    .line 66
    .line 67
    iget p1, p1, La3/l;->a:I

    .line 68
    .line 69
    iget-object v0, v6, Lo0/q0;->r:Lo0/n0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x7

    .line 77
    if-ne p1, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lo0/n0;->a()Lo0/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lo0/o0;->a:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lo0/n0;->a()Lo0/o0;

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-ne p1, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lo0/n0;->a()Lo0/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lo0/o0;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lo0/n0;->a()Lo0/o0;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v8, 0x3

    .line 109
    if-ne p1, v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lo0/n0;->a()Lo0/o0;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne p1, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lo0/n0;->a()Lo0/o0;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    if-ne p1, v5, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-nez p1, :cond_10

    .line 125
    .line 126
    :goto_2
    goto :goto_1

    .line 127
    :goto_3
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    move-object v2, v4

    .line 136
    :goto_4
    if-nez v2, :cond_f

    .line 137
    .line 138
    const-string v2, "focusManager"

    .line 139
    .line 140
    if-ne p1, v6, :cond_c

    .line 141
    .line 142
    iget-object p1, v0, Lo0/n0;->c:Lp1/i;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast p1, Lp1/j;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lp1/j;->f(I)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_c
    if-ne p1, v1, :cond_e

    .line 157
    .line 158
    iget-object p1, v0, Lo0/n0;->c:Lp1/i;

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    check-cast p1, Lp1/j;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lp1/j;->f(I)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_e
    if-ne p1, v7, :cond_f

    .line 173
    .line 174
    iget-object p1, v0, Lo0/n0;->a:Lk2/g2;

    .line 175
    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    check-cast p1, Lk2/l1;

    .line 179
    .line 180
    invoke-virtual {p1}, Lk2/l1;->a()V

    .line 181
    .line 182
    .line 183
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "invalid ImeAction"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_1
    check-cast p1, Lu2/f;

    .line 195
    .line 196
    iget-object v0, v6, Lo0/q0;->e:La3/i0;

    .line 197
    .line 198
    iget-object v7, v6, Lo0/q0;->t:Lo0/w;

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    new-instance v8, La3/d;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v9, La3/a;

    .line 208
    .line 209
    invoke-direct {v9, p1, v5}, La3/a;-><init>(Lu2/f;I)V

    .line 210
    .line 211
    .line 212
    new-array v3, v3, [La3/g;

    .line 213
    .line 214
    aput-object v8, v3, v1

    .line 215
    .line 216
    aput-object v9, v3, v5

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v3, v6, Lo0/q0;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yt;->c(Ljava/util/List;)La3/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v4, v1}, La3/i0;->a(La3/a0;La3/a0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, Lo0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :cond_11
    if-nez v4, :cond_12

    .line 237
    .line 238
    new-instance v0, La3/a0;

    .line 239
    .line 240
    iget-object p1, p1, Lu2/f;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v1}, Lu2/d0;->b(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-direct {v0, p1, v3, v4, v2}, La3/a0;-><init>(Ljava/lang/String;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lo0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v6}, Lo0/q0;->d()Lo0/j1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-virtual {v6}, Lo0/q0;->d()Lo0/j1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lo0/j1;->a:Lu2/j0;

    .line 275
    .line 276
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move v1, v5

    .line 280
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lo0/q0;->q:Ly0/g1;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_4
    check-cast p1, Lh2/y;

    .line 299
    .line 300
    invoke-virtual {v6}, Lo0/q0;->d()Lo0/j1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_14
    iput-object p1, v0, Lo0/j1;->c:Lh2/y;

    .line 308
    .line 309
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
