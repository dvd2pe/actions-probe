.class public final Lh0/w;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lp1/t;Lp1/t;Ljava/lang/Object;ILa0/j;I)V
    .locals 0

    .line 1
    iput p6, p0, Lh0/w;->a:I

    iput-object p1, p0, Lh0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/w;->e:Ljava/lang/Object;

    iput p4, p0, Lh0/w;->b:I

    iput-object p5, p0, Lh0/w;->f:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lh2/z0;Lh0/x;ILh2/r0;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/w;->a:I

    .line 2
    iput-object p1, p0, Lh0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/w;->d:Ljava/lang/Object;

    iput p3, p0, Lh0/w;->b:I

    iput-object p4, p0, Lh0/w;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh0/w;->f:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lh0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp1/t;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp1/t;

    .line 15
    .line 16
    invoke-static {v1}, Lj2/f;->w(Lj2/l;)Lj2/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk2/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Lk2/v;->getFocusOwner()Lp1/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp1/j;

    .line 27
    .line 28
    iget-object v2, v2, Lp1/j;->h:Lp1/t;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lh0/w;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq1/c;

    .line 38
    .line 39
    iget-object v2, p0, Lh0/w;->f:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v2, La0/j;

    .line 42
    .line 43
    iget v3, p0, Lh0/w;->b:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, Lp1/f;->A(ILa0/j;Lp1/t;Lq1/c;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lh2/d;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object p1, v1

    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Lh2/d;

    .line 67
    .line 68
    iget-object v0, p0, Lh0/w;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp1/t;

    .line 71
    .line 72
    iget-object v1, p0, Lh0/w;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp1/t;

    .line 75
    .line 76
    invoke-static {v1}, Lj2/f;->w(Lj2/l;)Lj2/l1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lk2/v;

    .line 81
    .line 82
    invoke-virtual {v2}, Lk2/v;->getFocusOwner()Lp1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lp1/j;

    .line 87
    .line 88
    iget-object v2, v2, Lp1/j;->h:Lp1/t;

    .line 89
    .line 90
    if-eq v0, v2, :cond_3

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Lh0/w;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp1/t;

    .line 98
    .line 99
    iget-object v2, p0, Lh0/w;->f:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v2, La0/j;

    .line 102
    .line 103
    iget v3, p0, Lh0/w;->b:I

    .line 104
    .line 105
    invoke-static {v1, v0, v3, v2}, Lp1/f;->B(Lp1/t;Lp1/t;ILa0/j;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lh2/d;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    move-object p1, v1

    .line 125
    :goto_3
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, Lh2/y0;

    .line 127
    .line 128
    iget-object v0, p0, Lh0/w;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, [Lh2/z0;

    .line 131
    .line 132
    iget-object v1, p0, Lh0/w;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lh0/x;

    .line 135
    .line 136
    iget-object v2, p0, Lh0/w;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lh2/r0;

    .line 139
    .line 140
    iget-object v3, p0, Lh0/w;->f:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v3, [I

    .line 143
    .line 144
    array-length v4, v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v4, :cond_9

    .line 149
    .line 150
    aget-object v8, v0, v6

    .line 151
    .line 152
    add-int/lit8 v9, v7, 0x1

    .line 153
    .line 154
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lh2/z0;->x()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    instance-of v11, v10, Lh0/w0;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    check-cast v10, Lh0/w0;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v10, v12

    .line 170
    :goto_5
    invoke-interface {v2}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-object v12, v10, Lh0/w0;->c:Lh0/c;

    .line 177
    .line 178
    :cond_7
    iget v10, p0, Lh0/w;->b:I

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    iget v13, v8, Lh2/z0;->a:I

    .line 183
    .line 184
    sub-int/2addr v10, v13

    .line 185
    invoke-virtual {v12, v10, v11}, Lh0/c;->c(ILh3/m;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v12, v1, Lh0/x;->b:Lk1/g;

    .line 191
    .line 192
    iget v13, v8, Lh2/z0;->a:I

    .line 193
    .line 194
    sub-int/2addr v10, v13

    .line 195
    invoke-virtual {v12, v5, v10, v11}, Lk1/g;->a(IILh3/m;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    :goto_6
    aget v7, v3, v7

    .line 200
    .line 201
    invoke-static {p1, v8, v10, v7}, Lh2/y0;->h(Lh2/y0;Lh2/z0;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    move v7, v9

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
