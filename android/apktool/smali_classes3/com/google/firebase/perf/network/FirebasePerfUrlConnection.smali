.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lej/f;->s:Lej/f;

    .line 2
    new-instance v1, Lfj/h;

    invoke-direct {v1}, Lfj/h;-><init>()V

    .line 3
    invoke-virtual {v1}, Lfj/h;->d()V

    .line 4
    iget-wide v2, v1, Lfj/h;->a:J

    .line 5
    new-instance v4, Lzi/f;

    invoke-direct {v4, v0}, Lzi/f;-><init>(Lej/f;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 7
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lbj/d;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lbj/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfj/h;Lzi/f;)V

    .line 9
    iget-object v0, v5, Lbj/d;->a:Lbj/e;

    invoke-virtual {v0}, Lbj/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Lbj/c;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lbj/c;-><init>(Ljava/net/HttpURLConnection;Lfj/h;Lzi/f;)V

    .line 12
    iget-object v0, v5, Lbj/c;->a:Lbj/e;

    invoke-virtual {v0}, Lbj/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :goto_0
    invoke-virtual {v4, v2, v3}, Lzi/f;->f(J)V

    .line 15
    invoke-virtual {v1}, Lfj/h;->b()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lzi/f;->i(J)V

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v4, p0}, Lzi/f;->j(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lbj/h;->c(Lzi/f;)V

    .line 19
    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 20
    sget-object v0, Lej/f;->s:Lej/f;

    .line 21
    new-instance v1, Lfj/h;

    invoke-direct {v1}, Lfj/h;-><init>()V

    .line 22
    invoke-virtual {v1}, Lfj/h;->d()V

    .line 23
    iget-wide v2, v1, Lfj/h;->a:J

    .line 24
    new-instance v4, Lzi/f;

    invoke-direct {v4, v0}, Lzi/f;-><init>(Lej/f;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 26
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 27
    new-instance v5, Lbj/d;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lbj/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfj/h;Lzi/f;)V

    .line 28
    iget-object v0, v5, Lbj/d;->a:Lbj/e;

    invoke-virtual {v0, p1}, Lbj/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 30
    new-instance v5, Lbj/c;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lbj/c;-><init>(Ljava/net/HttpURLConnection;Lfj/h;Lzi/f;)V

    .line 31
    iget-object v0, v5, Lbj/c;->a:Lbj/e;

    invoke-virtual {v0, p1}, Lbj/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 33
    :goto_0
    invoke-virtual {v4, v2, v3}, Lzi/f;->f(J)V

    .line 34
    invoke-virtual {v1}, Lfj/h;->b()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lzi/f;->i(J)V

    .line 35
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, Lzi/f;->j(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Lbj/h;->c(Lzi/f;)V

    .line 38
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbj/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lfj/h;

    .line 10
    .line 11
    invoke-direct {v1}, Lfj/h;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lej/f;->s:Lej/f;

    .line 15
    .line 16
    new-instance v3, Lzi/f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lzi/f;-><init>(Lej/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lbj/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfj/h;Lzi/f;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lbj/c;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lfj/h;

    .line 34
    .line 35
    invoke-direct {v1}, Lfj/h;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lej/f;->s:Lej/f;

    .line 39
    .line 40
    new-instance v3, Lzi/f;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lzi/f;-><init>(Lej/f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Lbj/c;-><init>(Ljava/net/HttpURLConnection;Lfj/h;Lzi/f;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
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

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lej/f;->s:Lej/f;

    .line 2
    .line 3
    new-instance v1, Lfj/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lfj/h;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lej/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lfj/h;->d()V

    .line 26
    .line 27
    .line 28
    iget-wide v2, v1, Lfj/h;->a:J

    .line 29
    .line 30
    new-instance v4, Lzi/f;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lzi/f;-><init>(Lej/f;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lbj/d;

    .line 44
    .line 45
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1, v4}, Lbj/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfj/h;Lzi/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lbj/d;->a:Lbj/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbj/e;->e()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Lbj/c;

    .line 64
    .line 65
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, v4}, Lbj/c;-><init>(Ljava/net/HttpURLConnection;Lfj/h;Lzi/f;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lbj/c;->a:Lbj/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbj/e;->e()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :goto_0
    invoke-virtual {v4, v2, v3}, Lzi/f;->f(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lfj/h;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v4, v1, v2}, Lzi/f;->i(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v4, p0}, Lzi/f;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lbj/h;->c(Lzi/f;)V

    .line 100
    .line 101
    .line 102
    throw v0
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
