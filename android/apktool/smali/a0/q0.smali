.class public final La0/q0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/a1;

.field public final synthetic c:La0/b1;


# direct methods
.method public synthetic constructor <init>(La0/a1;La0/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/q0;->b:La0/a1;

    .line 4
    .line 5
    iput-object p2, p0, La0/q0;->c:La0/b1;

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
    .locals 3

    .line 1
    iget v0, p0, La0/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, La0/q0;->c:La0/b1;

    .line 23
    .line 24
    iget-object p1, p1, La0/b1;->a:La0/l1;

    .line 25
    .line 26
    iget-object p1, p1, La0/l1;->d:La0/g1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p1, La0/g1;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lny/o;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, La0/q0;->b:La0/a1;

    .line 40
    .line 41
    iget-object p1, p1, La0/a1;->a:La0/l1;

    .line 42
    .line 43
    iget-object p1, p1, La0/l1;->d:La0/g1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p1, La0/g1;->a:F

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lb0/e1;

    .line 55
    .line 56
    sget-object v0, La0/o0;->a:La0/o0;

    .line 57
    .line 58
    sget-object v1, La0/o0;->b:La0/o0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lb0/e1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, La0/q0;->b:La0/a1;

    .line 67
    .line 68
    iget-object p1, p1, La0/a1;->a:La0/l1;

    .line 69
    .line 70
    iget-object p1, p1, La0/l1;->d:La0/g1;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, La0/g1;->c:Lb0/o1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, La0/v0;->b:Lb0/t0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, La0/o0;->c:La0/o0;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lb0/e1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, La0/q0;->c:La0/b1;

    .line 89
    .line 90
    iget-object p1, p1, La0/b1;->a:La0/l1;

    .line 91
    .line 92
    iget-object p1, p1, La0/l1;->d:La0/g1;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, La0/g1;->c:Lb0/o1;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p1, La0/v0;->b:Lb0/t0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p1, La0/v0;->b:Lb0/t0;

    .line 103
    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, La0/o0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq p1, v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, La0/q0;->c:La0/b1;

    .line 123
    .line 124
    iget-object p1, p1, La0/b1;->a:La0/l1;

    .line 125
    .line 126
    iget-object p1, p1, La0/l1;->a:La0/c1;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v0, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    new-instance p1, Lny/o;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    iget-object p1, p0, La0/q0;->b:La0/a1;

    .line 140
    .line 141
    iget-object p1, p1, La0/a1;->a:La0/l1;

    .line 142
    .line 143
    iget-object p1, p1, La0/l1;->a:La0/c1;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Lb0/e1;

    .line 153
    .line 154
    sget-object v0, La0/o0;->a:La0/o0;

    .line 155
    .line 156
    sget-object v1, La0/o0;->b:La0/o0;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lb0/e1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, La0/q0;->b:La0/a1;

    .line 165
    .line 166
    iget-object p1, p1, La0/a1;->a:La0/l1;

    .line 167
    .line 168
    iget-object p1, p1, La0/l1;->a:La0/c1;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p1, La0/c1;->a:Lb0/a0;

    .line 173
    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    :cond_a
    sget-object p1, La0/v0;->b:Lb0/t0;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    sget-object v0, La0/o0;->c:La0/o0;

    .line 180
    .line 181
    invoke-interface {p1, v1, v0}, Lb0/e1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, La0/q0;->c:La0/b1;

    .line 188
    .line 189
    iget-object p1, p1, La0/b1;->a:La0/l1;

    .line 190
    .line 191
    iget-object p1, p1, La0/l1;->a:La0/c1;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p1, p1, La0/c1;->a:Lb0/a0;

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    :cond_c
    sget-object p1, La0/v0;->b:Lb0/t0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    sget-object p1, La0/v0;->b:Lb0/t0;

    .line 203
    .line 204
    :cond_e
    :goto_3
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
