.class public final Le0/x1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLr1/e;Lr1/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/x1;->a:I

    .line 1
    iput p1, p0, Le0/x1;->b:F

    iput-object p2, p0, Le0/x1;->c:Ljava/lang/Object;

    iput-object p3, p0, Le0/x1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/y1;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/x1;->a:I

    .line 2
    iput-object p1, p0, Le0/x1;->c:Ljava/lang/Object;

    iput p2, p0, Le0/x1;->b:F

    iput-object p3, p0, Le0/x1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh2/z0;Lvu/m1;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/x1;->a:I

    .line 3
    iput-object p1, p0, Le0/x1;->c:Ljava/lang/Object;

    iput-object p2, p0, Le0/x1;->d:Ljava/lang/Object;

    iput p3, p0, Le0/x1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le0/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/y0;

    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le0/x1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh2/z0;

    .line 16
    .line 17
    iget-object v1, p0, Le0/x1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvu/m1;

    .line 20
    .line 21
    iget-object v1, v1, Lvu/m1;->r:Lb0/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lb0/d;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    float-to-int v1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p0, Le0/x1;->b:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v1, v2}, Lh2/y0;->j(Lh2/y0;Lh2/z0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lj2/i0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj2/i0;->b()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Le0/x1;->b:F

    .line 53
    .line 54
    iget-object v1, p0, Le0/x1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lr1/e;

    .line 57
    .line 58
    iget-object v2, p0, Le0/x1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lr1/k;

    .line 61
    .line 62
    iget-object p1, p1, Lj2/i0;->a:Lt1/b;

    .line 63
    .line 64
    iget-object v3, p1, Lt1/b;->b:Lpx/e3;

    .line 65
    .line 66
    invoke-virtual {v3}, Lpx/e3;->Q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3}, Lpx/e3;->J()Lr1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Lr1/q;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v6, v3, Lpx/e3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lr1/r0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v6, v0, v7}, Lr1/r0;->k(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lr1/r0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lpx/e3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lpx/e3;->J()Lr1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    long-to-int v6, v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v0, v7, v8}, Lr1/q;->m(FF)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lr1/q;->n()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    neg-float v7, v7

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    neg-float v6, v6

    .line 120
    invoke-interface {v0, v7, v6}, Lr1/q;->m(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lt1/b;->d(Lr1/e;Lr1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lpx/e3;->J()Lr1/q;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lr1/q;->r()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Lpx/e3;->n0(J)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-virtual {v3}, Lpx/e3;->J()Lr1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lr1/q;->r()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Lpx/e3;->n0(J)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object p1, p0, Le0/x1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Le0/y1;

    .line 161
    .line 162
    iget-wide v2, p1, Le0/y1;->b:J

    .line 163
    .line 164
    const-wide/high16 v4, -0x8000000000000000L

    .line 165
    .line 166
    cmp-long v2, v2, v4

    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    iput-wide v0, p1, Le0/y1;->b:J

    .line 171
    .line 172
    :cond_1
    new-instance v6, Lb0/m;

    .line 173
    .line 174
    iget v2, p1, Le0/y1;->e:F

    .line 175
    .line 176
    invoke-direct {v6, v2}, Lb0/m;-><init>(F)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    iget v4, p0, Le0/x1;->b:F

    .line 181
    .line 182
    cmpg-float v3, v4, v3

    .line 183
    .line 184
    sget-object v7, Le0/y1;->f:Lb0/m;

    .line 185
    .line 186
    if-nez v3, :cond_2

    .line 187
    .line 188
    iget-object v3, p1, Le0/y1;->a:Lb0/r1;

    .line 189
    .line 190
    new-instance v4, Lb0/m;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Lb0/m;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Le0/y1;->c:Lb0/m;

    .line 196
    .line 197
    invoke-interface {v3, v4, v7, v2}, Lb0/r1;->d(Lb0/q;Lb0/q;Lb0/q;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    :goto_2
    move-wide v4, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    iget-wide v2, p1, Le0/y1;->b:J

    .line 204
    .line 205
    sub-long v2, v0, v2

    .line 206
    .line 207
    long-to-float v2, v2

    .line 208
    div-float/2addr v2, v4

    .line 209
    float-to-double v2, v2

    .line 210
    invoke-static {v2, v3}, Lbz/c;->c(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    iget-object v3, p1, Le0/y1;->a:Lb0/r1;

    .line 216
    .line 217
    iget-object v8, p1, Le0/y1;->c:Lb0/m;

    .line 218
    .line 219
    invoke-interface/range {v3 .. v8}, Lb0/r1;->k(JLb0/q;Lb0/q;Lb0/q;)Lb0/q;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lb0/m;

    .line 224
    .line 225
    iget v2, v2, Lb0/m;->a:F

    .line 226
    .line 227
    iget-object v3, p1, Le0/y1;->a:Lb0/r1;

    .line 228
    .line 229
    iget-object v8, p1, Le0/y1;->c:Lb0/m;

    .line 230
    .line 231
    invoke-interface/range {v3 .. v8}, Lb0/r1;->A(JLb0/q;Lb0/q;Lb0/q;)Lb0/q;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lb0/m;

    .line 236
    .line 237
    iput-object v3, p1, Le0/y1;->c:Lb0/m;

    .line 238
    .line 239
    iput-wide v0, p1, Le0/y1;->b:J

    .line 240
    .line 241
    iget v0, p1, Le0/y1;->e:F

    .line 242
    .line 243
    sub-float/2addr v0, v2

    .line 244
    iput v2, p1, Le0/y1;->e:F

    .line 245
    .line 246
    iget-object p1, p0, Le0/x1;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
