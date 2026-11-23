.class public final Lcom/google/android/gms/internal/ads/uj0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Parcelable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/io0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io0;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v0, "native_version"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    const-string v2, "native_version"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "native_templates"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v2, "native_custom_templates"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io0;->j:Lcom/google/android/gms/internal/ads/gn;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    iget v6, v1, Lcom/google/android/gms/internal/ads/gn;->a:I

    .line 57
    .line 58
    if-le v6, v4, :cond_6

    .line 59
    .line 60
    const-string v6, "enable_native_media_orientation"

    .line 61
    .line 62
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget v6, v1, Lcom/google/android/gms/internal/ads/gn;->h:I

    .line 66
    .line 67
    if-eq v6, v5, :cond_5

    .line 68
    .line 69
    if-eq v6, v2, :cond_4

    .line 70
    .line 71
    if-eq v6, v4, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    const-string v6, "unknown"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v6, "square"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v6, "portrait"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v6, "landscape"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v6, "any"

    .line 89
    .line 90
    :goto_0
    const-string v7, "unknown"

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    const-string v7, "native_media_orientation"

    .line 99
    .line 100
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/gn;->c:I

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    if-eq v6, v5, :cond_8

    .line 108
    .line 109
    if-eq v6, v2, :cond_7

    .line 110
    .line 111
    const-string v6, "unknown"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v6, "landscape"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string v6, "portrait"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const-string v6, "any"

    .line 121
    .line 122
    :goto_1
    const-string v7, "unknown"

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_a

    .line 129
    .line 130
    const-string v7, "native_image_orientation"

    .line 131
    .line 132
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/gn;->d:Z

    .line 136
    .line 137
    const-string v7, "native_multiple_images"

    .line 138
    .line 139
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/gn;->g:Z

    .line 143
    .line 144
    const-string v7, "use_custom_mute"

    .line 145
    .line 146
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget v6, v1, Lcom/google/android/gms/internal/ads/gn;->i:I

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/gn;->j:Z

    .line 154
    .line 155
    const-string v8, "sccg_tap"

    .line 156
    .line 157
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v7, "sccg_dir"

    .line 161
    .line 162
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Landroid/os/Parcelable;

    .line 166
    .line 167
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    if-nez v6, :cond_c

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 173
    .line 174
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uj0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lgc/d0;

    .line 177
    .line 178
    invoke-virtual {v6}, Lgc/d0;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v6, Lgc/d0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v7

    .line 184
    :try_start_0
    iget v8, v6, Lgc/d0;->r:I

    .line 185
    .line 186
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 187
    if-le v3, v8, :cond_10

    .line 188
    .line 189
    invoke-virtual {v6}, Lgc/d0;->i()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, Lgc/d0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v7

    .line 195
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v8, v6, Lgc/d0;->t:Lorg/json/JSONObject;

    .line 201
    .line 202
    iget-object v8, v6, Lgc/d0;->g:Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    const-string v9, "native_advanced_settings"

    .line 207
    .line 208
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    iget-object v8, v6, Lgc/d0;->g:Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    :goto_3
    invoke-virtual {v6}, Lgc/d0;->j()V

    .line 220
    .line 221
    .line 222
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-virtual {v6}, Lgc/d0;->i()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v6, Lgc/d0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v8

    .line 229
    :try_start_2
    iget v7, v6, Lgc/d0;->r:I

    .line 230
    .line 231
    if-ne v7, v3, :cond_e

    .line 232
    .line 233
    monitor-exit v8

    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    iput v3, v6, Lgc/d0;->r:I

    .line 238
    .line 239
    iget-object v7, v6, Lgc/d0;->g:Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    const-string v9, "version_code"

    .line 244
    .line 245
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    iget-object v3, v6, Lgc/d0;->g:Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {v6}, Lgc/d0;->j()V

    .line 254
    .line 255
    .line 256
    monitor-exit v8

    .line 257
    goto :goto_6

    .line 258
    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p1

    .line 260
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    throw p1

    .line 262
    :cond_10
    :goto_6
    invoke-virtual {v6}, Lgc/d0;->i()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v6, Lgc/d0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v3

    .line 268
    :try_start_4
    iget-object v6, v6, Lgc/d0;->t:Lorg/json/JSONObject;

    .line 269
    .line 270
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    const/4 v3, 0x0

    .line 272
    if-eqz v6, :cond_11

    .line 273
    .line 274
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/io0;->g:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_12

    .line 291
    .line 292
    const-string v6, "native_advanced_settings"

    .line 293
    .line 294
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/io0;->l:I

    .line 298
    .line 299
    if-le v3, v5, :cond_13

    .line 300
    .line 301
    const-string v6, "max_num_ads"

    .line 302
    .line 303
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/lq;

    .line 307
    .line 308
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lq;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_19

    .line 317
    .line 318
    iget v3, v0, Lcom/google/android/gms/internal/ads/lq;->a:I

    .line 319
    .line 320
    if-lt v3, v2, :cond_16

    .line 321
    .line 322
    iget v0, v0, Lcom/google/android/gms/internal/ads/lq;->d:I

    .line 323
    .line 324
    if-eq v0, v2, :cond_15

    .line 325
    .line 326
    if-eq v0, v4, :cond_14

    .line 327
    .line 328
    const-string v0, "l"

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_14
    const-string v0, "p"

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    const-string v0, "l"

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_16
    iget v0, v0, Lcom/google/android/gms/internal/ads/lq;->b:I

    .line 338
    .line 339
    if-eq v0, v5, :cond_17

    .line 340
    .line 341
    if-eq v0, v2, :cond_18

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x29

    .line 354
    .line 355
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v2, "Instream ad video aspect ratio "

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, " is wrong."

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lhc/i;->c(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    const-string v0, "l"

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_18
    const-string v0, "p"

    .line 382
    .line 383
    :goto_7
    const-string v2, "ia_var"

    .line 384
    .line 385
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_19
    const-string v0, "ad_tag"

    .line 390
    .line 391
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    const-string v0, "instr"

    .line 395
    .line 396
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->xd:Lcom/google/android/gms/internal/ads/fl;

    .line 400
    .line 401
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 402
    .line 403
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    if-eqz v1, :cond_1c

    .line 418
    .line 419
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gn;->f:Lcc/r2;

    .line 420
    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    new-instance v2, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v3, "startMuted"

    .line 429
    .line 430
    iget-boolean v4, v0, Lcc/r2;->a:Z

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    const-string v3, "clickToExpandRequested"

    .line 436
    .line 437
    iget-boolean v4, v0, Lcc/r2;->c:Z

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    const-string v3, "customControlsRequested"

    .line 443
    .line 444
    iget-boolean v0, v0, Lcc/r2;->b:Z

    .line 445
    .line 446
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    const-string v0, "video"

    .line 450
    .line 451
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/gn;->b:Z

    .line 455
    .line 456
    const-string v2, "disable_image_loading"

    .line 457
    .line 458
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    iget v0, v1, Lcom/google/android/gms/internal/ads/gn;->e:I

    .line 462
    .line 463
    const-string v1, "preferred_ad_choices_position"

    .line 464
    .line 465
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    :cond_1c
    :goto_9
    return-void

    .line 469
    :catchall_2
    move-exception p1

    .line 470
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 471
    throw p1

    .line 472
    :catchall_3
    move-exception p1

    .line 473
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 474
    throw p1

    .line 475
    :pswitch_0
    const-string v0, "activity"

    .line 476
    .line 477
    check-cast p1, Landroid/os/Bundle;

    .line 478
    .line 479
    sget-object v1, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/kb;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_20

    .line 492
    .line 493
    new-instance v1, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lbc/n;->C:Lbc/n;

    .line 499
    .line 500
    iget-object v2, v2, Lbc/n;->c:Lgc/g0;

    .line 501
    .line 502
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroid/content/Context;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :try_start_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroid/app/ActivityManager;

    .line 512
    .line 513
    if-nez v2, :cond_1d

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1d
    const/4 v4, 0x1

    .line 517
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_1e

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_1e

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 535
    .line 536
    if-eqz v2, :cond_1e

    .line 537
    .line 538
    invoke-static {v2}, Landroidx/lifecycle/q0;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_1e

    .line 543
    .line 544
    invoke-static {v2}, Landroidx/lifecycle/q0;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 552
    :catch_0
    :cond_1e
    :goto_a
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Landroid/os/Parcelable;

    .line 561
    .line 562
    check-cast v2, Lcc/v2;

    .line 563
    .line 564
    const-string v3, "width"

    .line 565
    .line 566
    iget v4, v2, Lcc/v2;->e:I

    .line 567
    .line 568
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string v3, "height"

    .line 572
    .line 573
    iget v2, v2, Lcc/v2;->b:I

    .line 574
    .line 575
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v2, "size"

    .line 579
    .line 580
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, [Landroid/os/Parcelable;

    .line 604
    .line 605
    const-string v2, "parents"

    .line 606
    .line 607
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 608
    .line 609
    .line 610
    :cond_1f
    const-string v0, "view_hierarchy"

    .line 611
    .line 612
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 613
    .line 614
    .line 615
    :cond_20
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method
