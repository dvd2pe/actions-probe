.class public final synthetic Lra/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lp9/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/i;


# direct methods
.method public synthetic constructor <init>(Lra/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/d;->b:Lra/i;

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
.method public final a(Lp9/d0;)V
    .locals 6

    .line 1
    iget v0, p0, Lra/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lra/d;->b:Lra/i;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "response"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lra/i;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Lp9/d0;->c:Lp9/q;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget p1, v1, Lp9/q;->c:I

    .line 33
    .line 34
    const v2, 0x149636

    .line 35
    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x149634

    .line 41
    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lra/i;->g0()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const v2, 0x149620

    .line 50
    .line 51
    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    iget-object p1, v0, Lra/i;->l1:Lra/g;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lra/g;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lia/b;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lra/i;->o1:Lra/r;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lra/i;->i0(Lra/r;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0}, Lra/i;->c0()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const v2, 0x149635

    .line 76
    .line 77
    .line 78
    if-ne p1, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lra/i;->c0()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object p1, v1, Lp9/q;->i:Lp9/n;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    new-instance p1, Lp9/n;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v0, p1}, Lra/i;->d0(Lp9/n;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    :try_start_0
    iget-object p1, p1, Lp9/d0;->b:Lorg/json/JSONObject;

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    new-instance p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_1
    const-string v1, "access_token"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "expires_in"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-string v4, "data_access_expiration_time"

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1, v2, v3}, Lra/i;->e0(Ljava/lang/String;Ljava/lang/Long;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    new-instance v1, Lp9/n;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lra/i;->d0(Lp9/n;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lra/d;->b:Lra/i;

    .line 150
    .line 151
    const-string v1, "this$0"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "response"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, v0, Lra/i;->m1:Z

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-object v1, p1, Lp9/d0;->c:Lp9/q;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object p1, v1, Lp9/q;->i:Lp9/n;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    new-instance p1, Lp9/n;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {v0, p1}, Lra/i;->d0(Lp9/n;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    iget-object p1, p1, Lp9/d0;->b:Lorg/json/JSONObject;

    .line 184
    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_d
    new-instance v1, Lra/g;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    :try_start_1
    const-string v2, "user_code"

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, Lra/g;->b:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 206
    .line 207
    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 208
    .line 209
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "format(locale, format, *args)"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lra/g;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "code"

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Lra/g;->c:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "interval"

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iput-wide v2, v1, Lra/g;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lra/i;->h0(Lra/g;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception p1

    .line 250
    new-instance v1, Lp9/n;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lra/i;->d0(Lp9/n;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
