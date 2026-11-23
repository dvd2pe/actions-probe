.class public final synthetic Lci/z0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lji/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lci/z0;->b:Lcom/google/android/gms/internal/ads/yt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lci/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object v0, p0, Lci/z0;->b:Lcom/google/android/gms/internal/ads/yt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Lci/s0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v0, v5}, Lci/s0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v5, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    int-to-long v7, v4

    .line 69
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v5, v1

    .line 81
    :goto_1
    const-string v6, "Mutation batch (%s, %d) did not exist"

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v5, v7}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    throw p1

    .line 124
    :pswitch_0
    iget-object v0, p0, Lci/z0;->b:Lcom/google/android/gms/internal/ads/yt;

    .line 125
    .line 126
    check-cast p1, Landroid/database/Cursor;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_2
    invoke-static {p1}, Lhi/g;->S([B)Lhi/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v2, 0x5

    .line 143
    invoke-virtual {p1, v2}, Lhi/g;->n(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/protobuf/d0;

    .line 148
    .line 149
    iget-object v3, v2, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/f0;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->k()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 162
    .line 163
    invoke-static {v3, p1}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    check-cast v2, Lhi/e;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->k()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 172
    .line 173
    check-cast p1, Lhi/g;

    .line 174
    .line 175
    invoke-static {p1}, Lhi/g;->E(Lhi/g;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lhi/g;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    const-string v2, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/protobuf/r0; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Failed to decode Query data for target %s"

    .line 215
    .line 216
    invoke-static {v0, p1}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
