.class public final synthetic Laa/x;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laa/x;->a:I

    iput-object p2, p0, Laa/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lat/a;Landroid/app/Application;Lpr/e3;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Laa/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laa/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laa/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhx/f;

    .line 12
    .line 13
    iget-object v2, p0, Laa/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    sget-object v3, Lhx/f;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lhx/f;->c()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lhx/f;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr/g3;

    .line 42
    .line 43
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v0, Lr/g3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lgh/h;

    .line 50
    .line 51
    iget-object v0, v0, Lr/g3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lgh/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lg/q;

    .line 62
    .line 63
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lg/g0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lg/q;->access$addObserverForBackInvoker(Lg/q;Lg/g0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

    .line 74
    .line 75
    iget-object v2, p0, Laa/x;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/net/Uri;

    .line 78
    .line 79
    sget v4, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :catchall_1
    move-exception v4

    .line 105
    :try_start_5
    invoke-static {v2, v1}, Lse/uc;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_0
    :goto_1
    const/16 v2, 0x9

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    sget-object v1, Lny/t;->b:Lny/r;

    .line 114
    .line 115
    new-instance v1, Lc7/d0;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lc7/d0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_1
    iget-object v4, v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v5, "activity"

    .line 133
    .line 134
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string v6, "yyyyMMdd_HHmmss"

    .line 140
    .line 141
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/util/Date;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "format(...)"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v8, "DOCUMENT_SCAN_"

    .line 169
    .line 170
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, "_"

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, ".jpg"

    .line 189
    .line 190
    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "createTempFile(...)"

    .line 195
    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget v6, v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->b:I

    .line 204
    .line 205
    const-string v7, "<this>"

    .line 206
    .line 207
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v7, "file"

    .line 211
    .line 212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Ljava/io/FileOutputStream;

    .line 216
    .line 217
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lda/f;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_2

    .line 239
    .line 240
    sget-object v1, Lny/t;->b:Lny/r;

    .line 241
    .line 242
    new-instance v1, Lc7/d0;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lc7/d0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :cond_2
    sget-object v2, Lny/t;->b:Lny/r;

    .line 253
    .line 254
    new-instance v2, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 257
    .line 258
    .line 259
    move-object v1, v2

    .line 260
    goto :goto_3

    .line 261
    :goto_2
    sget-object v2, Lny/t;->b:Lny/r;

    .line 262
    .line 263
    invoke-static {v1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    new-instance v2, Lf8/c;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1, v3}, Lf8/c;-><init>(Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;Ljava/io/Serializable;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

    .line 283
    .line 284
    sget v3, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 285
    .line 286
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move v4, v2

    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    add-int/lit8 v5, v4, 0x1

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Li8/a;

    .line 309
    .line 310
    iget-object v7, v6, Li8/a;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v8, v6, Li8/a;->c:Li8/c;

    .line 313
    .line 314
    invoke-static {v7, v8}, Lda/f;->g(Ljava/lang/String;Li8/c;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_3

    .line 319
    .line 320
    new-instance v8, Ljava/io/File;

    .line 321
    .line 322
    iget-object v6, v6, Li8/a;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 328
    .line 329
    .line 330
    const-string v6, "activity"

    .line 331
    .line 332
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 336
    .line 337
    const-string v8, "yyyyMMdd_HHmmss"

    .line 338
    .line 339
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Ljava/util/Date;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v8, "format(...)"

    .line 354
    .line 355
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v10, "DOCUMENT_SCAN_"

    .line 367
    .line 368
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v4, "_"

    .line 375
    .line 376
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const-string v6, ".jpg"

    .line 387
    .line 388
    invoke-static {v4, v6, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v6, "createTempFile(...)"

    .line 393
    .line 394
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget v6, v1, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->b:I

    .line 398
    .line 399
    const-string v8, "<this>"

    .line 400
    .line 401
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v8, "file"

    .line 405
    .line 406
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Ljava/io/FileOutputStream;

    .line 410
    .line 411
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 412
    .line 413
    .line 414
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 415
    .line 416
    invoke-virtual {v7, v9, v6, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move v4, v5

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :catch_2
    move-exception v0

    .line 440
    goto :goto_5

    .line 441
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 442
    .line 443
    const-string v3, "Result of cropping is null"

    .line 444
    .line 445
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_4
    sget-object v0, Lny/t;->b:Lny/r;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_5
    sget-object v3, Lny/t;->b:Lny/r;

    .line 453
    .line 454
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_6
    new-instance v0, Lf8/c;

    .line 459
    .line 460
    invoke-direct {v0, v1, v3, v2}, Lf8/c;-><init>(Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;Ljava/io/Serializable;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_4
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lxv/f;

    .line 470
    .line 471
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/util/Map;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lxv/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_5
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lxv/f;

    .line 482
    .line 483
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lxv/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_6
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lel/g;

    .line 492
    .line 493
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v0, v0, Lel/g;->b:Lax/k;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lax/k;->success(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_7
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lej/f;

    .line 504
    .line 505
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lej/b;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lej/b;->a:Lgj/u;

    .line 513
    .line 514
    iget-object v1, v1, Lej/b;->b:Lgj/i;

    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Lej/f;->d(Lgj/u;Lgj/i;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_8
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Leh/r;

    .line 523
    .line 524
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v0, Leh/r;->h:Leh/l;

    .line 529
    .line 530
    iget-object v0, v0, Leh/l;->d:Lr/g3;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const/16 v4, 0x400

    .line 536
    .line 537
    invoke-static {v4, v1}, Lgh/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v4, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 544
    .line 545
    monitor-enter v4

    .line 546
    :try_start_7
    iget-object v5, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/lang/String;

    .line 555
    .line 556
    if-nez v1, :cond_5

    .line 557
    .line 558
    if-nez v5, :cond_6

    .line 559
    .line 560
    move v2, v3

    .line 561
    goto :goto_7

    .line 562
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 567
    .line 568
    monitor-exit v4

    .line 569
    goto :goto_8

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    goto :goto_9

    .line 572
    :cond_7
    iget-object v2, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 575
    .line 576
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 577
    .line 578
    .line 579
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 580
    iget-object v1, v0, Lr/g3;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lfh/e;

    .line 583
    .line 584
    iget-object v1, v1, Lfh/e;->b:Lfh/b;

    .line 585
    .line 586
    new-instance v2, La3/c0;

    .line 587
    .line 588
    const/16 v3, 0x16

    .line 589
    .line 590
    invoke-direct {v2, v0, v3}, La3/c0;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lfh/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 594
    .line 595
    .line 596
    :goto_8
    return-void

    .line 597
    :goto_9
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 598
    throw v0

    .line 599
    :pswitch_9
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Leh/l;

    .line 602
    .line 603
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Leh/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_a
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Le4/b;

    .line 616
    .line 617
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Landroid/graphics/Typeface;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Le4/b;->i(Landroid/graphics/Typeface;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_b
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lra/w;

    .line 628
    .line 629
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lc7/d0;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    const-string v0, "error"

    .line 637
    .line 638
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v2, "Paywalls V2 WebView startup failed: "

    .line 644
    .line 645
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "message"

    .line 656
    .line 657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "[Purchases]"

    .line 661
    .line 662
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_c
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/google/firebase/messaging/r;

    .line 669
    .line 670
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 673
    .line 674
    :try_start_9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/r;->a()Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :catch_3
    move-exception v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 684
    .line 685
    .line 686
    :goto_a
    return-void

    .line 687
    :pswitch_d
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/google/firebase/messaging/i;

    .line 690
    .line 691
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Landroid/content/Intent;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/i;->a(Landroid/content/Intent;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_e
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lci/o;

    .line 702
    .line 703
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lcom/google/protobuf/m;

    .line 706
    .line 707
    iget-object v0, v0, Lci/o;->c:Lci/z;

    .line 708
    .line 709
    invoke-interface {v0, v1}, Lci/z;->d(Lcom/google/protobuf/m;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_f
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lci/o;

    .line 716
    .line 717
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lzh/d;

    .line 720
    .line 721
    iget-object v0, v0, Lci/o;->j:Lci/a;

    .line 722
    .line 723
    invoke-interface {v0, v1}, Lci/a;->j(Lzh/d;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_10
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 730
    .line 731
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    const-string v2, "this$0"

    .line 736
    .line 737
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v2, "$innerFuture"

    .line 741
    .line 742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 746
    .line 747
    monitor-enter v2

    .line 748
    :try_start_a
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 749
    .line 750
    if-eqz v3, :cond_8

    .line 751
    .line 752
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 753
    .line 754
    const-string v1, "future"

    .line 755
    .line 756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lc8/a;->a:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v1, Lp7/l;

    .line 762
    .line 763
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, La8/k;->j(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :catchall_3
    move-exception v0

    .line 771
    goto :goto_c

    .line 772
    :cond_8
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, La8/k;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 775
    .line 776
    .line 777
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 778
    .line 779
    monitor-exit v2

    .line 780
    return-void

    .line 781
    :goto_c
    monitor-exit v2

    .line 782
    throw v0

    .line 783
    :pswitch_11
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lb5/d;

    .line 786
    .line 787
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lt4/g;

    .line 790
    .line 791
    invoke-virtual {v0}, Lb5/d;->g()Ls4/c;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0, v1}, Ls4/c;->d(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_12
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lb5/d;

    .line 802
    .line 803
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lt4/c;

    .line 806
    .line 807
    invoke-virtual {v0}, Lb5/d;->g()Ls4/c;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0, v1}, Ls4/c;->d(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_13
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lb5/d;

    .line 818
    .line 819
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 822
    .line 823
    invoke-virtual {v0}, Lb5/d;->g()Ls4/c;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {v0, v1}, Ls4/c;->d(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_14
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lb5/d;

    .line 836
    .line 837
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Ls4/k;

    .line 840
    .line 841
    invoke-virtual {v0}, Lb5/d;->g()Ls4/c;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0, v1}, Ls4/c;->onResult(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_15
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Landroid/app/Application;

    .line 852
    .line 853
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lpr/e3;

    .line 856
    .line 857
    invoke-static {v0}, Lat/a;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v2, Los/t;->b:Los/t;

    .line 862
    .line 863
    iget-object v2, v2, Los/g0;->a:Ljava/lang/String;

    .line 864
    .line 865
    new-instance v3, Lkotlin/Pair;

    .line 866
    .line 867
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Los/u;->b:Los/u;

    .line 871
    .line 872
    iget-object v0, v0, Los/g0;->a:Ljava/lang/String;

    .line 873
    .line 874
    const-string v2, "true"

    .line 875
    .line 876
    new-instance v4, Lkotlin/Pair;

    .line 877
    .line 878
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Los/s;->b:Los/s;

    .line 882
    .line 883
    iget-object v0, v0, Los/g0;->a:Ljava/lang/String;

    .line 884
    .line 885
    new-instance v5, Lkotlin/Pair;

    .line 886
    .line 887
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m1;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v0}, Lpr/e3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_16
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ljava/lang/Runnable;

    .line 909
    .line 910
    iget-object v3, p0, Laa/x;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Ly7/l;

    .line 913
    .line 914
    :try_start_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :catchall_4
    move-exception v0

    .line 919
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 920
    .line 921
    const-string v5, "[Purchases] - ERROR"

    .line 922
    .line 923
    new-instance v6, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v7, "Exception running command: "

    .line 926
    .line 927
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-interface {v4, v5, v6, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v3, Ly7/l;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Landroid/os/Handler;

    .line 943
    .line 944
    if-eqz v1, :cond_9

    .line 945
    .line 946
    new-instance v3, Las/u;

    .line 947
    .line 948
    invoke-direct {v3, v2, v0}, Las/u;-><init>(ILjava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 952
    .line 953
    .line 954
    :cond_9
    :goto_d
    return-void

    .line 955
    :pswitch_17
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lai/t;

    .line 958
    .line 959
    iget-object v2, p0, Laa/x;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lai/b;

    .line 962
    .line 963
    iget-object v0, v0, Lai/t;->j:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lhd/l;

    .line 966
    .line 967
    iget-object v0, v0, Lhd/l;->e:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ljava/util/HashSet;

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v1, v1}, Lai/b;->a(Ljava/lang/Object;Lxh/g0;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_18
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lai/t;

    .line 981
    .line 982
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lxh/q;

    .line 985
    .line 986
    iget-object v0, v0, Lai/t;->j:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lhd/l;

    .line 989
    .line 990
    iget-object v0, v0, Lhd/l;->e:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Ljava/util/HashSet;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_19
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lai/t;

    .line 1001
    .line 1002
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    iget-object v0, v0, Lai/t;->g:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lci/o;

    .line 1009
    .line 1010
    iget-object v2, v0, Lci/o;->a:Lse/y0;

    .line 1011
    .line 1012
    const-string v4, "Configure indexes"

    .line 1013
    .line 1014
    new-instance v5, Lci/k;

    .line 1015
    .line 1016
    invoke-direct {v5, v0, v1, v3}, Lci/k;-><init>(Lci/o;Ljava/util/ArrayList;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v4, v5}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_1a
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lai/t;

    .line 1026
    .line 1027
    iget-object v4, p0, Laa/x;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, Lyh/d;

    .line 1030
    .line 1031
    iget-object v5, v0, Lai/t;->i:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, Lai/k0;

    .line 1034
    .line 1035
    if-eqz v5, :cond_a

    .line 1036
    .line 1037
    move v5, v3

    .line 1038
    goto :goto_e

    .line 1039
    :cond_a
    move v5, v2

    .line 1040
    :goto_e
    const-string v6, "SyncEngine not yet initialized"

    .line 1041
    .line 1042
    new-array v7, v2, [Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {v6, v5, v7}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v5, "FirestoreClient"

    .line 1048
    .line 1049
    const-string v6, "Credential changed. Current user: %s"

    .line 1050
    .line 1051
    iget-object v7, v4, Lyh/d;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v3, v5, v6, v7}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v0, Lai/t;->i:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lai/k0;

    .line 1063
    .line 1064
    iget-object v5, v0, Lai/k0;->l:Lyh/d;

    .line 1065
    .line 1066
    invoke-virtual {v5, v4}, Lyh/d;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    iput-object v4, v0, Lai/k0;->l:Lyh/d;

    .line 1071
    .line 1072
    if-nez v5, :cond_10

    .line 1073
    .line 1074
    iget-object v5, v0, Lai/k0;->j:Ljava/util/HashMap;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-eqz v7, :cond_c

    .line 1089
    .line 1090
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, Ljava/util/Map$Entry;

    .line 1095
    .line 1096
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    if-eqz v8, :cond_b

    .line 1111
    .line 1112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1117
    .line 1118
    new-instance v9, Lxh/g0;

    .line 1119
    .line 1120
    const-string v10, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 1121
    .line 1122
    sget-object v11, Lxh/f0;->c:Lxh/f0;

    .line 1123
    .line 1124
    invoke-direct {v9, v10, v11}, Lxh/g0;-><init>(Ljava/lang/String;Lxh/f0;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v0, Lai/k0;->a:Lci/o;

    .line 1135
    .line 1136
    iget-object v6, v5, Lci/o;->a:Lse/y0;

    .line 1137
    .line 1138
    iget-object v7, v5, Lci/o;->c:Lci/z;

    .line 1139
    .line 1140
    invoke-interface {v7}, Lci/z;->k()Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-virtual {v5, v4}, Lci/o;->c(Lyh/d;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v4, "Start IndexManager"

    .line 1148
    .line 1149
    new-instance v8, Lci/i;

    .line 1150
    .line 1151
    invoke-direct {v8, v5, v2}, Lci/i;-><init>(Lci/o;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v4, v8}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "Start MutationQueue"

    .line 1158
    .line 1159
    new-instance v8, Lci/i;

    .line 1160
    .line 1161
    invoke-direct {v8, v5, v3}, Lci/i;-><init>(Lci/o;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v4, v8}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v4, v5, Lci/o;->c:Lci/z;

    .line 1168
    .line 1169
    invoke-interface {v4}, Lci/z;->k()Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    sget-object v6, Ldi/h;->c:Loh/c;

    .line 1174
    .line 1175
    const/4 v8, 0x2

    .line 1176
    new-array v8, v8, [Ljava/util/List;

    .line 1177
    .line 1178
    aput-object v7, v8, v2

    .line 1179
    .line 1180
    aput-object v4, v8, v3

    .line 1181
    .line 1182
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-eqz v7, :cond_f

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, Ljava/util/List;

    .line 1201
    .line 1202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_d

    .line 1211
    .line 1212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    check-cast v8, Lei/i;

    .line 1217
    .line 1218
    iget-object v8, v8, Lei/i;->d:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    if-eqz v9, :cond_e

    .line 1229
    .line 1230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, Lei/h;

    .line 1235
    .line 1236
    iget-object v9, v9, Lei/h;->a:Ldi/h;

    .line 1237
    .line 1238
    invoke-virtual {v6, v9}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    goto :goto_10

    .line 1243
    :cond_f
    iget-object v4, v5, Lci/o;->f:Lcom/google/firebase/messaging/w;

    .line 1244
    .line 1245
    invoke-virtual {v4, v6}, Lcom/google/firebase/messaging/w;->r(Ljava/lang/Iterable;)Loh/b;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v0, v4, v1}, Lai/k0;->b(Loh/b;Lc00/d;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_10
    iget-object v0, v0, Lai/k0;->b:Lcom/google/android/gms/internal/ads/si0;

    .line 1253
    .line 1254
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 1255
    .line 1256
    if-eqz v1, :cond_11

    .line 1257
    .line 1258
    const-string v1, "RemoteStore"

    .line 1259
    .line 1260
    const-string v4, "Restarting streams for new credential."

    .line 1261
    .line 1262
    new-array v5, v2, [Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-static {v3, v1, v4, v5}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->a()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lii/t;

    .line 1275
    .line 1276
    invoke-virtual {v1, v3}, Lii/t;->d(I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, Lii/g0;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lii/c;->b()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lii/f0;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lii/c;->b()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->b()V

    .line 1294
    .line 1295
    .line 1296
    :cond_11
    return-void

    .line 1297
    :pswitch_1b
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lai/t;

    .line 1300
    .line 1301
    iget-object v4, p0, Laa/x;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1304
    .line 1305
    iget-object v0, v0, Lai/t;->i:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lai/k0;

    .line 1308
    .line 1309
    iget-object v5, v0, Lai/k0;->j:Ljava/util/HashMap;

    .line 1310
    .line 1311
    iget-object v6, v0, Lai/k0;->b:Lcom/google/android/gms/internal/ads/si0;

    .line 1312
    .line 1313
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 1314
    .line 1315
    if-nez v6, :cond_12

    .line 1316
    .line 1317
    const-string v6, "k0"

    .line 1318
    .line 1319
    const-string v7, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    .line 1320
    .line 1321
    new-array v2, v2, [Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-static {v3, v6, v7, v2}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_12
    iget-object v0, v0, Lai/k0;->a:Lci/o;

    .line 1327
    .line 1328
    iget-object v0, v0, Lci/o;->c:Lci/z;

    .line 1329
    .line 1330
    invoke-interface {v0}, Lci/z;->h()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    const/4 v2, -0x1

    .line 1335
    if-ne v0, v2, :cond_13

    .line 1336
    .line 1337
    invoke-virtual {v4, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_11

    .line 1341
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-nez v1, :cond_14

    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    new-instance v2, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    :goto_11
    return-void

    .line 1377
    :pswitch_1c
    iget-object v0, p0, Laa/x;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Laa/c0;

    .line 1380
    .line 1381
    iget-object v1, p0, Laa/x;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, Laa/l0;

    .line 1384
    .line 1385
    const-class v2, Laa/e0;

    .line 1386
    .line 1387
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_15

    .line 1392
    .line 1393
    goto :goto_12

    .line 1394
    :cond_15
    :try_start_c
    const-string v3, "$completionHandler"

    .line 1395
    .line 1396
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const-string v3, "$productType"

    .line 1400
    .line 1401
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v3, Laa/b0;

    .line 1405
    .line 1406
    invoke-direct {v3, v1}, Laa/b0;-><init>(Laa/l0;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v0, v3}, Laa/c0;->a(Laa/b0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1410
    .line 1411
    .line 1412
    goto :goto_12

    .line 1413
    :catchall_5
    move-exception v0

    .line 1414
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_12
    return-void

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
.end method
