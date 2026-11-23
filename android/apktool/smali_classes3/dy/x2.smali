.class public final Ldy/x2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ldy/v0;


# instance fields
.field public final a:Ldy/b;

.field public b:I

.field public c:Ley/s;

.field public d:Lay/l;

.field public final e:Ldy/w2;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lyi/b;

.field public final h:Ldy/w4;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ldy/b;Lyi/b;Ldy/w4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldy/x2;->b:I

    .line 6
    .line 7
    sget-object v1, Lay/k;->b:Lay/k;

    .line 8
    .line 9
    iput-object v1, p0, Ldy/x2;->d:Lay/l;

    .line 10
    .line 11
    new-instance v1, Ldy/w2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ldy/w2;-><init>(Ldy/x2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldy/x2;->e:Ldy/w2;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ldy/x2;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Ldy/x2;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Ldy/x2;->a:Ldy/b;

    .line 28
    .line 29
    iput-object p2, p0, Ldy/x2;->g:Lyi/b;

    .line 30
    .line 31
    iput-object p3, p0, Ldy/x2;->h:Ldy/w4;

    .line 32
    .line 33
    return-void
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
.end method

.method public static h(Liy/a;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Liy/a;->a:Lcom/google/protobuf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/f0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/v1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Liy/a;->a:Lcom/google/protobuf/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/google/protobuf/f0;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/v1;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/google/protobuf/t;->d:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const/16 v4, 0x1000

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    new-instance v4, Lcom/google/protobuf/s;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Lcom/google/protobuf/s;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/t;)V

    .line 37
    .line 38
    .line 39
    iget p1, v4, Lcom/google/protobuf/s;->h:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/protobuf/s;->d0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Liy/a;->a:Lcom/google/protobuf/a;

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Liy/a;->c:Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v3, Liy/c;->a:Lcom/google/protobuf/w;

    .line 55
    .line 56
    const-string v3, "outputStream cannot be null!"

    .line 57
    .line 58
    invoke-static {p1, v3}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    long-to-int p1, v4

    .line 75
    iput-object v1, p0, Liy/a;->c:Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    add-long/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v2
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


# virtual methods
.method public final a(Lay/l;)Ldy/v0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldy/x2;->d:Lay/l;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldy/x2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ldy/x2;->b:I

    .line 15
    .line 16
    return-void
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

.method public final c(Liy/a;)V
    .locals 10

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Ldy/x2;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Ldy/x2;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Ldy/x2;->j:I

    .line 12
    .line 13
    iget v0, p0, Ldy/x2;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Ldy/x2;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Ldy/x2;->l:J

    .line 21
    .line 22
    iget-object v3, p0, Ldy/x2;->h:Ldy/w4;

    .line 23
    .line 24
    iget-object v4, v3, Ldy/w4;->a:[Lay/j;

    .line 25
    .line 26
    iget-object v5, v3, Ldy/w4;->a:[Lay/j;

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 32
    .line 33
    aget-object v9, v4, v8

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lay/j;->i(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ldy/x2;->d:Lay/l;

    .line 42
    .line 43
    sget-object v4, Lay/k;->b:Lay/k;

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v7

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Liy/a;->available()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldy/x2;->f(Liy/a;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_7

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_8

    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_9

    .line 71
    :cond_2
    invoke-virtual {p0, p1, v0}, Ldy/x2;->i(Liy/a;I)I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lay/t1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_2
    const/4 v1, -0x1

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v1, "Message length inaccurate "

    .line 82
    .line 83
    const-string v2, " != "

    .line 84
    .line 85
    invoke-static {v1, p1, v0, v2}, Lk2/v1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lay/r1;->m:Lay/r1;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lay/r1;->g(Ljava/lang/String;)Lay/r1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lay/t1;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lay/t1;-><init>(Lay/r1;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_3
    int-to-long v0, p1

    .line 102
    array-length p1, v5

    .line 103
    move v2, v7

    .line 104
    :goto_4
    if-ge v2, p1, :cond_5

    .line 105
    .line 106
    aget-object v4, v5, v2

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lay/j;->k(J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v8, p0, Ldy/x2;->l:J

    .line 115
    .line 116
    array-length p1, v5

    .line 117
    move v2, v7

    .line 118
    :goto_5
    if-ge v2, p1, :cond_6

    .line 119
    .line 120
    aget-object v4, v5, v2

    .line 121
    .line 122
    invoke-virtual {v4, v8, v9}, Lay/j;->l(J)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget v2, p0, Ldy/x2;->k:I

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    iget-wide v3, p0, Ldy/x2;->l:J

    .line 132
    .line 133
    iget-object p1, p1, Ldy/w4;->a:[Lay/j;

    .line 134
    .line 135
    array-length v8, p1

    .line 136
    :goto_6
    if-ge v7, v8, :cond_7

    .line 137
    .line 138
    move-wide v5, v0

    .line 139
    aget-object v1, p1, v7

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Lay/j;->j(IJJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    move-wide v0, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    return-void

    .line 149
    :goto_7
    sget-object v0, Lay/r1;->m:Lay/r1;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lay/r1;->g(Ljava/lang/String;)Lay/r1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lay/r1;->f(Ljava/lang/Throwable;)Lay/r1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lay/t1;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lay/t1;-><init>(Lay/r1;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_8
    throw p1

    .line 166
    :goto_9
    sget-object v0, Lay/r1;->m:Lay/r1;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lay/r1;->g(Ljava/lang/String;)Lay/r1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lay/r1;->f(Ljava/lang/Throwable;)Lay/r1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lay/t1;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lay/t1;-><init>(Lay/r1;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Framer already closed"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
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

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldy/x2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldy/x2;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Ldy/x2;->c:Ley/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Ley/s;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ldy/x2;->c:Ley/s;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Ldy/x2;->d(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy/x2;->c:Ley/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ldy/x2;->c:Ley/s;

    .line 5
    .line 6
    iget-object v1, p0, Ldy/x2;->a:Ldy/b;

    .line 7
    .line 8
    iget v2, p0, Ldy/x2;->j:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2, v2}, Ldy/b;->v(Ley/s;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldy/x2;->j:I

    .line 15
    .line 16
    return-void
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
.end method

.method public final e(Ldy/v2;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Ldy/v2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Ley/s;

    .line 19
    .line 20
    iget v4, v4, Ley/s;->c:I

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Ldy/x2;->b:I

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lay/r1;->k:Lay/r1;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "message too large "

    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " > "

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lay/r1;->g(Ljava/lang/String;)Lay/r1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lay/t1;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lay/t1;-><init>(Lay/r1;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Ldy/x2;->f:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ldy/x2;->g:Lyi/b;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-static {p2}, Lyi/b;->d(I)Ley/s;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v3, v1, v0}, Ley/s;->a([BII)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iput-object p2, p0, Ldy/x2;->c:Ley/s;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget v0, p0, Ldy/x2;->j:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    sub-int/2addr v0, v3

    .line 109
    iget-object v4, p0, Ldy/x2;->a:Ldy/b;

    .line 110
    .line 111
    invoke-virtual {v4, p2, v1, v1, v0}, Ldy/b;->v(Ley/s;ZZI)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Ldy/x2;->j:I

    .line 115
    .line 116
    move p2, v1

    .line 117
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v3

    .line 122
    if-ge p2, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ley/s;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1, v1, v1}, Ldy/b;->v(Ley/s;ZZI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v3, p1}, Lpx/v0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ley/s;

    .line 141
    .line 142
    iput-object p1, p0, Ldy/x2;->c:Ley/s;

    .line 143
    .line 144
    int-to-long p1, v2

    .line 145
    iput-wide p1, p0, Ldy/x2;->l:J

    .line 146
    .line 147
    return-void
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

.method public final f(Liy/a;)I
    .locals 4

    .line 1
    new-instance v0, Ldy/v2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldy/v2;-><init>(Ldy/x2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldy/x2;->d:Lay/l;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lay/l;->b(Ldy/v2;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Ldy/x2;->h(Liy/a;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ldy/x2;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lay/r1;->k:Lay/r1;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "message too large "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lay/r1;->g(Ljava/lang/String;)Lay/r1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lay/t1;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lay/t1;-><init>(Lay/r1;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Ldy/x2;->e(Ldy/v2;Z)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
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

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy/x2;->c:Ley/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ley/s;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ldy/x2;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final g([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldy/x2;->c:Ley/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ley/s;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Ldy/x2;->d(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldy/x2;->c:Ley/s;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldy/x2;->g:Lyi/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lyi/b;->d(I)Ley/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldy/x2;->c:Ley/s;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ldy/x2;->c:Ley/s;

    .line 31
    .line 32
    iget v0, v0, Ley/s;->b:I

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Ldy/x2;->c:Ley/s;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Ley/s;->a([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    sub-int/2addr p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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
.end method

.method public final i(Liy/a;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Ldy/x2;->l:J

    .line 7
    .line 8
    iget v0, p0, Ldy/x2;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lay/r1;->k:Lay/r1;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "message too large "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lay/r1;->g(Ljava/lang/String;)Lay/r1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lay/t1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lay/t1;-><init>(Lay/r1;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Ldy/x2;->f:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ldy/x2;->c:Ley/s;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p2

    .line 72
    iget-object p2, p0, Ldy/x2;->g:Lyi/b;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lyi/b;->d(I)Ley/s;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Ldy/x2;->c:Ley/s;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2, v1, v0}, Ldy/x2;->g([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ldy/x2;->e:Ldy/w2;

    .line 95
    .line 96
    invoke-static {p1, p2}, Ldy/x2;->h(Liy/a;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    new-instance p2, Ldy/v2;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Ldy/v2;-><init>(Ldy/x2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Ldy/x2;->h(Liy/a;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, v1}, Ldy/x2;->e(Ldy/v2;Z)V

    .line 111
    .line 112
    .line 113
    return p1
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

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldy/x2;->i:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
