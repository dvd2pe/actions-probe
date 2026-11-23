.class public final Lcom/google/android/gms/internal/ads/vl;
.super Lrc/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Loc/a;

    .line 12
    .line 13
    sget v0, Lgc/b0;->b:I

    .line 14
    .line 15
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, Loc/a;->k:Loc/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Loc/b;->b()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, ",\"as\":"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, ""

    .line 60
    .line 61
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    sget-object v6, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/kb;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    filled-new-array {v2, p1, v6, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 103
    .line 104
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :try_start_0
    iget-object v0, v3, Loc/a;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 122
    .line 123
    new-instance v1, Loc/m;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v2}, Loc/m;-><init>(Lcom/google/android/gms/internal/ads/vl;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yw;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 134
    .line 135
    iget-object v0, v0, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 136
    .line 137
    const-string v1, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, v3, Loc/a;->b:Landroid/webkit/WebView;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p1, v3, Loc/a;->l:Loc/o;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Loc/n;

    .line 182
    .line 183
    invoke-direct {v0, p1, v2}, Loc/n;-><init>(Loc/o;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Loc/o;->b:Lcom/google/android/gms/internal/ads/k71;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :pswitch_0
    sget v0, Lgc/b0;->b:I

    .line 193
    .line 194
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    check-cast v3, Lcom/google/android/gms/internal/ads/wl;

    .line 208
    .line 209
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wl;->g:Lu/r;

    .line 210
    .line 211
    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/ads/wl;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1, v1}, Lu/r;->d(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_1
    move-exception p1

    .line 224
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 225
    .line 226
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lr1/r0;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Loc/a;

    .line 12
    .line 13
    iget-object v0, p1, Lr1/r0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lay/d;

    .line 16
    .line 17
    iget-object v0, v0, Lay/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "paw_id"

    .line 27
    .line 28
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const-string v7, "as"

    .line 46
    .line 47
    iget-object v8, v2, Loc/a;->k:Loc/b;

    .line 48
    .line 49
    invoke-virtual {v8}, Loc/b;->b()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v7, "sdk_ttl_ms"

    .line 57
    .line 58
    sget-object v8, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    sget-object v8, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/kb;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v8, v4

    .line 86
    :goto_0
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v7, "signal"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v7, "window.postMessage(%1$s, \'*\');"

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v2, Loc/a;->k:Loc/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Loc/b;->b()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v6, ",\"as\":"

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v0, ""

    .line 141
    .line 142
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object p1, p1, Lr1/r0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lay/d;

    .line 149
    .line 150
    iget-object p1, p1, Lay/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v7, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/kb;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    filled-new-array {v3, p1, v4, v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 187
    .line 188
    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    :try_start_1
    iget-object v0, v2, Loc/a;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 207
    .line 208
    new-instance v1, Loc/m;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v1, p0, p1, v3}, Loc/m;-><init>(Lcom/google/android/gms/internal/ads/vl;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yw;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception p1

    .line 219
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 220
    .line 221
    iget-object v0, v0, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 222
    .line 223
    const-string v1, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v0, v2, Loc/a;->b:Landroid/webkit/WebView;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-object p1, v2, Loc/a;->l:Loc/o;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Loc/n;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v0, p1, v1}, Loc/n;-><init>(Loc/o;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Loc/o;->b:Lcom/google/android/gms/internal/ads/k71;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :pswitch_0
    iget-object p1, p1, Lr1/r0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lay/d;

    .line 282
    .line 283
    iget-object p1, p1, Lay/d;->b:Ljava/lang/String;

    .line 284
    .line 285
    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/ads/wl;

    .line 286
    .line 287
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->g:Lu/r;

    .line 288
    .line 289
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/wl;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1, v1}, Lu/r;->d(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception p1

    .line 302
    sget v0, Lgc/b0;->b:I

    .line 303
    .line 304
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 305
    .line 306
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
