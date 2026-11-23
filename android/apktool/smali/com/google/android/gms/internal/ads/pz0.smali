.class public final synthetic Lcom/google/android/gms/internal/ads/pz0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/pz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/qz0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/hw0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/qz0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/n01;

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/gms/internal/ads/hw0;->a:I

    .line 13
    .line 14
    const/16 v3, 0xc8

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy;->l()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x4e23

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/n01;->c(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz0;->a(I)Lcom/google/android/gms/internal/ads/ax0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hw0;->b:[B

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/16 v4, 0x4e24

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n01;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qz0;->a(I)Lcom/google/android/gms/internal/ads/ax0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/us;->x(Ljava/lang/String;Z)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/nl1;->a()Lcom/google/android/gms/internal/ads/nl1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ah;->B([BLcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/ah;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->z()Lcom/google/android/gms/internal/ads/hh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->z()Lcom/google/android/gms/internal/ads/hh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qz0;->g:Lcom/google/android/gms/internal/ads/rz0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz0;->a(Lcom/google/android/gms/internal/ads/ah;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/16 p1, 0x4e26

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n01;->b(I)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0xc

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz0;->a(I)Lcom/google/android/gms/internal/ads/ax0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax0;->C()Lcom/google/android/gms/internal/ads/zw0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/cx0;->E()Lcom/google/android/gms/internal/ads/bx0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->z()Lcom/google/android/gms/internal/ads/hh;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh;->A()Lcom/google/android/gms/internal/ads/ih;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/gms/internal/ads/cx0;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cx0;->H(Lcom/google/android/gms/internal/ads/ih;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->A()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 158
    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/cx0;

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/gms/internal/ads/xl1;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cx0;->J(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/ads/cx0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/ax0;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ax0;->D(Lcom/google/android/gms/internal/ads/cx0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->z()Lcom/google/android/gms/internal/ads/hh;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->C()Lcom/google/android/gms/internal/ads/gl1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/gms/internal/ads/ax0;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ax0;->E(Lcom/google/android/gms/internal/ads/gl1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ax0;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n01;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qz0;->a(I)Lcom/google/android/gms/internal/ads/ax0;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    goto :goto_2

    .line 226
    :goto_1
    const/16 v0, 0x4e25

    .line 227
    .line 228
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/n01;->d(ILjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x6

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz0;->a(I)Lcom/google/android/gms/internal/ads/ax0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    return-object p1

    .line 237
    :pswitch_0
    check-cast p1, Ljava/net/SocketException;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/qz0;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/n01;

    .line 242
    .line 243
    const/16 v0, 0x4e28

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n01;->b(I)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0xd

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz0;->a(I)Lcom/google/android/gms/internal/ads/ax0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_1
    check-cast p1, Ljava/net/UnknownHostException;

    .line 256
    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/qz0;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/n01;

    .line 260
    .line 261
    const/16 v0, 0x4e27

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n01;->b(I)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0xd

    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz0;->a(I)Lcom/google/android/gms/internal/ads/ax0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
