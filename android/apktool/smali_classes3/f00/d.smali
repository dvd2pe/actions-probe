.class public final Lf00/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lf00/g0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf00/h0;Lf00/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf00/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf00/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf00/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lf00/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf00/d;->a:I

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf00/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf00/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lf00/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf00/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lf00/h0;

    .line 15
    .line 16
    iget-object v0, p0, Lf00/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf00/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf00/f;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lf00/d;->close()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lf00/f;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lf00/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Lf00/f;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Lf00/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, Lf00/f;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d()Lf00/k0;
    .locals 1

    .line 1
    iget v0, p0, Lf00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf00/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf00/k0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf00/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf00/h0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e(JLf00/i;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget v2, v1, Lf00/d;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lf00/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lf00/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-string v7, "source"

    .line 14
    .line 15
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-wide v8, v0, Lf00/i;->b:J

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    move-wide/from16 v12, p1

    .line 26
    .line 27
    invoke-static/range {v8 .. v13}, Lf00/b;->f(JJJ)V

    .line 28
    .line 29
    .line 30
    move-wide/from16 v7, p1

    .line 31
    .line 32
    :cond_0
    :goto_0
    cmp-long v2, v7, v5

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    check-cast v2, Lf00/k0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lf00/k0;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lf00/i;->a:Lf00/d0;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v9, v2, Lf00/d0;->c:I

    .line 48
    .line 49
    iget v10, v2, Lf00/d0;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v10

    .line 52
    int-to-long v9, v9

    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    long-to-int v9, v9

    .line 58
    move-object v10, v3

    .line 59
    check-cast v10, Ljava/io/OutputStream;

    .line 60
    .line 61
    iget-object v11, v2, Lf00/d0;->a:[B

    .line 62
    .line 63
    iget v12, v2, Lf00/d0;->b:I

    .line 64
    .line 65
    invoke-virtual {v10, v11, v12, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    iget v10, v2, Lf00/d0;->b:I

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    iput v10, v2, Lf00/d0;->b:I

    .line 72
    .line 73
    int-to-long v11, v9

    .line 74
    sub-long/2addr v7, v11

    .line 75
    iget-wide v13, v0, Lf00/i;->b:J

    .line 76
    .line 77
    sub-long/2addr v13, v11

    .line 78
    iput-wide v13, v0, Lf00/i;->b:J

    .line 79
    .line 80
    iget v9, v2, Lf00/d0;->c:I

    .line 81
    .line 82
    if-ne v10, v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Lf00/d0;->a()Lf00/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v0, Lf00/i;->a:Lf00/d0;

    .line 89
    .line 90
    invoke-static {v2}, Lf00/e0;->a(Lf00/d0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_0
    iget-wide v12, v0, Lf00/i;->b:J

    .line 96
    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    move-wide/from16 v16, p1

    .line 100
    .line 101
    invoke-static/range {v12 .. v17}, Lf00/b;->f(JJJ)V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v7, p1

    .line 105
    .line 106
    :goto_1
    cmp-long v2, v7, v5

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, Lf00/i;->a:Lf00/d0;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide v9, v5

    .line 116
    :goto_2
    const-wide/32 v11, 0x10000

    .line 117
    .line 118
    .line 119
    cmp-long v11, v9, v11

    .line 120
    .line 121
    if-gez v11, :cond_3

    .line 122
    .line 123
    iget v11, v2, Lf00/d0;->c:I

    .line 124
    .line 125
    iget v12, v2, Lf00/d0;->b:I

    .line 126
    .line 127
    sub-int/2addr v11, v12

    .line 128
    int-to-long v11, v11

    .line 129
    add-long/2addr v9, v11

    .line 130
    cmp-long v11, v9, v7

    .line 131
    .line 132
    if-ltz v11, :cond_2

    .line 133
    .line 134
    move-wide v9, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v2, v2, Lf00/d0;->f:Lf00/d0;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_3
    move-object v2, v3

    .line 143
    check-cast v2, Lf00/h0;

    .line 144
    .line 145
    move-object v11, v4

    .line 146
    check-cast v11, Lf00/d;

    .line 147
    .line 148
    invoke-virtual {v2}, Lf00/f;->h()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v11, v9, v10, v0}, Lf00/d;->e(JLf00/i;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-virtual {v2}, Lf00/f;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    sub-long/2addr v7, v9

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v0}, Lf00/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    invoke-virtual {v2}, Lf00/f;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v2, v0}, Lf00/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_5
    invoke-virtual {v2}, Lf00/f;->i()Z

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lf00/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf00/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lf00/h0;

    .line 15
    .line 16
    iget-object v0, p0, Lf00/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf00/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf00/f;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lf00/d;->flush()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lf00/f;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lf00/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Lf00/f;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Lf00/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, Lf00/f;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf00/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lf00/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lf00/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
