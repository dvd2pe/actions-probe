.class public final Lb0/h1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/h1;->a:I

    iput p1, p0, Lb0/h1;->b:F

    iput-object p2, p0, Lb0/h1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb0/k1;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/h1;->a:I

    .line 2
    iput-object p1, p0, Lb0/h1;->c:Ljava/lang/Object;

    iput p2, p0, Lb0/h1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb0/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/e;

    .line 7
    .line 8
    iget-wide v0, p1, Lq1/e;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq1/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lb0/h1;->b:F

    .line 15
    .line 16
    mul-float/2addr p1, v2

    .line 17
    invoke-static {v0, v1}, Lq1/e;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    iget-object v1, p0, Lb0/h1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ly0/y0;

    .line 25
    .line 26
    invoke-interface {v1}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq1/e;

    .line 31
    .line 32
    iget-wide v2, v2, Lq1/e;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lq1/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, p1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq1/e;

    .line 47
    .line 48
    iget-wide v2, v2, Lq1/e;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lq1/e;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v2, v2, v0

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, v0}, Lse/xf;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Lq1/e;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Lq1/e;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lh2/y0;

    .line 75
    .line 76
    const-string v0, "$this$layout"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget v1, p0, Lb0/h1;->b:F

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lb0/h1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lh2/z0;

    .line 91
    .line 92
    new-instance v2, Lbu/a0;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbu/a0;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lh2/y0;->n(Lh2/y0;Lh2/z0;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object p1, p0, Lb0/h1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lb0/k1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lb0/k1;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p1, Lb0/k1;->g:Ly0/e1;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, v3, Ly0/e1;->b:Ly0/h2;

    .line 122
    .line 123
    invoke-static {v2, v3}, Li1/l;->t(Li1/d0;Li1/b0;)Li1/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ly0/h2;

    .line 128
    .line 129
    iget-wide v4, v2, Ly0/h2;->c:J

    .line 130
    .line 131
    const-wide/high16 v6, -0x8000000000000000L

    .line 132
    .line 133
    cmp-long v2, v4, v6

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Ly0/e1;->h(J)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Lb0/k1;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ly0/g1;

    .line 145
    .line 146
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v2, v3, Ly0/e1;->b:Ly0/h2;

    .line 152
    .line 153
    invoke-static {v2, v3}, Li1/l;->t(Li1/d0;Li1/b0;)Li1/d0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ly0/h2;

    .line 158
    .line 159
    iget-wide v2, v2, Ly0/h2;->c:J

    .line 160
    .line 161
    sub-long/2addr v0, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    iget v3, p0, Lb0/h1;->b:F

    .line 164
    .line 165
    cmpg-float v2, v3, v2

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    long-to-double v0, v0

    .line 171
    float-to-double v3, v3

    .line 172
    div-double/2addr v0, v3

    .line 173
    invoke-static {v0, v1}, Lbz/c;->c(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    :goto_1
    iget-object v3, p1, Lb0/k1;->b:Lb0/k1;

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    iget-object v3, p1, Lb0/k1;->f:Ly0/e1;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Ly0/e1;->h(J)V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-nez v2, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v2, 0x0

    .line 191
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lb0/k1;->h(JZ)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
