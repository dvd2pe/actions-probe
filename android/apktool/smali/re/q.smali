.class public final Lre/q;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ls6/a;
.implements Lxd/c;
.implements Los/a;
.implements Lrk/e;


# direct methods
.method public static final d(La00/a0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "offering_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, La00/f0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, La00/f0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, La00/f0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, La00/f0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
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
.end method

.method public static e([[BI)Luk/b;
    .locals 8

    .line 1
    new-instance v0, Luk/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Luk/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Luk/b;->d:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    move v3, v1

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Luk/b;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
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
.end method

.method public static f(Lo5/h;Lo5/h;)V
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v104, "InteroperabilityIndex"

    .line 4
    .line 5
    const-string v105, "Orientation"

    .line 6
    .line 7
    const-string v1, "ImageDescription"

    .line 8
    .line 9
    const-string v2, "Make"

    .line 10
    .line 11
    const-string v3, "Model"

    .line 12
    .line 13
    const-string v4, "Software"

    .line 14
    .line 15
    const-string v5, "DateTime"

    .line 16
    .line 17
    const-string v6, "Artist"

    .line 18
    .line 19
    const-string v7, "Copyright"

    .line 20
    .line 21
    const-string v8, "ExposureTime"

    .line 22
    .line 23
    const-string v9, "FNumber"

    .line 24
    .line 25
    const-string v10, "ExposureProgram"

    .line 26
    .line 27
    const-string v11, "SpectralSensitivity"

    .line 28
    .line 29
    const-string v12, "PhotographicSensitivity"

    .line 30
    .line 31
    const-string v13, "ISOSpeedRatings"

    .line 32
    .line 33
    const-string v14, "OECF"

    .line 34
    .line 35
    const-string v15, "SensitivityType"

    .line 36
    .line 37
    const-string v16, "StandardOutputSensitivity"

    .line 38
    .line 39
    const-string v17, "RecommendedExposureIndex"

    .line 40
    .line 41
    const-string v18, "ISOSpeed"

    .line 42
    .line 43
    const-string v19, "ISOSpeedLatitudeyyy"

    .line 44
    .line 45
    const-string v20, "ISOSpeedLatitudezzz"

    .line 46
    .line 47
    const-string v21, "ExifVersion"

    .line 48
    .line 49
    const-string v22, "DateTimeOriginal"

    .line 50
    .line 51
    const-string v23, "DateTimeDigitized"

    .line 52
    .line 53
    const-string v24, "OffsetTime"

    .line 54
    .line 55
    const-string v25, "OffsetTimeOriginal"

    .line 56
    .line 57
    const-string v26, "OffsetTimeDigitized"

    .line 58
    .line 59
    const-string v27, "ShutterSpeedValue"

    .line 60
    .line 61
    const-string v28, "ApertureValue"

    .line 62
    .line 63
    const-string v29, "BrightnessValue"

    .line 64
    .line 65
    const-string v30, "ExposureBiasValue"

    .line 66
    .line 67
    const-string v31, "MaxApertureValue"

    .line 68
    .line 69
    const-string v32, "SubjectDistance"

    .line 70
    .line 71
    const-string v33, "MeteringMode"

    .line 72
    .line 73
    const-string v34, "LightSource"

    .line 74
    .line 75
    const-string v35, "Flash"

    .line 76
    .line 77
    const-string v36, "FocalLength"

    .line 78
    .line 79
    const-string v37, "MakerNote"

    .line 80
    .line 81
    const-string v38, "UserComment"

    .line 82
    .line 83
    const-string v39, "SubSecTime"

    .line 84
    .line 85
    const-string v40, "SubSecTimeOriginal"

    .line 86
    .line 87
    const-string v41, "SubSecTimeDigitized"

    .line 88
    .line 89
    const-string v42, "FlashpixVersion"

    .line 90
    .line 91
    const-string v43, "FlashEnergy"

    .line 92
    .line 93
    const-string v44, "SpatialFrequencyResponse"

    .line 94
    .line 95
    const-string v45, "FocalPlaneXResolution"

    .line 96
    .line 97
    const-string v46, "FocalPlaneYResolution"

    .line 98
    .line 99
    const-string v47, "FocalPlaneResolutionUnit"

    .line 100
    .line 101
    const-string v48, "ExposureIndex"

    .line 102
    .line 103
    const-string v49, "SensingMethod"

    .line 104
    .line 105
    const-string v50, "FileSource"

    .line 106
    .line 107
    const-string v51, "SceneType"

    .line 108
    .line 109
    const-string v52, "CFAPattern"

    .line 110
    .line 111
    const-string v53, "CustomRendered"

    .line 112
    .line 113
    const-string v54, "ExposureMode"

    .line 114
    .line 115
    const-string v55, "WhiteBalance"

    .line 116
    .line 117
    const-string v56, "DigitalZoomRatio"

    .line 118
    .line 119
    const-string v57, "FocalLengthIn35mmFilm"

    .line 120
    .line 121
    const-string v58, "SceneCaptureType"

    .line 122
    .line 123
    const-string v59, "GainControl"

    .line 124
    .line 125
    const-string v60, "Contrast"

    .line 126
    .line 127
    const-string v61, "Saturation"

    .line 128
    .line 129
    const-string v62, "Sharpness"

    .line 130
    .line 131
    const-string v63, "DeviceSettingDescription"

    .line 132
    .line 133
    const-string v64, "SubjectDistanceRange"

    .line 134
    .line 135
    const-string v65, "ImageUniqueID"

    .line 136
    .line 137
    const-string v66, "CameraOwnerName"

    .line 138
    .line 139
    const-string v67, "BodySerialNumber"

    .line 140
    .line 141
    const-string v68, "LensSpecification"

    .line 142
    .line 143
    const-string v69, "LensMake"

    .line 144
    .line 145
    const-string v70, "LensModel"

    .line 146
    .line 147
    const-string v71, "LensSerialNumber"

    .line 148
    .line 149
    const-string v72, "GPSVersionID"

    .line 150
    .line 151
    const-string v73, "GPSLatitudeRef"

    .line 152
    .line 153
    const-string v74, "GPSLatitude"

    .line 154
    .line 155
    const-string v75, "GPSLongitudeRef"

    .line 156
    .line 157
    const-string v76, "GPSLongitude"

    .line 158
    .line 159
    const-string v77, "GPSAltitudeRef"

    .line 160
    .line 161
    const-string v78, "GPSAltitude"

    .line 162
    .line 163
    const-string v79, "GPSTimeStamp"

    .line 164
    .line 165
    const-string v80, "GPSSatellites"

    .line 166
    .line 167
    const-string v81, "GPSStatus"

    .line 168
    .line 169
    const-string v82, "GPSMeasureMode"

    .line 170
    .line 171
    const-string v83, "GPSDOP"

    .line 172
    .line 173
    const-string v84, "GPSSpeedRef"

    .line 174
    .line 175
    const-string v85, "GPSSpeed"

    .line 176
    .line 177
    const-string v86, "GPSTrackRef"

    .line 178
    .line 179
    const-string v87, "GPSTrack"

    .line 180
    .line 181
    const-string v88, "GPSImgDirectionRef"

    .line 182
    .line 183
    const-string v89, "GPSImgDirection"

    .line 184
    .line 185
    const-string v90, "GPSMapDatum"

    .line 186
    .line 187
    const-string v91, "GPSDestLatitudeRef"

    .line 188
    .line 189
    const-string v92, "GPSDestLatitude"

    .line 190
    .line 191
    const-string v93, "GPSDestLongitudeRef"

    .line 192
    .line 193
    const-string v94, "GPSDestLongitude"

    .line 194
    .line 195
    const-string v95, "GPSDestBearingRef"

    .line 196
    .line 197
    const-string v96, "GPSDestBearing"

    .line 198
    .line 199
    const-string v97, "GPSDestDistanceRef"

    .line 200
    .line 201
    const-string v98, "GPSDestDistance"

    .line 202
    .line 203
    const-string v99, "GPSProcessingMethod"

    .line 204
    .line 205
    const-string v100, "GPSAreaInformation"

    .line 206
    .line 207
    const-string v101, "GPSDateStamp"

    .line 208
    .line 209
    const-string v102, "GPSDifferential"

    .line 210
    .line 211
    const-string v103, "GPSHPositioningError"

    .line 212
    .line 213
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lo5/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lo5/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    invoke-virtual {v4, v2, v3}, Lo5/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v4, p1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move-object/from16 v4, p1

    .line 257
    .line 258
    invoke-virtual {v4}, Lo5/h;->C()V

    .line 259
    .line 260
    .line 261
    return-void
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
.end method

.method public static g([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/pq0;)Ls6/b;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt6/f;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pq0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pq0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lai/s0;

    .line 22
    .line 23
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/pq0;->a:Z

    .line 24
    .line 25
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/pq0;->b:Z

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lt6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lai/s0;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1
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
.end method

.method public b(Landroid/app/Application;Lpr/e3;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "completion"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lpr/e3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public c(Landroid/content/Context;Ljava/lang/String;Lxd/b;)Lcom/google/android/gms/internal/ads/x0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lxd/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p2, v1, p1}, Lxd/b;->d(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 18
    .line 19
    iget p2, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 32
    .line 33
    return-object v0
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

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Luk/b;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    if-ne v3, v2, :cond_43

    .line 10
    .line 11
    sget-object v2, Lrk/a;->g:Lrk/a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    sget-object v3, Lrk/a;->h:Lrk/a;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const-string v5, "AUTO"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v5, "TEXT"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v5, "BYTE"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v5, "NUMERIC"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Name is null"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    move v3, v6

    .line 118
    :goto_1
    sget-object v5, Lrk/a;->i:Lrk/a;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_42

    .line 125
    .line 126
    sget-object v5, Lrk/a;->f:Lrk/a;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/16 v5, 0x1e

    .line 148
    .line 149
    :goto_2
    sget-object v7, Lrk/a;->a:Lrk/a;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v10, 0x2

    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move v7, v10

    .line 172
    :goto_3
    sget-object v9, Lrk/a;->b:Lrk/a;

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_4
    const-string v9, "Error correction level must be between 0 and 8!"

    .line 195
    .line 196
    if-ltz v7, :cond_41

    .line 197
    .line 198
    const/16 v11, 0x8

    .line 199
    .line 200
    if-gt v7, v11, :cond_41

    .line 201
    .line 202
    add-int/lit8 v13, v7, 0x1

    .line 203
    .line 204
    shl-int v13, v6, v13

    .line 205
    .line 206
    sget-object v14, Lal/c;->e:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v12, 0x384

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    move-object v1, v14

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v14, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_e

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    sget-object v11, Luk/c;->d:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Luk/c;

    .line 240
    .line 241
    if-eqz v11, :cond_e

    .line 242
    .line 243
    iget-object v11, v11, Luk/c;->a:[I

    .line 244
    .line 245
    aget v11, v11, v4

    .line 246
    .line 247
    if-ltz v11, :cond_b

    .line 248
    .line 249
    if-ge v11, v12, :cond_b

    .line 250
    .line 251
    const/16 v14, 0x39f

    .line 252
    .line 253
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    int-to-char v11, v11

    .line 257
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    const v14, 0xc5f94

    .line 262
    .line 263
    .line 264
    if-ge v11, v14, :cond_c

    .line 265
    .line 266
    const/16 v14, 0x39e

    .line 267
    .line 268
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    div-int/lit16 v14, v11, 0x384

    .line 272
    .line 273
    sub-int/2addr v14, v6

    .line 274
    int-to-char v14, v14

    .line 275
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    rem-int/2addr v11, v12

    .line 279
    int-to-char v11, v11

    .line 280
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move/from16 v16, v14

    .line 285
    .line 286
    const v14, 0xc6318

    .line 287
    .line 288
    .line 289
    if-ge v11, v14, :cond_d

    .line 290
    .line 291
    const/16 v14, 0x39d

    .line 292
    .line 293
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sub-int v14, v16, v11

    .line 297
    .line 298
    int-to-char v11, v14

    .line 299
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    new-instance v0, Lrk/f;

    .line 304
    .line 305
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_e
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-static {v3}, Lb0/h;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v14, 0x3

    .line 328
    if-eq v3, v6, :cond_27

    .line 329
    .line 330
    if-eq v3, v10, :cond_26

    .line 331
    .line 332
    if-eq v3, v14, :cond_25

    .line 333
    .line 334
    move v3, v4

    .line 335
    move/from16 v18, v3

    .line 336
    .line 337
    move/from16 v17, v14

    .line 338
    .line 339
    move/from16 v14, v18

    .line 340
    .line 341
    :goto_6
    if-ge v14, v11, :cond_24

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/16 v12, 0x39

    .line 348
    .line 349
    const/16 v4, 0x30

    .line 350
    .line 351
    if-ge v14, v8, :cond_11

    .line 352
    .line 353
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    move v10, v14

    .line 358
    move/from16 v6, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    :cond_f
    :goto_7
    if-lt v6, v4, :cond_10

    .line 363
    .line 364
    if-gt v6, v12, :cond_10

    .line 365
    .line 366
    if-ge v10, v8, :cond_10

    .line 367
    .line 368
    add-int/lit8 v21, v21, 0x1

    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    if-ge v10, v8, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    goto :goto_7

    .line 379
    :cond_10
    move/from16 v6, v21

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_11
    const/4 v6, 0x0

    .line 383
    :goto_8
    const/16 v8, 0xd

    .line 384
    .line 385
    if-lt v6, v8, :cond_12

    .line 386
    .line 387
    const/16 v10, 0x386

    .line 388
    .line 389
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v6, v0, v15}, Lal/c;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    .line 394
    .line 395
    add-int/2addr v14, v6

    .line 396
    const/4 v3, 0x2

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v6, 0x1

    .line 399
    const/16 v12, 0x384

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    move v12, v14

    .line 409
    :goto_9
    if-ge v12, v10, :cond_18

    .line 410
    .line 411
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v23

    .line 415
    move-object/from16 v24, v9

    .line 416
    .line 417
    move/from16 v9, v23

    .line 418
    .line 419
    move/from16 v23, v2

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_a
    if-ge v2, v8, :cond_14

    .line 423
    .line 424
    if-lt v9, v4, :cond_14

    .line 425
    .line 426
    const/16 v4, 0x39

    .line 427
    .line 428
    if-gt v9, v4, :cond_14

    .line 429
    .line 430
    if-ge v12, v10, :cond_14

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    if-ge v12, v10, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :cond_13
    const/16 v4, 0x30

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_14
    if-lt v2, v8, :cond_15

    .line 446
    .line 447
    sub-int/2addr v12, v14

    .line 448
    sub-int/2addr v12, v2

    .line 449
    goto :goto_b

    .line 450
    :cond_15
    if-gtz v2, :cond_17

    .line 451
    .line 452
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/16 v4, 0x9

    .line 457
    .line 458
    if-eq v2, v4, :cond_16

    .line 459
    .line 460
    const/16 v4, 0xa

    .line 461
    .line 462
    if-eq v2, v4, :cond_16

    .line 463
    .line 464
    if-eq v2, v8, :cond_16

    .line 465
    .line 466
    const/16 v4, 0x20

    .line 467
    .line 468
    if-lt v2, v4, :cond_19

    .line 469
    .line 470
    const/16 v4, 0x7e

    .line 471
    .line 472
    if-gt v2, v4, :cond_19

    .line 473
    .line 474
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 475
    .line 476
    :cond_17
    move/from16 v2, v23

    .line 477
    .line 478
    move-object/from16 v9, v24

    .line 479
    .line 480
    const/16 v4, 0x30

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_18
    move/from16 v23, v2

    .line 484
    .line 485
    move-object/from16 v24, v9

    .line 486
    .line 487
    :cond_19
    sub-int/2addr v12, v14

    .line 488
    :goto_b
    const/4 v2, 0x5

    .line 489
    if-ge v12, v2, :cond_22

    .line 490
    .line 491
    if-ne v6, v11, :cond_1a

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_1a
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    move v6, v14

    .line 504
    :goto_c
    if-ge v6, v4, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    const/4 v10, 0x0

    .line 511
    :goto_d
    if-ge v10, v8, :cond_1b

    .line 512
    .line 513
    const/16 v12, 0x30

    .line 514
    .line 515
    if-lt v9, v12, :cond_1b

    .line 516
    .line 517
    const/16 v12, 0x39

    .line 518
    .line 519
    if-gt v9, v12, :cond_1c

    .line 520
    .line 521
    add-int/lit8 v10, v10, 0x1

    .line 522
    .line 523
    add-int v9, v6, v10

    .line 524
    .line 525
    if-ge v9, v4, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    goto :goto_d

    .line 532
    :cond_1b
    const/16 v12, 0x39

    .line 533
    .line 534
    :cond_1c
    if-lt v10, v8, :cond_1e

    .line 535
    .line 536
    :cond_1d
    sub-int/2addr v6, v14

    .line 537
    goto :goto_e

    .line 538
    :cond_1e
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-virtual {v2, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_1f

    .line 547
    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1f
    new-instance v0, Lrk/f;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "Non-encodable character detected: "

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, " (Unicode: "

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const/16 v2, 0x29

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :goto_e
    if-nez v6, :cond_20

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    :cond_20
    add-int v2, v14, v6

    .line 588
    .line 589
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    array-length v6, v4

    .line 598
    const/4 v8, 0x1

    .line 599
    if-ne v6, v8, :cond_21

    .line 600
    .line 601
    if-nez v3, :cond_21

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-static {v8, v6, v15, v4}, Lal/c;->a(IILjava/lang/StringBuilder;[B)V

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_21
    array-length v6, v4

    .line 609
    invoke-static {v6, v3, v15, v4}, Lal/c;->a(IILjava/lang/StringBuilder;[B)V

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    :goto_f
    move v14, v2

    .line 616
    :goto_10
    move/from16 v2, v23

    .line 617
    .line 618
    move-object/from16 v9, v24

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v6, 0x1

    .line 622
    const/16 v12, 0x384

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_22
    :goto_11
    if-eqz v3, :cond_23

    .line 627
    .line 628
    const/16 v2, 0x384

    .line 629
    .line 630
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    const/4 v3, 0x0

    .line 635
    goto :goto_12

    .line 636
    :cond_23
    move/from16 v2, v18

    .line 637
    .line 638
    :goto_12
    invoke-static {v0, v14, v12, v15, v2}, Lal/c;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 639
    .line 640
    .line 641
    move-result v18

    .line 642
    add-int/2addr v14, v12

    .line 643
    goto :goto_10

    .line 644
    :cond_24
    move/from16 v23, v2

    .line 645
    .line 646
    move-object/from16 v24, v9

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_25
    move/from16 v23, v2

    .line 650
    .line 651
    move-object/from16 v24, v9

    .line 652
    .line 653
    move/from16 v17, v14

    .line 654
    .line 655
    const/16 v10, 0x386

    .line 656
    .line 657
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v6, v11, v0, v15}, Lal/c;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_26
    move/from16 v23, v2

    .line 666
    .line 667
    move v6, v4

    .line 668
    move-object/from16 v24, v9

    .line 669
    .line 670
    move/from16 v17, v14

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    array-length v2, v1

    .line 677
    const/4 v8, 0x1

    .line 678
    invoke-static {v2, v8, v15, v1}, Lal/c;->a(IILjava/lang/StringBuilder;[B)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_27
    move/from16 v23, v2

    .line 683
    .line 684
    move v6, v4

    .line 685
    move-object/from16 v24, v9

    .line 686
    .line 687
    move/from16 v17, v14

    .line 688
    .line 689
    invoke-static {v0, v6, v11, v15, v6}, Lal/c;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 690
    .line 691
    .line 692
    :goto_13
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x2

    .line 702
    const/4 v12, 0x0

    .line 703
    :goto_14
    const/16 v6, 0x1e

    .line 704
    .line 705
    if-gt v4, v6, :cond_2b

    .line 706
    .line 707
    add-int/lit8 v6, v2, 0x1

    .line 708
    .line 709
    add-int/2addr v6, v13

    .line 710
    div-int v8, v6, v4

    .line 711
    .line 712
    add-int/lit8 v9, v8, 0x1

    .line 713
    .line 714
    mul-int v10, v4, v9

    .line 715
    .line 716
    add-int/2addr v6, v4

    .line 717
    if-lt v10, v6, :cond_28

    .line 718
    .line 719
    :goto_15
    const/4 v6, 0x2

    .line 720
    goto :goto_16

    .line 721
    :cond_28
    move v8, v9

    .line 722
    goto :goto_15

    .line 723
    :goto_16
    if-lt v8, v6, :cond_2b

    .line 724
    .line 725
    const/16 v6, 0x1e

    .line 726
    .line 727
    if-gt v8, v6, :cond_2a

    .line 728
    .line 729
    mul-int/lit8 v6, v4, 0x11

    .line 730
    .line 731
    add-int/lit8 v6, v6, 0x45

    .line 732
    .line 733
    int-to-float v6, v6

    .line 734
    const v9, 0x3eb6c8b4    # 0.357f

    .line 735
    .line 736
    .line 737
    mul-float/2addr v6, v9

    .line 738
    int-to-float v9, v8

    .line 739
    const/high16 v10, 0x40000000    # 2.0f

    .line 740
    .line 741
    mul-float/2addr v9, v10

    .line 742
    div-float/2addr v6, v9

    .line 743
    if-eqz v12, :cond_29

    .line 744
    .line 745
    const/high16 v9, 0x40400000    # 3.0f

    .line 746
    .line 747
    sub-float v10, v6, v9

    .line 748
    .line 749
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    sub-float v9, v3, v9

    .line 754
    .line 755
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    cmpl-float v9, v10, v9

    .line 760
    .line 761
    if-gtz v9, :cond_2a

    .line 762
    .line 763
    :cond_29
    const/4 v3, 0x2

    .line 764
    new-array v9, v3, [I

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    aput v4, v9, v20

    .line 769
    .line 770
    const/16 v22, 0x1

    .line 771
    .line 772
    aput v8, v9, v22

    .line 773
    .line 774
    move v3, v6

    .line 775
    move-object v12, v9

    .line 776
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_2b
    if-nez v12, :cond_2d

    .line 780
    .line 781
    add-int/lit8 v3, v2, 0x1

    .line 782
    .line 783
    add-int/2addr v3, v13

    .line 784
    div-int/lit8 v4, v3, 0x2

    .line 785
    .line 786
    add-int/lit8 v6, v4, 0x1

    .line 787
    .line 788
    const/4 v8, 0x2

    .line 789
    mul-int v10, v8, v6

    .line 790
    .line 791
    add-int/2addr v3, v8

    .line 792
    if-lt v10, v3, :cond_2c

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_2c
    move v4, v6

    .line 796
    :goto_17
    if-ge v4, v8, :cond_2d

    .line 797
    .line 798
    new-array v12, v8, [I

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    aput v8, v12, v20

    .line 803
    .line 804
    const/16 v22, 0x1

    .line 805
    .line 806
    aput v8, v12, v22

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_2d
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v22, 0x1

    .line 812
    .line 813
    :goto_18
    if-eqz v12, :cond_40

    .line 814
    .line 815
    aget v3, v12, v20

    .line 816
    .line 817
    aget v4, v12, v22

    .line 818
    .line 819
    mul-int v6, v3, v4

    .line 820
    .line 821
    sub-int/2addr v6, v13

    .line 822
    add-int/lit8 v8, v2, 0x1

    .line 823
    .line 824
    if-le v6, v8, :cond_2e

    .line 825
    .line 826
    sub-int/2addr v6, v2

    .line 827
    add-int/lit8 v6, v6, -0x1

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_2e
    const/4 v6, 0x0

    .line 831
    :goto_19
    add-int v8, v2, v13

    .line 832
    .line 833
    add-int/lit8 v8, v8, 0x1

    .line 834
    .line 835
    const/16 v9, 0x3a1

    .line 836
    .line 837
    if-gt v8, v9, :cond_3f

    .line 838
    .line 839
    add-int/2addr v2, v6

    .line 840
    add-int/lit8 v2, v2, 0x1

    .line 841
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 845
    .line 846
    .line 847
    int-to-char v2, v2

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    :goto_1a
    if-ge v1, v6, :cond_2f

    .line 856
    .line 857
    const/16 v2, 0x384

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    add-int/lit8 v1, v1, 0x1

    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sget-object v1, Lal/b;->b:[[I

    .line 870
    .line 871
    if-ltz v7, :cond_3e

    .line 872
    .line 873
    const/16 v2, 0x8

    .line 874
    .line 875
    if-gt v7, v2, :cond_3e

    .line 876
    .line 877
    new-array v2, v13, [C

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    const/4 v8, 0x0

    .line 884
    :goto_1b
    if-ge v8, v6, :cond_31

    .line 885
    .line 886
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    add-int/lit8 v11, v13, -0x1

    .line 891
    .line 892
    aget-char v12, v2, v11

    .line 893
    .line 894
    add-int/2addr v10, v12

    .line 895
    rem-int/2addr v10, v9

    .line 896
    :goto_1c
    if-lez v11, :cond_30

    .line 897
    .line 898
    aget-object v12, v1, v7

    .line 899
    .line 900
    aget v12, v12, v11

    .line 901
    .line 902
    mul-int/2addr v12, v10

    .line 903
    rem-int/2addr v12, v9

    .line 904
    rsub-int v12, v12, 0x3a1

    .line 905
    .line 906
    add-int/lit8 v14, v11, -0x1

    .line 907
    .line 908
    aget-char v14, v2, v14

    .line 909
    .line 910
    add-int/2addr v14, v12

    .line 911
    rem-int/2addr v14, v9

    .line 912
    int-to-char v12, v14

    .line 913
    aput-char v12, v2, v11

    .line 914
    .line 915
    add-int/lit8 v11, v11, -0x1

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_30
    aget-object v11, v1, v7

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    aget v11, v11, v20

    .line 923
    .line 924
    mul-int/2addr v10, v11

    .line 925
    rem-int/2addr v10, v9

    .line 926
    rsub-int v10, v10, 0x3a1

    .line 927
    .line 928
    rem-int/2addr v10, v9

    .line 929
    int-to-char v10, v10

    .line 930
    aput-char v10, v2, v20

    .line 931
    .line 932
    add-int/lit8 v8, v8, 0x1

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 938
    .line 939
    .line 940
    const/16 v22, 0x1

    .line 941
    .line 942
    add-int/lit8 v13, v13, -0x1

    .line 943
    .line 944
    :goto_1d
    if-ltz v13, :cond_33

    .line 945
    .line 946
    aget-char v6, v2, v13

    .line 947
    .line 948
    if-eqz v6, :cond_32

    .line 949
    .line 950
    rsub-int v6, v6, 0x3a1

    .line 951
    .line 952
    int-to-char v6, v6

    .line 953
    aput-char v6, v2, v13

    .line 954
    .line 955
    :cond_32
    aget-char v6, v2, v13

    .line 956
    .line 957
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    add-int/lit8 v13, v13, -0x1

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, La3/k;

    .line 968
    .line 969
    invoke-direct {v2, v4, v3}, La3/k;-><init>(II)V

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v1}, Lk2/v1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v1, Lal/b;->a:[[I

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    const/4 v8, 0x0

    .line 980
    :goto_1e
    if-ge v6, v4, :cond_38

    .line 981
    .line 982
    rem-int/lit8 v9, v6, 0x3

    .line 983
    .line 984
    iget v10, v2, La3/k;->b:I

    .line 985
    .line 986
    const/16 v22, 0x1

    .line 987
    .line 988
    add-int/lit8 v10, v10, 0x1

    .line 989
    .line 990
    iput v10, v2, La3/k;->b:I

    .line 991
    .line 992
    const v10, 0x1fea8

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, La3/k;->f()Lal/a;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    const/16 v12, 0x11

    .line 1000
    .line 1001
    invoke-static {v10, v12, v11}, Lal/b;->a(IILal/a;)V

    .line 1002
    .line 1003
    .line 1004
    if-nez v9, :cond_34

    .line 1005
    .line 1006
    div-int/lit8 v10, v6, 0x3

    .line 1007
    .line 1008
    const/16 v19, 0x1e

    .line 1009
    .line 1010
    mul-int/lit8 v10, v10, 0x1e

    .line 1011
    .line 1012
    add-int/lit8 v11, v4, -0x1

    .line 1013
    .line 1014
    div-int/lit8 v11, v11, 0x3

    .line 1015
    .line 1016
    add-int/2addr v11, v10

    .line 1017
    add-int/lit8 v13, v3, -0x1

    .line 1018
    .line 1019
    :goto_1f
    add-int/2addr v13, v10

    .line 1020
    const/16 v19, 0x1e

    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :cond_34
    const/4 v10, 0x1

    .line 1024
    if-ne v9, v10, :cond_35

    .line 1025
    .line 1026
    div-int/lit8 v10, v6, 0x3

    .line 1027
    .line 1028
    const/16 v19, 0x1e

    .line 1029
    .line 1030
    mul-int/lit8 v10, v10, 0x1e

    .line 1031
    .line 1032
    mul-int/lit8 v11, v7, 0x3

    .line 1033
    .line 1034
    add-int/2addr v11, v10

    .line 1035
    add-int/lit8 v13, v4, -0x1

    .line 1036
    .line 1037
    rem-int/lit8 v14, v13, 0x3

    .line 1038
    .line 1039
    add-int/2addr v11, v14

    .line 1040
    div-int/lit8 v13, v13, 0x3

    .line 1041
    .line 1042
    goto :goto_1f

    .line 1043
    :cond_35
    div-int/lit8 v10, v6, 0x3

    .line 1044
    .line 1045
    const/16 v19, 0x1e

    .line 1046
    .line 1047
    mul-int/lit8 v10, v10, 0x1e

    .line 1048
    .line 1049
    add-int/lit8 v11, v3, -0x1

    .line 1050
    .line 1051
    add-int/2addr v11, v10

    .line 1052
    mul-int/lit8 v13, v7, 0x3

    .line 1053
    .line 1054
    add-int/2addr v13, v10

    .line 1055
    add-int/lit8 v10, v4, -0x1

    .line 1056
    .line 1057
    rem-int/lit8 v10, v10, 0x3

    .line 1058
    .line 1059
    add-int/2addr v13, v10

    .line 1060
    :goto_20
    aget-object v10, v1, v9

    .line 1061
    .line 1062
    aget v10, v10, v11

    .line 1063
    .line 1064
    invoke-virtual {v2}, La3/k;->f()Lal/a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    invoke-static {v10, v12, v11}, Lal/b;->a(IILal/a;)V

    .line 1069
    .line 1070
    .line 1071
    move v10, v8

    .line 1072
    const/4 v8, 0x0

    .line 1073
    :goto_21
    if-ge v8, v3, :cond_36

    .line 1074
    .line 1075
    aget-object v11, v1, v9

    .line 1076
    .line 1077
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    aget v11, v11, v14

    .line 1082
    .line 1083
    invoke-virtual {v2}, La3/k;->f()Lal/a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    invoke-static {v11, v12, v14}, Lal/b;->a(IILal/a;)V

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v10, v10, 0x1

    .line 1091
    .line 1092
    add-int/lit8 v8, v8, 0x1

    .line 1093
    .line 1094
    goto :goto_21

    .line 1095
    :cond_36
    const v8, 0x3fa29

    .line 1096
    .line 1097
    .line 1098
    if-eqz v23, :cond_37

    .line 1099
    .line 1100
    invoke-virtual {v2}, La3/k;->f()Lal/a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    const/4 v11, 0x1

    .line 1105
    invoke-static {v8, v11, v9}, Lal/b;->a(IILal/a;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_22

    .line 1109
    :cond_37
    aget-object v9, v1, v9

    .line 1110
    .line 1111
    aget v9, v9, v13

    .line 1112
    .line 1113
    invoke-virtual {v2}, La3/k;->f()Lal/a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    invoke-static {v9, v12, v11}, Lal/b;->a(IILal/a;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v9, 0x12

    .line 1121
    .line 1122
    invoke-virtual {v2}, La3/k;->f()Lal/a;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    invoke-static {v8, v9, v11}, Lal/b;->a(IILal/a;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    move v8, v10

    .line 1132
    goto/16 :goto_1e

    .line 1133
    .line 1134
    :cond_38
    const/4 v0, 0x4

    .line 1135
    const/4 v8, 0x1

    .line 1136
    invoke-virtual {v2, v8, v0}, La3/k;->j(II)[[B

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    aget-object v1, v0, v20

    .line 1143
    .line 1144
    array-length v1, v1

    .line 1145
    array-length v3, v0

    .line 1146
    if-ge v1, v3, :cond_39

    .line 1147
    .line 1148
    const/4 v8, 0x1

    .line 1149
    goto :goto_23

    .line 1150
    :cond_39
    move/from16 v8, v20

    .line 1151
    .line 1152
    :goto_23
    if-eqz v8, :cond_3a

    .line 1153
    .line 1154
    invoke-static {v0}, Lre/q;->g([[B)[[B

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const/4 v8, 0x1

    .line 1159
    goto :goto_24

    .line 1160
    :cond_3a
    move/from16 v8, v20

    .line 1161
    .line 1162
    :goto_24
    aget-object v1, v0, v20

    .line 1163
    .line 1164
    array-length v1, v1

    .line 1165
    const/16 v3, 0xc8

    .line 1166
    .line 1167
    div-int v1, v3, v1

    .line 1168
    .line 1169
    array-length v4, v0

    .line 1170
    div-int/2addr v3, v4

    .line 1171
    if-ge v1, v3, :cond_3b

    .line 1172
    .line 1173
    :goto_25
    const/4 v10, 0x1

    .line 1174
    goto :goto_26

    .line 1175
    :cond_3b
    move v1, v3

    .line 1176
    goto :goto_25

    .line 1177
    :goto_26
    if-le v1, v10, :cond_3d

    .line 1178
    .line 1179
    shl-int/lit8 v0, v1, 0x2

    .line 1180
    .line 1181
    invoke-virtual {v2, v1, v0}, La3/k;->j(II)[[B

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v8, :cond_3c

    .line 1186
    .line 1187
    invoke-static {v0}, Lre/q;->g([[B)[[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :cond_3c
    invoke-static {v0, v5}, Lre/q;->e([[BI)Luk/b;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :cond_3d
    invoke-static {v0, v5}, Lre/q;->e([[BI)Luk/b;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    move-object/from16 v1, v24

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_3f
    new-instance v1, Lrk/f;

    .line 1210
    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1214
    .line 1215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v0, " bytes)"

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v1

    .line 1238
    :cond_40
    new-instance v0, Lrk/f;

    .line 1239
    .line 1240
    const-string v1, "Unable to fit message in columns"

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_41
    move-object v1, v9

    .line 1247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1248
    .line 1249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_42
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1261
    .line 1262
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1267
    .line 1268
    const-string v1, "Can only encode PDF_417, but got "

    .line 1269
    .line 1270
    invoke-static {v3}, Lpx/v0;->r(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
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
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
.end method
