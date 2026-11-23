.class public final Ldy/a4;
.super Lay/j;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final b:Ldy/f4;

.field public c:J

.field public final synthetic d:Ldy/z1;


# direct methods
.method public constructor <init>(Ldy/z1;Ldy/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/a4;->d:Ldy/z1;

    .line 5
    .line 6
    iput-object p2, p0, Ldy/a4;->b:Ldy/f4;

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
.method public final l(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldy/a4;->d:Ldy/z1;

    .line 2
    .line 3
    iget-object v0, v0, Ldy/z1;->o:Lcom/google/android/gms/internal/ads/ot;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldy/f4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Ldy/a4;->d:Ldy/z1;

    .line 13
    .line 14
    iget-object v0, v0, Ldy/z1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldy/a4;->d:Ldy/z1;

    .line 18
    .line 19
    iget-object v1, v1, Ldy/z1;->o:Lcom/google/android/gms/internal/ads/ot;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldy/f4;

    .line 24
    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Ldy/a4;->b:Ldy/f4;

    .line 28
    .line 29
    iget-boolean v2, v1, Ldy/f4;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-wide v2, p0, Ldy/a4;->c:J

    .line 35
    .line 36
    add-long/2addr v2, p1

    .line 37
    iput-wide v2, p0, Ldy/a4;->c:J

    .line 38
    .line 39
    iget-object p1, p0, Ldy/a4;->d:Ldy/z1;

    .line 40
    .line 41
    iget-wide v4, p1, Ldy/z1;->t:J

    .line 42
    .line 43
    cmp-long p2, v2, v4

    .line 44
    .line 45
    if-gtz p2, :cond_2

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget-wide v6, p1, Ldy/z1;->k:J

    .line 52
    .line 53
    cmp-long p2, v2, v6

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-lez p2, :cond_3

    .line 57
    .line 58
    iput-boolean v6, v1, Ldy/f4;->c:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p1, Ldy/z1;->j:Lhj/c;

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object p1, p1, Lhj/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object v1, p0, Ldy/a4;->d:Ldy/z1;

    .line 73
    .line 74
    iget-wide v2, p0, Ldy/a4;->c:J

    .line 75
    .line 76
    iput-wide v2, v1, Ldy/z1;->t:J

    .line 77
    .line 78
    iget-wide v1, v1, Ldy/z1;->l:J

    .line 79
    .line 80
    cmp-long p1, p1, v1

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Ldy/a4;->b:Ldy/f4;

    .line 85
    .line 86
    iput-boolean v6, p1, Ldy/f4;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Ldy/a4;->b:Ldy/f4;

    .line 89
    .line 90
    iget-boolean p2, p1, Ldy/f4;->c:Z

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Ldy/a4;->d:Ldy/z1;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ldy/z1;->o(Ldy/f4;)Lcom/google/android/gms/internal/consent_sdk/e7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/e7;->run()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void

    .line 109
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
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
