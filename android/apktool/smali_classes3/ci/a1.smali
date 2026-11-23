.class public final Lci/a1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lci/c1;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/vw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lci/a1;->e:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lci/a1;->a:J

    iput-wide v0, p0, Lci/a1;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lci/a1;->f:Ljava/lang/Object;

    iput p1, p0, Lci/a1;->c:I

    iput-object p2, p0, Lci/a1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lci/t0;Lhj/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ldi/n;->b:Ldi/n;

    iput-object v0, p0, Lci/a1;->f:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lci/a1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lci/d1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lci/a1;->l(Lci/d1;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lci/d1;->b:I

    .line 5
    .line 6
    iget v1, p0, Lci/a1;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lci/a1;->c:I

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v3, p1, Lci/d1;->c:J

    .line 17
    .line 18
    iget-wide v5, p0, Lci/a1;->a:J

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v3, p0, Lci/a1;->a:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lci/a1;->m()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method

.method public b(Loh/c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/t0;

    .line 4
    .line 5
    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 6
    .line 7
    iget-object v2, v0, Lci/t0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lci/t0;->g:Lci/o0;

    .line 14
    .line 15
    invoke-virtual {p1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v2, p1

    .line 20
    check-cast v2, Ldf/s;

    .line 21
    .line 22
    iget-object v3, v2, Ldf/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ldf/s;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldi/h;

    .line 37
    .line 38
    iget-object v3, v2, Ldi/h;->a:Ldi/m;

    .line 39
    .line 40
    invoke-static {v3}, Lse/x0;->b(Ldi/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lci/t0;->p(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lci/o0;->a(Ldi/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lci/a1;->c:I

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

.method public d(I)Loh/c;
    .locals 3

    .line 1
    sget-object v0, Ldi/h;->c:Loh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lci/t0;

    .line 6
    .line 7
    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lci/t0;->t(Ljava/lang/String;)Lfe/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lfe/e;->u([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lfe/e;->H()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lse/x0;->a(Ljava/lang/String;)Ldi/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ldi/h;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ldi/h;-><init>(Ldi/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    throw v0
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

.method public e()Ldi/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/a1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/n;

    .line 4
    .line 5
    return-object v0
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

.method public f(Ldi/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci/a1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci/a1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public g(Lci/d1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lci/a1;->l(Lci/d1;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lci/d1;->b:I

    .line 5
    .line 6
    iget v1, p0, Lci/a1;->c:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lci/a1;->c:I

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p1, Lci/d1;->c:J

    .line 13
    .line 14
    iget-wide v2, p0, Lci/a1;->a:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iput-wide v0, p0, Lci/a1;->a:J

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Lci/a1;->b:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lci/a1;->b:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lci/a1;->m()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/t0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lci/t0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public i(Lse/o;)Lci/d1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lse/o;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lci/t0;

    .line 8
    .line 9
    const-string v2, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lci/t0;->t(Ljava/lang/String;)Lfe/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lfe/e;->u([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfe/e;->H()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lci/a1;->k([B)Lci/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Lci/d1;->a:Lse/o;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    throw p1
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

.method public j(Loh/c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/t0;

    .line 4
    .line 5
    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 6
    .line 7
    iget-object v2, v0, Lci/t0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lci/t0;->g:Lci/o0;

    .line 14
    .line 15
    invoke-virtual {p1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v2, p1

    .line 20
    check-cast v2, Ldf/s;

    .line 21
    .line 22
    iget-object v3, v2, Ldf/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ldf/s;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldi/h;

    .line 37
    .line 38
    iget-object v3, v2, Ldi/h;->a:Ldi/m;

    .line 39
    .line 40
    invoke-static {v3}, Lse/x0;->b(Ldi/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lci/t0;->p(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lci/o0;->a(Ldi/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
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

.method public k([B)Lci/d1;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lci/a1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/c;

    .line 4
    .line 5
    invoke-static {p1}, Lhi/g;->S([B)Lhi/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lhj/c;->m(Lhi/g;)Lci/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "TargetData failed to parse: %s"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
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

.method public l(Lci/d1;)V
    .locals 11

    .line 1
    iget v0, p1, Lci/d1;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lci/d1;->a:Lse/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lse/o;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, Lci/d1;->e:Ldi/n;

    .line 10
    .line 11
    iget-object v4, v2, Ldi/n;->a:Log/r;

    .line 12
    .line 13
    iget-object v5, p0, Lci/a1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lhj/c;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, p1, Lci/d1;->d:Lci/d0;

    .line 21
    .line 22
    sget-object v7, Lci/d0;->a:Lci/d0;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "Only queries with purpose %s may be stored, got %s"

    .line 29
    .line 30
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v9, v8, v6}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lhi/g;->R()Lhi/e;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 45
    .line 46
    check-cast v7, Lhi/g;

    .line 47
    .line 48
    invoke-static {v7, v0}, Lhi/g;->C(Lhi/g;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v7, p1, Lci/d1;->c:J

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 57
    .line 58
    check-cast v9, Lhi/g;

    .line 59
    .line 60
    invoke-static {v9, v7, v8}, Lhi/g;->H(Lhi/g;J)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lhj/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ly7/e;

    .line 66
    .line 67
    iget-object v9, p1, Lci/d1;->f:Ldi/n;

    .line 68
    .line 69
    iget-object v9, v9, Ldi/n;->a:Log/r;

    .line 70
    .line 71
    invoke-static {v9}, Ly7/e;->L(Log/r;)Lcom/google/protobuf/d2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 79
    .line 80
    check-cast v10, Lhi/g;

    .line 81
    .line 82
    invoke-static {v10, v9}, Lhi/g;->D(Lhi/g;Lcom/google/protobuf/d2;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Ldi/n;->a:Log/r;

    .line 86
    .line 87
    invoke-static {v2}, Ly7/e;->L(Log/r;)Lcom/google/protobuf/d2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 95
    .line 96
    check-cast v9, Lhi/g;

    .line 97
    .line 98
    invoke-static {v9, v2}, Lhi/g;->F(Lhi/g;Lcom/google/protobuf/d2;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lci/d1;->g:Lcom/google/protobuf/m;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 107
    .line 108
    check-cast v2, Lhi/g;

    .line 109
    .line 110
    invoke-static {v2, p1}, Lhi/g;->G(Lhi/g;Lcom/google/protobuf/m;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    instance-of v2, v1, Lai/o0;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    check-cast v1, Lai/o0;

    .line 121
    .line 122
    iget-object v1, v1, Lai/o0;->a:Lai/l0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lai/l0;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-static {}, Luj/k2;->D()Luj/j2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, Lai/l0;->d:Ldi/m;

    .line 135
    .line 136
    iget-object v5, v5, Ly7/e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ldi/f;

    .line 139
    .line 140
    invoke-static {v5, v1}, Ly7/e;->K(Ldi/f;Ldi/m;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->k()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 148
    .line 149
    check-cast v5, Luj/k2;

    .line 150
    .line 151
    invoke-static {v5, v1}, Luj/k2;->z(Luj/k2;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Luj/k2;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 164
    .line 165
    check-cast v2, Lhi/g;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lhi/g;->A(Lhi/g;Luj/k2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v5, v1}, Ly7/e;->J(Lai/l0;)Luj/o2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 179
    .line 180
    check-cast v2, Lhi/g;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lhi/g;->z(Lhi/g;Luj/o2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Luj/m2;->D()Luj/l2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v1, Lai/n0;

    .line 191
    .line 192
    iget-object v1, v1, Lai/n0;->a:Lxh/c1;

    .line 193
    .line 194
    invoke-virtual {v1}, Lxh/c1;->c()Luj/l1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->k()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 202
    .line 203
    check-cast v5, Luj/m2;

    .line 204
    .line 205
    invoke-static {v5, v1}, Luj/m2;->z(Luj/m2;Luj/l1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 212
    .line 213
    check-cast v1, Lhi/g;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Luj/m2;

    .line 220
    .line 221
    invoke-static {v1, v2}, Lhi/g;->B(Lhi/g;Luj/m2;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lhi/g;

    .line 229
    .line 230
    iget-object v2, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v2

    .line 233
    check-cast v9, Lci/t0;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-wide v5, v4, Log/r;->a:J

    .line 240
    .line 241
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v4, v4, Log/r;->b:I

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()[B

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v1}, Lcom/google/protobuf/a;->j()[B

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v4, v0

    .line 264
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 269
    .line 270
    invoke-virtual {v9, v0, p1}, Lci/t0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/t0;

    .line 4
    .line 5
    iget v1, p0, Lci/a1;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lci/a1;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lci/a1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ldi/n;

    .line 20
    .line 21
    iget-object v3, v3, Ldi/n;->a:Log/r;

    .line 22
    .line 23
    iget-wide v3, v3, Log/r;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lci/a1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ldi/n;

    .line 32
    .line 33
    iget-object v4, v4, Ldi/n;->a:Log/r;

    .line 34
    .line 35
    iget v4, v4, Log/r;->b:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, p0, Lci/a1;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lci/t0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/a1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lci/a1;->a:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Finished trace."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci/a1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lci/a1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Finished trace."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lci/a1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lci/a1;->b:J

    .line 17
    .line 18
    iget-object v1, p0, Lci/a1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/vw0;

    .line 21
    .line 22
    iget v2, p0, Lci/a1;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lci/a1;->b:J

    .line 31
    .line 32
    iget-wide v5, p0, Lci/a1;->a:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    :goto_0
    move-wide v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 41
    .line 42
    iget-object v0, p0, Lci/a1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Ljava/lang/Throwable;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/yw0;

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yw0;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Finished trace."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
