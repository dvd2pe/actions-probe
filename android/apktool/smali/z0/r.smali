.class public final Lz0/r;
.super Lz0/i0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final d:Lz0/r;

.field public static final e:Lz0/r;

.field public static final f:Lz0/r;

.field public static final g:Lz0/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lz0/r;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz0/r;->d:Lz0/r;

    .line 10
    .line 11
    new-instance v0, Lz0/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lz0/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz0/r;->e:Lz0/r;

    .line 19
    .line 20
    new-instance v0, Lz0/r;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lz0/r;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lz0/r;->f:Lz0/r;

    .line 28
    .line 29
    new-instance v0, Lz0/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lz0/r;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz0/r;->g:Lz0/r;

    .line 37
    .line 38
    return-void
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

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/r;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz0/i0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a(La3/k;Ly0/c;Ly0/e2;Ly7/q;Lz0/j0;)V
    .locals 2

    .line 1
    iget p5, p0, Lz0/r;->c:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, La3/k;->i(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p1, p2}, La3/k;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, p5, Ly0/x1;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p5

    .line 20
    check-cast p2, Ly0/x1;

    .line 21
    .line 22
    iget-object v0, p4, Ly7/q;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La1/e;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, La1/e;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, Ly7/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ly/e0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ly/e0;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p2, p3, Ly0/e2;->t:I

    .line 37
    .line 38
    invoke-virtual {p3, p2, p5, p1}, Ly0/e2;->J(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Ly0/x1;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast p1, Ly0/x1;

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Ly7/q;->f(Ly0/x1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p2, p1, Ly0/r1;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    check-cast p1, Ly0/r1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ly0/r1;->d()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :pswitch_0
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, La3/k;->i(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, La3/k;->i(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ly0/a;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, La3/k;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    instance-of p2, p5, Ly0/x1;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    move-object p2, p5

    .line 83
    check-cast p2, Ly0/x1;

    .line 84
    .line 85
    iget-object v1, p4, Ly7/q;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La1/e;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, La1/e;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p4, Ly7/q;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ly/e0;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ly/e0;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p3, v0}, Ly0/e2;->c(Ly0/a;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p3, p2, p5, p1}, Ly0/e2;->J(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p2, p1, Ly0/x1;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    check-cast p1, Ly0/x1;

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ly7/q;->f(Ly0/x1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of p2, p1, Ly0/r1;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, Ly0/r1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ly0/r1;->d()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void

    .line 127
    :pswitch_1
    const/4 p4, 0x0

    .line 128
    invoke-virtual {p1, p4}, La3/k;->i(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    check-cast p5, Ly0/a;

    .line 133
    .line 134
    invoke-virtual {p1, p4}, La3/k;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p2}, Ly0/c;->h()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p5}, Ly0/e2;->c(Ly0/a;)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p3, p4}, Ly0/e2;->C(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p2, p1, p3}, Ly0/c;->b(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    const/4 p4, 0x0

    .line 157
    invoke-virtual {p1, p4}, La3/k;->i(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, La3/k;->i(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ly0/a;

    .line 173
    .line 174
    invoke-virtual {p1, p4}, La3/k;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ly0/e2;->c(Ly0/a;)I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    invoke-virtual {p3, p4, p5}, Ly0/e2;->T(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p1, p5}, Ly0/c;->m(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p5}, Ly0/c;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(La3/k;)Ly0/a;
    .locals 1

    .line 1
    iget v0, p0, Lz0/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz0/i0;->b(La3/k;)Ly0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, La3/k;->i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly0/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, La3/k;->i(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly0/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
.end method
