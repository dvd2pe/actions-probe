.class public final La0/x0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/z0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La0/z0;JI)V
    .locals 0

    .line 1
    iput p4, p0, La0/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/x0;->b:La0/z0;

    .line 4
    .line 5
    iput-wide p2, p0, La0/x0;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La0/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/o0;

    .line 7
    .line 8
    iget-object v0, p0, La0/x0;->b:La0/z0;

    .line 9
    .line 10
    iget-object v1, v0, La0/z0;->s:La0/a1;

    .line 11
    .line 12
    iget-object v1, v1, La0/a1;->a:La0/l1;

    .line 13
    .line 14
    iget-object v1, v1, La0/l1;->b:La0/j1;

    .line 15
    .line 16
    iget-wide v2, p0, La0/x0;->c:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, La0/j1;->a:Lkotlin/jvm/internal/r;

    .line 23
    .line 24
    new-instance v6, Lh3/l;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Lh3/l;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh3/j;

    .line 34
    .line 35
    iget-wide v6, v1, Lh3/j;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, La0/z0;->t:La0/b1;

    .line 40
    .line 41
    iget-object v0, v0, La0/b1;->a:La0/l1;

    .line 42
    .line 43
    iget-object v0, v0, La0/l1;->b:La0/j1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, La0/j1;->a:Lkotlin/jvm/internal/r;

    .line 48
    .line 49
    new-instance v1, Lh3/l;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lh3/l;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lh3/j;

    .line 59
    .line 60
    iget-wide v0, v0, Lh3/j;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Lny/o;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    move-wide v4, v6

    .line 85
    :cond_4
    :goto_2
    new-instance p1, Lh3/j;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5}, Lh3/j;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, La0/o0;

    .line 92
    .line 93
    iget-object v0, p0, La0/x0;->b:La0/z0;

    .line 94
    .line 95
    iget-object v1, v0, La0/z0;->x:Lk1/e;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0}, La0/z0;->I0()Lk1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, v0, La0/z0;->x:Lk1/e;

    .line 108
    .line 109
    invoke-virtual {v0}, La0/z0;->I0()Lk1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, v0, La0/z0;->t:La0/b1;

    .line 133
    .line 134
    iget-object p1, p1, La0/b1;->a:La0/l1;

    .line 135
    .line 136
    iget-object p1, p1, La0/l1;->c:La0/i0;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, La0/i0;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    new-instance v1, Lh3/l;

    .line 143
    .line 144
    iget-wide v3, p0, La0/x0;->c:J

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Lh3/l;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lh3/l;

    .line 154
    .line 155
    iget-wide v5, p1, Lh3/l;->a:J

    .line 156
    .line 157
    invoke-virtual {v0}, La0/z0;->I0()Lk1/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lh3/m;->a:Lh3/m;

    .line 165
    .line 166
    invoke-interface/range {v2 .. v7}, Lk1/e;->a(JJLh3/m;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-object v2, v0, La0/z0;->x:Lk1/e;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {v2 .. v7}, Lk1/e;->a(JJLh3/m;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v8, v9, v0, v1}, Lh3/j;->b(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance p1, Lny/o;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    :goto_3
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    :goto_4
    new-instance p1, Lh3/j;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Lh3/j;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_1
    check-cast p1, La0/o0;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, La0/x0;->b:La0/z0;

    .line 205
    .line 206
    iget-wide v1, p0, La0/x0;->c:J

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-eq p1, v3, :cond_c

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne p1, v3, :cond_a

    .line 215
    .line 216
    iget-object p1, v0, La0/z0;->t:La0/b1;

    .line 217
    .line 218
    iget-object p1, p1, La0/b1;->a:La0/l1;

    .line 219
    .line 220
    iget-object p1, p1, La0/l1;->c:La0/i0;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p1, p1, La0/i0;->b:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    new-instance v0, Lh3/l;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lh3/l;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lh3/l;

    .line 238
    .line 239
    iget-wide v1, p1, Lh3/l;->a:J

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    new-instance p1, Lny/o;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_b
    iget-object p1, v0, La0/z0;->s:La0/a1;

    .line 249
    .line 250
    iget-object p1, p1, La0/a1;->a:La0/l1;

    .line 251
    .line 252
    iget-object p1, p1, La0/l1;->c:La0/i0;

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object p1, p1, La0/i0;->b:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    new-instance v0, Lh3/l;

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lh3/l;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lh3/l;

    .line 270
    .line 271
    iget-wide v1, p1, Lh3/l;->a:J

    .line 272
    .line 273
    :cond_c
    :goto_5
    new-instance p1, Lh3/l;

    .line 274
    .line 275
    invoke-direct {p1, v1, v2}, Lh3/l;-><init>(J)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
