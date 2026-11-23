.class public final Lcom/google/android/gms/internal/ads/g9;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h9;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/da;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->s()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/da;->c:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p2;->c(II)Lcom/google/android/gms/internal/ads/h3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/lu1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lu1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->s()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/da;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lu1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "video/mp2t"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lu1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "application/id3"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lu1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/ads/fv1;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h3;->e(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Lcom/google/android/gms/internal/ads/h3;

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    if-ge v0, v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g9;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/ca;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->r()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->s()V

    .line 76
    .line 77
    .line 78
    iget v3, p2, Lcom/google/android/gms/internal/ads/da;->c:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/p2;->c(II)Lcom/google/android/gms/internal/ads/h3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/lu1;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/lu1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/da;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/lu1;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "video/mp2t"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lu1;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "application/dvbsubs"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lu1;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ca;->b:[B

    .line 110
    .line 111
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/lu1;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/fv1;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/h3;->e(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v1, v0

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/h3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 35
    .line 36
    iget v4, p1, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g9;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/hj0;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 45
    .line 46
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hj0;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/h3;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/hj0;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 162
    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne v0, v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    move v0, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 186
    .line 187
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 194
    .line 195
    :goto_4
    if-eqz v0, :cond_b

    .line 196
    .line 197
    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, [Lcom/google/android/gms/internal/ads/h3;

    .line 206
    .line 207
    :goto_5
    array-length v4, v3

    .line 208
    if-ge v2, v4, :cond_a

    .line 209
    .line 210
    aget-object v4, v3, v2

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v1, p1}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/hj0;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 222
    .line 223
    add-int/2addr p1, v1

    .line 224
    iput p1, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 225
    .line 226
    :cond_b
    :goto_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final zzf()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/h3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/h3;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    .line 50
    .line 51
    iget v6, p0, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/h3;->c(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v1

    .line 81
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [Lcom/google/android/gms/internal/ads/h3;

    .line 87
    .line 88
    move v2, v1

    .line 89
    :goto_3
    array-length v3, v0

    .line 90
    if-ge v2, v3, :cond_4

    .line 91
    .line 92
    aget-object v4, v0, v2

    .line 93
    .line 94
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g9;->c:J

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/gms/internal/ads/g9;->e:I

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/h3;->c(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g9;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
