.class public final Lk0/p;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLk0/e;Lkz/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/p;->a:I

    .line 1
    iput-boolean p1, p0, Lk0/p;->b:Z

    iput-object p2, p0, Lk0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk0/p;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLo0/q0;Lr2/l;La3/a0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lk0/p;->a:I

    .line 2
    iput-boolean p1, p0, Lk0/p;->b:Z

    iput-object p2, p0, Lk0/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk0/p;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk0/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-boolean v4, p0, Lk0/p;->b:Z

    .line 8
    .line 9
    iget-object v5, p0, Lk0/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lu2/f;

    .line 17
    .line 18
    check-cast v5, Lo0/q0;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v5, Lo0/q0;->e:La3/i0;

    .line 26
    .line 27
    iget-object v4, v5, Lo0/q0;->t:Lo0/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v8, La3/j;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, La3/a;

    .line 37
    .line 38
    invoke-direct {v9, p1, v7}, La3/a;-><init>(Lu2/f;I)V

    .line 39
    .line 40
    .line 41
    new-array v3, v3, [La3/g;

    .line 42
    .line 43
    aput-object v8, v3, v2

    .line 44
    .line 45
    aput-object v9, v3, v7

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v5, Lo0/q0;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->c(Ljava/util/List;)La3/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v6, v2}, La3/i0;->a(La3/a0;La3/a0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lo0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_1
    if-nez v6, :cond_2

    .line 66
    .line 67
    check-cast v1, La3/a0;

    .line 68
    .line 69
    iget-object v0, v1, La3/a0;->a:Lu2/f;

    .line 70
    .line 71
    iget-wide v1, v1, La3/a0;->b:J

    .line 72
    .line 73
    iget-object v0, v0, Lu2/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget v3, Lu2/l0;->c:I

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    shr-long v5, v1, v3

    .line 80
    .line 81
    long-to-int v3, v5

    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v1, v5

    .line 88
    long-to-int v1, v1

    .line 89
    invoke-static {v0, v3, v1, p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lu2/f;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, v3

    .line 104
    invoke-static {p1, p1}, Lu2/d0;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    new-instance p1, La3/a0;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {p1, v0, v1, v2, v3}, La3/a0;-><init>(Ljava/lang/String;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lo0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    :goto_0
    return-object p1

    .line 120
    :pswitch_0
    check-cast p1, Lr2/l;

    .line 121
    .line 122
    check-cast v1, Lkz/e0;

    .line 123
    .line 124
    check-cast v5, Lk0/e;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    new-instance v0, Lk0/o;

    .line 129
    .line 130
    invoke-direct {v0, v5, v1, v2}, Lk0/o;-><init>(Lk0/e;Lkz/e0;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lr2/w;->a:[Lgz/j;

    .line 134
    .line 135
    sget-object v2, Lr2/k;->x:Lr2/x;

    .line 136
    .line 137
    new-instance v3, Lr2/a;

    .line 138
    .line 139
    invoke-direct {v3, v6, v0}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lk0/o;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1, v7}, Lk0/o;-><init>(Lk0/e;Lkz/e0;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lr2/k;->z:Lr2/x;

    .line 151
    .line 152
    new-instance v2, Lr2/a;

    .line 153
    .line 154
    invoke-direct {v2, v6, v0}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v0, Lk0/o;

    .line 162
    .line 163
    invoke-direct {v0, v5, v1, v3}, Lk0/o;-><init>(Lk0/e;Lkz/e0;I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lr2/w;->a:[Lgz/j;

    .line 167
    .line 168
    sget-object v2, Lr2/k;->y:Lr2/x;

    .line 169
    .line 170
    new-instance v3, Lr2/a;

    .line 171
    .line 172
    invoke-direct {v3, v6, v0}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v3}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lk0/o;

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-direct {v0, v5, v1, v2}, Lk0/o;-><init>(Lk0/e;Lkz/e0;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lr2/k;->A:Lr2/x;

    .line 185
    .line 186
    new-instance v2, Lr2/a;

    .line 187
    .line 188
    invoke-direct {v2, v6, v0}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
