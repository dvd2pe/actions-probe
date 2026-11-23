.class public Lorg/apache/tika/detect/TextDetector;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# static fields
.field private static final DEFAULT_NUMBER_OF_BYTES_TO_TEST:I = 0x200

.field private static final IS_CONTROL_BYTE:[Z

.field private static final serialVersionUID:J = 0x4242ca628800d135L


# instance fields
.field private final bytesToTest:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    sput-object v0, Lorg/apache/tika/detect/TextDetector;->IS_CONTROL_BYTE:[Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-boolean v2, v0, v1

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    aput-boolean v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    aput-boolean v2, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    aput-boolean v2, v0, v1

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/tika/detect/TextDetector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget p2, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p2, Lorg/apache/tika/detect/TextStatistics;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/apache/tika/detect/TextStatistics;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iget v2, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    iget v5, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    .line 36
    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v1, v3, v2}, Lorg/apache/tika/detect/TextStatistics;->addData([BII)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    iget v2, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p2}, Lorg/apache/tika/detect/TextStatistics;->isMostlyAscii()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/apache/tika/detect/TextStatistics;->looksLikeUTF8()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p2, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    :try_start_1
    sget-object p2, Lorg/apache/tika/mime/MediaType;->TEXT_PLAIN:Lorg/apache/tika/mime/MediaType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 83
    .line 84
    .line 85
    throw p2
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
.end method
