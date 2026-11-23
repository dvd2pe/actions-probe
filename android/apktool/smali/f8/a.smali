.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/a;->b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/a;->d:Landroid/graphics/Bitmap;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/a;->a:I

    .line 2
    .line 3
    const-string v1, "corners"

    .line 4
    .line 5
    const-string v2, "imageView"

    .line 6
    .line 7
    iget-object v3, p0, Lf8/a;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lf8/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lf8/a;->b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "<this>"

    .line 15
    .line 16
    check-cast p1, Li8/c;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Li8/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v4, v1, p1}, Li8/a;-><init>(Ljava/lang/String;ILi8/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->d:Li8/a;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lse/xf;->c(Lm/j;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lse/xf;->c(Lm/j;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v3, v1, v4}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->b(Landroid/graphics/Bitmap;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->setImage(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v1, v3

    .line 102
    invoke-virtual {p1, v0, v1}, Li8/c;->a(Landroid/graphics/RectF;F)Li8/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->setCropper(Li8/c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v6

    .line 128
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v6

    .line 132
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "unable get image preview ready: "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v5, p1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_0
    sget v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 161
    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Li8/a;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v4, v1, p1}, Li8/a;-><init>(Ljava/lang/String;ILi8/c;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->d:Li8/a;

    .line 178
    .line 179
    :try_start_1
    iget-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lse/xf;->c(Lm/j;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lse/xf;->c(Lm/j;)Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0, v3, v1, v4}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->b(Landroid/graphics/Bitmap;II)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->setImage(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    div-float/2addr v1, v3

    .line 241
    invoke-virtual {p1, v0, v1}, Li8/c;->a(Landroid/graphics/RectF;F)Li8/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, v5, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->i:Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->setCropper(Li8/c;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception p1

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v6

    .line 259
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v6

    .line 263
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v6

    .line 267
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v6

    .line 271
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, "unable to get image preview ready: "

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v5, p1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
