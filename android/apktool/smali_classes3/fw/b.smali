.class public final Lfw/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Lrw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfw/b;->b:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfw/b;->c:[I

    .line 23
    .line 24
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrw/h;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lrw/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfw/b;->a:Lrw/h;

    .line 12
    .line 13
    return-void
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
.end method

.method public static a(Lo5/h;Lo5/h;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v21, "SubSecTimeOriginal"

    .line 4
    .line 5
    const-string v22, "WhiteBalance"

    .line 6
    .line 7
    const-string v1, "FNumber"

    .line 8
    .line 9
    const-string v2, "DateTime"

    .line 10
    .line 11
    const-string v3, "DateTimeDigitized"

    .line 12
    .line 13
    const-string v4, "ExposureTime"

    .line 14
    .line 15
    const-string v5, "Flash"

    .line 16
    .line 17
    const-string v6, "FocalLength"

    .line 18
    .line 19
    const-string v7, "GPSAltitude"

    .line 20
    .line 21
    const-string v8, "GPSAltitudeRef"

    .line 22
    .line 23
    const-string v9, "GPSDateStamp"

    .line 24
    .line 25
    const-string v10, "GPSLatitude"

    .line 26
    .line 27
    const-string v11, "GPSLatitudeRef"

    .line 28
    .line 29
    const-string v12, "GPSLongitude"

    .line 30
    .line 31
    const-string v13, "GPSLongitudeRef"

    .line 32
    .line 33
    const-string v14, "GPSProcessingMethod"

    .line 34
    .line 35
    const-string v15, "GPSTimeStamp"

    .line 36
    .line 37
    const-string v16, "PhotographicSensitivity"

    .line 38
    .line 39
    const-string v17, "Make"

    .line 40
    .line 41
    const-string v18, "Model"

    .line 42
    .line 43
    const-string v19, "SubSecTime"

    .line 44
    .line 45
    const-string v20, "SubSecTimeDigitized"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v3, 0x16

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v3, v1, v2

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lo5/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Lo5/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "ImageWidth"

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lo5/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ImageLength"

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lo5/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Orientation"

    .line 95
    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lo5/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lo5/h;->C()V

    .line 102
    .line 103
    .line 104
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method


# virtual methods
.method public final b()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfw/b;->a:Lrw/h;

    .line 4
    .line 5
    iget-object v1, v1, Lrw/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shl-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    const v3, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    or-int/2addr v2, v4

    .line 27
    const v4, 0xffd8

    .line 28
    .line 29
    .line 30
    and-int v6, v2, v4

    .line 31
    .line 32
    const/16 v7, 0x4949

    .line 33
    .line 34
    const/16 v8, 0x4d4d

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, -0x1

    .line 38
    const-string v11, "ImageHeaderParser"

    .line 39
    .line 40
    if-eq v6, v4, :cond_1

    .line 41
    .line 42
    if-eq v2, v8, :cond_1

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_21

    .line 52
    .line 53
    const-string v1, "Parser doesn\'t handle magic number: "

    .line 54
    .line 55
    invoke-static {v2, v1, v11}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v10

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/2addr v2, v5

    .line 64
    int-to-short v2, v2

    .line 65
    if-eq v2, v5, :cond_3

    .line 66
    .line 67
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "Unknown segmentId="

    .line 74
    .line 75
    invoke-static {v2, v3, v11}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    move v4, v10

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/2addr v2, v5

    .line 86
    int-to-short v2, v2

    .line 87
    const/16 v4, 0xda

    .line 88
    .line 89
    if-ne v2, v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v4, 0xd9

    .line 93
    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v2, "Found MARKER_EOI in exif segment"

    .line 103
    .line 104
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shl-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    and-int/2addr v4, v3

    .line 115
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/2addr v6, v5

    .line 120
    or-int/2addr v4, v6

    .line 121
    add-int/lit8 v4, v4, -0x2

    .line 122
    .line 123
    const/16 v6, 0xe1

    .line 124
    .line 125
    if-eq v2, v6, :cond_b

    .line 126
    .line 127
    int-to-long v12, v4

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v6, v12, v14

    .line 131
    .line 132
    if-gez v6, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-wide v5, v12

    .line 136
    :goto_2
    cmp-long v16, v5, v14

    .line 137
    .line 138
    if-lez v16, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    cmp-long v18, v16, v14

    .line 145
    .line 146
    if-lez v18, :cond_7

    .line 147
    .line 148
    sub-long v5, v5, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v10, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const-wide/16 v17, 0x1

    .line 159
    .line 160
    sub-long v5, v5, v17

    .line 161
    .line 162
    :goto_3
    const v3, 0xff00

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_4
    sub-long v14, v12, v5

    .line 167
    .line 168
    :goto_5
    cmp-long v3, v14, v12

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    const-string v3, ", wanted to skip: "

    .line 179
    .line 180
    const-string v5, ", but actually skipped: "

    .line 181
    .line 182
    const-string v6, "Unable to skip enough data, type: "

    .line 183
    .line 184
    invoke-static {v2, v4, v6, v3, v5}, Lv8/h;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const v3, 0xff00

    .line 200
    .line 201
    .line 202
    const/16 v5, 0xff

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    :goto_6
    if-ne v4, v10, :cond_c

    .line 207
    .line 208
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_21

    .line 213
    .line 214
    const-string v1, "Failed to parse exif segment length, or exif segment not found"

    .line 215
    .line 216
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return v10

    .line 220
    :cond_c
    new-array v2, v4, [B

    .line 221
    .line 222
    move v3, v4

    .line 223
    :goto_7
    if-lez v3, :cond_d

    .line 224
    .line 225
    sub-int v5, v4, v3

    .line 226
    .line 227
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eq v5, v10, :cond_d

    .line 232
    .line 233
    sub-int/2addr v3, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    sub-int v1, v4, v3

    .line 236
    .line 237
    if-eq v1, v4, :cond_e

    .line 238
    .line 239
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_21

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "Unable to read exif segment data, length: "

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ", actually read: "

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return v10

    .line 271
    :cond_e
    sget-object v1, Lfw/b;->b:[B

    .line 272
    .line 273
    array-length v3, v1

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x1

    .line 276
    if-le v4, v3, :cond_f

    .line 277
    .line 278
    move v3, v6

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move v3, v5

    .line 281
    :goto_8
    if-eqz v3, :cond_11

    .line 282
    .line 283
    move v12, v5

    .line 284
    :goto_9
    array-length v13, v1

    .line 285
    if-ge v12, v13, :cond_11

    .line 286
    .line 287
    aget-byte v13, v2, v12

    .line 288
    .line 289
    aget-byte v14, v1, v12

    .line 290
    .line 291
    if-eq v13, v14, :cond_10

    .line 292
    .line 293
    move v3, v5

    .line 294
    goto :goto_a

    .line 295
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    :goto_a
    if-eqz v3, :cond_20

    .line 299
    .line 300
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v3, v8, :cond_12

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    if-ne v3, v7, :cond_13

    .line 325
    .line 326
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_13
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    const-string v4, "Unknown endianness = "

    .line 336
    .line 337
    invoke-static {v3, v4, v11}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    :goto_b
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    const/16 v2, 0xa

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v3, v2, 0x6

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_c
    if-ge v5, v3, :cond_21

    .line 356
    .line 357
    add-int/lit8 v4, v2, 0x8

    .line 358
    .line 359
    mul-int/lit8 v7, v5, 0xc

    .line 360
    .line 361
    add-int/2addr v7, v4

    .line 362
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/16 v8, 0x112

    .line 367
    .line 368
    if-eq v4, v8, :cond_15

    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_15
    add-int/lit8 v8, v7, 0x2

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-lt v8, v6, :cond_1e

    .line 379
    .line 380
    const/16 v12, 0xc

    .line 381
    .line 382
    if-le v8, v12, :cond_16

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_16
    add-int/lit8 v12, v7, 0x4

    .line 387
    .line 388
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-gez v12, :cond_17

    .line 393
    .line 394
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_1f

    .line 399
    .line 400
    const-string v4, "Negative tiff component count"

    .line 401
    .line 402
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_17
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    const-string v14, " tagType="

    .line 412
    .line 413
    if-eqz v13, :cond_18

    .line 414
    .line 415
    const-string v13, "Got tagIndex="

    .line 416
    .line 417
    const-string v15, " formatCode="

    .line 418
    .line 419
    invoke-static {v5, v4, v13, v14, v15}, Lv8/h;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v15, " componentCount="

    .line 427
    .line 428
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_18
    sget-object v13, Lfw/b;->c:[I

    .line 442
    .line 443
    aget v13, v13, v8

    .line 444
    .line 445
    add-int/2addr v12, v13

    .line 446
    const/4 v13, 0x4

    .line 447
    if-le v12, v13, :cond_19

    .line 448
    .line 449
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1f

    .line 454
    .line 455
    const-string v4, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 456
    .line 457
    invoke-static {v8, v4, v11}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_19
    add-int/lit8 v7, v7, 0x8

    .line 462
    .line 463
    if-ltz v7, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-le v7, v8, :cond_1a

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1a
    if-ltz v12, :cond_1c

    .line 473
    .line 474
    add-int/2addr v12, v7

    .line 475
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-le v12, v8, :cond_1b

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1b
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    return v1

    .line 487
    :cond_1c
    :goto_d
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_1f

    .line 492
    .line 493
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 494
    .line 495
    invoke-static {v4, v7, v11}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_1d
    :goto_e
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_1f

    .line 504
    .line 505
    new-instance v8, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v12, "Illegal tagValueOffset="

    .line 508
    .line 509
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1e
    :goto_f
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_1f

    .line 534
    .line 535
    const-string v4, "Got invalid format code = "

    .line 536
    .line 537
    invoke-static {v8, v4, v11}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_20
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_21

    .line 549
    .line 550
    const-string v1, "Missing jpeg exif preamble"

    .line 551
    .line 552
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    :cond_21
    return v10
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
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
.end method
