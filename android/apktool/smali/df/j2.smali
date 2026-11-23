.class public final synthetic Ldf/j2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldf/j2;->a:I

    iput-object p3, p0, Ldf/j2;->c:Ljava/lang/Object;

    iput p1, p0, Ldf/j2;->b:I

    iput-object p4, p0, Ldf/j2;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldf/j2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p2, p0, Ldf/j2;->a:I

    iput-object p3, p0, Ldf/j2;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldf/j2;->d:Ljava/lang/Object;

    iput p1, p0, Ldf/j2;->b:I

    iput-object p4, p0, Ldf/j2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/q0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ldf/j2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/j2;->c:Ljava/lang/Object;

    iput p2, p0, Ldf/j2;->b:I

    iput-object p3, p0, Ldf/j2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldf/j2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ldf/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/j2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Ldf/j2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll5/l;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "string_extra_session_id"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget v5, p0, Ldf/j2;->b:I

    .line 19
    .line 20
    if-ne v5, v2, :cond_5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v2, "uri_array_extra_result_image_uris"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "string_array_extra_result_image_hashes"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "uri_extra_result_pdf_uri"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/net/Uri;

    .line 44
    .line 45
    const-string v7, "int_extra_result_page_count"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_0
    if-ge v8, v10, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Landroid/net/Uri;

    .line 76
    .line 77
    const-string v12, ".jpg"

    .line 78
    .line 79
    invoke-virtual {v1, v11, v12}, Ll5/l;->j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const-string v2, ".pdf"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v2}, Ll5/l;->j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v2

    .line 106
    :cond_4
    invoke-static {v9, v5, v4, v7}, Lmk/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/net/Uri;I)Lmk/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_5
    :goto_1
    iget-object v2, p0, Ldf/j2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v5, "Failed to handle result"

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_2
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ll5/l;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :goto_3
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ll5/l;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    throw v2

    .line 151
    :pswitch_0
    iget-object v0, p0, Ldf/j2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Llf/f;

    .line 154
    .line 155
    iget-object v1, p0, Ldf/j2;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Ldf/j2;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Runnable;

    .line 162
    .line 163
    iget-object v0, v0, Llf/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Llf/l;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget v1, p0, Ldf/j2;->b:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Llf/l;->a(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :pswitch_1
    iget-object v0, p0, Ldf/j2;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Llf/e;

    .line 190
    .line 191
    iget-object v0, v0, Llf/e;->b:Llf/f;

    .line 192
    .line 193
    iget-object v0, v0, Llf/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    iget-object v1, p0, Ldf/j2;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Llf/l;

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "No active overlay for target package: "

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ". Cannot report error."

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "HsdpClientImpl"

    .line 227
    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    iget-object v2, p0, Ldf/j2;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "targetPackage"

    .line 242
    .line 243
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "errorCode"

    .line 247
    .line 248
    iget v4, p0, Ldf/j2;->b:I

    .line 249
    .line 250
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "errorMessage"

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Llf/l;->b:Llf/a;

    .line 259
    .line 260
    invoke-interface {v0, v3}, Llf/a;->z(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-void

    .line 264
    :pswitch_2
    iget-object v0, p0, Ldf/j2;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, La3/e0;

    .line 267
    .line 268
    iget-object v1, p0, Ldf/j2;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ldf/o0;

    .line 271
    .line 272
    iget-object v2, p0, Ldf/j2;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Landroid/content/Intent;

    .line 275
    .line 276
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/app/Service;

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    check-cast v3, Ldf/c3;

    .line 282
    .line 283
    iget v4, p0, Ldf/j2;->b:I

    .line 284
    .line 285
    invoke-interface {v3, v4}, Ldf/c3;->zza(I)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    iget-object v1, v1, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1, v1, v1}, Ldf/h1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a7;Ljava/lang/Long;Ljava/lang/Long;)Ldf/h1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Ldf/h1;->f:Ldf/o0;

    .line 308
    .line 309
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 313
    .line 314
    const-string v1, "Completed wakeful intent."

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v2}, Ldf/c3;->a(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void

    .line 323
    :pswitch_3
    iget-object v0, p0, Ldf/j2;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ldf/q0;

    .line 326
    .line 327
    iget-object v1, p0, Ldf/j2;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Exception;

    .line 330
    .line 331
    iget-object v2, p0, Ldf/j2;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, [B

    .line 334
    .line 335
    iget-object v0, v0, Ldf/q0;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ldf/i2;

    .line 338
    .line 339
    iget v3, p0, Ldf/j2;->b:I

    .line 340
    .line 341
    invoke-interface {v0, v3, v1, v2}, Ldf/i2;->k(ILjava/lang/Throwable;[B)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method
