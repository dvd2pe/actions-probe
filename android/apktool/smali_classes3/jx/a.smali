.class public abstract Ljx/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljx/a;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
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
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method

.method public static b(Ljava/io/RandomAccessFile;JJLjava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    add-long/2addr p3, p1

    .line 2
    :goto_0
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    cmp-long v2, v0, p3

    .line 6
    .line 7
    if-gtz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p5}, Ljx/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p5}, Ljx/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p5}, Ljx/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    if-ltz p2, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x100

    .line 29
    .line 30
    if-le p1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 34
    .line 35
    and-int/lit8 v3, v3, -0x4

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    add-long/2addr v0, v3

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    int-to-long v2, p2

    .line 45
    add-long/2addr v2, v0

    .line 46
    cmp-long v2, v2, p3

    .line 47
    .line 48
    if-gtz v2, :cond_2

    .line 49
    .line 50
    new-array v2, p1, [B

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 53
    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/lang/String;

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v5, "US-ASCII"

    .line 67
    .line 68
    invoke-direct {v3, v2, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v3, ""

    .line 73
    .line 74
    :goto_1
    const-string p1, "GNU"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    .line 86
    .line 87
    new-array p1, p2, [B

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljx/a;->a([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    and-int/lit8 p1, p2, -0x4

    .line 100
    .line 101
    int-to-long p1, p1

    .line 102
    add-long/2addr p1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 105
    return-object p0
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

.method public static c(Ljava/nio/ByteBuffer;JJ)Ljava/lang/String;
    .locals 6

    .line 1
    add-long/2addr p3, p1

    .line 2
    :goto_0
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    cmp-long v2, v0, p3

    .line 6
    .line 7
    if-gtz v2, :cond_2

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    if-ltz p2, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x100

    .line 30
    .line 31
    if-le p1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v3, v3, -0x4

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v0, v3

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    int-to-long v2, p2

    .line 46
    add-long/2addr v2, v0

    .line 47
    cmp-long v2, v2, p3

    .line 48
    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    new-array v2, p1, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v3, v2, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "GNU"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    long-to-int p1, v0

    .line 81
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    new-array p1, p2, [B

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljx/a;->a([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    add-int/lit8 p2, p2, 0x3

    .line 95
    .line 96
    and-int/lit8 p1, p2, -0x4

    .line 97
    .line 98
    int-to-long p1, p1

    .line 99
    add-long/2addr p1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 102
    return-object p0
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
.end method

.method public static d([B)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Ljx/a;->a:[B

    .line 16
    .line 17
    aget-byte v4, v4, v2

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const/16 v2, 0x36

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/2addr v2, v4

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    and-int/2addr v4, v7

    .line 87
    :goto_3
    if-ge v1, v4, :cond_7

    .line 88
    .line 89
    int-to-long v7, v1

    .line 90
    int-to-long v9, v2

    .line 91
    mul-long/2addr v7, v9

    .line 92
    add-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v3, :cond_4

    .line 102
    .line 103
    add-int/lit8 v8, v7, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    add-int/lit8 v7, v7, 0x20

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {p0, v8, v9, v10, v11}, Ljx/a;->c(Ljava/nio/ByteBuffer;JJ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v2, 0x1c

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v5, v2

    .line 141
    const-wide v7, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v5, v7

    .line 147
    const/16 v2, 0x2a

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int/2addr v2, v4

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    and-int/2addr v4, v9

    .line 162
    :goto_4
    if-ge v1, v4, :cond_7

    .line 163
    .line 164
    int-to-long v9, v1

    .line 165
    int-to-long v11, v2

    .line 166
    mul-long/2addr v9, v11

    .line 167
    add-long/2addr v9, v5

    .line 168
    long-to-int v9, v9

    .line 169
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ne v10, v3, :cond_6

    .line 177
    .line 178
    add-int/lit8 v10, v9, 0x4

    .line 179
    .line 180
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-long v10, v10

    .line 188
    and-long/2addr v10, v7

    .line 189
    add-int/lit8 v9, v9, 0x10

    .line 190
    .line 191
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-long v12, v9

    .line 199
    and-long/2addr v12, v7

    .line 200
    invoke-static {p0, v10, v11, v12, v13}, Ljx/a;->c(Ljava/nio/ByteBuffer;JJ)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    return-object v9

    .line 207
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    :goto_5
    return-object v0

    .line 211
    :goto_6
    const-string v1, "FLTFirebaseCrashlytics"

    .line 212
    .line 213
    const-string v2, "Could not parse ELF from APK"

    .line 214
    .line 215
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    return-object v0
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
.end method

.method public static e(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    new-array v1, v6, [B

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v6, :cond_1

    .line 12
    .line 13
    aget-byte v4, v1, v3

    .line 14
    .line 15
    sget-object v5, Ljx/a;->a:[B

    .line 16
    .line 17
    aget-byte v5, v5, v3

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    :goto_2
    move-object v5, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-wide/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Ljx/a;->h(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const-wide/16 v3, 0x36

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, Ljx/a;->i(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v0, v5}, Ljx/a;->i(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v13, v2

    .line 75
    :goto_4
    if-ge v13, v12, :cond_7

    .line 76
    .line 77
    int-to-long v1, v13

    .line 78
    int-to-long v3, v11

    .line 79
    mul-long/2addr v1, v3

    .line 80
    add-long/2addr v1, v9

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, Ljx/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v6, :cond_4

    .line 89
    .line 90
    const-wide/16 v3, 0x8

    .line 91
    .line 92
    add-long/2addr v3, v1

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    .line 95
    .line 96
    move-wide v3, v1

    .line 97
    invoke-static {v0, v5}, Ljx/a;->h(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    add-long/2addr v3, v7

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, Ljx/a;->h(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static/range {v0 .. v5}, Ljx/a;->b(Ljava/io/RandomAccessFile;JJLjava/nio/ByteOrder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-wide/16 v3, 0x1c

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, Ljx/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v3, v1

    .line 129
    const-wide v7, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v9, v3, v7

    .line 135
    .line 136
    const-wide/16 v3, 0x2a

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5}, Ljx/a;->i(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v0, v5}, Ljx/a;->i(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    move v13, v2

    .line 150
    :goto_5
    if-ge v13, v12, :cond_7

    .line 151
    .line 152
    int-to-long v1, v13

    .line 153
    int-to-long v3, v11

    .line 154
    mul-long/2addr v1, v3

    .line 155
    add-long/2addr v1, v9

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v5}, Ljx/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v3, v6, :cond_6

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v3, v1

    .line 168
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5}, Ljx/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-long v3, v3

    .line 176
    and-long/2addr v3, v7

    .line 177
    const-wide/16 v14, 0x10

    .line 178
    .line 179
    add-long/2addr v1, v14

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, Ljx/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v1, v1

    .line 188
    and-long/2addr v1, v7

    .line 189
    move-wide/from16 v16, v3

    .line 190
    .line 191
    move-wide v3, v1

    .line 192
    move-wide/from16 v1, v16

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, Ljx/a;->b(Ljava/io/RandomAccessFile;JJLjava/nio/ByteOrder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 207
    return-object v0
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
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "/libapp.so"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    new-array v2, v1, [B

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    sub-int v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr v3, v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-static {v2}, Ljx/a;->d([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_6
    throw p0
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
.end method

.method public static g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
.end method

.method public static h(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
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
.end method

.method public static i(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, p1

    .line 23
    return p0
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
.end method
