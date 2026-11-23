.class public final Lcom/google/android/gms/internal/ads/y3;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n2;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/hj0;

.field public final c:Lai/y;

.field public d:Lcom/google/android/gms/internal/ads/p2;

.field public e:Lcom/google/android/gms/internal/ads/h3;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/k8;

.field public h:Lcom/google/android/gms/internal/ads/s2;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/x3;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/us;->s:I

    .line 2
    .line 3
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 22
    .line 23
    new-instance v0, Lai/y;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->c:Lai/y;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/y3;->f:I

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
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/o2;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->o:Lcom/google/android/gms/internal/ads/q6;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/nv0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nv0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/nv0;->t(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/q6;I)Lcom/google/android/gms/internal/ads/k8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k8;->a:[Lcom/google/android/gms/internal/ads/o7;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/h2;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/h2;->n([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->P()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v3, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v3

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v2
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/p2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->d:Lcom/google/android/gms/internal/ads/p2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p2;->c(II)Lcom/google/android/gms/internal/ads/h3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p2;->q()V

    .line 12
    .line 13
    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/y3;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->k:Lcom/google/android/gms/internal/ads/x3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/x3;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y3;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/y3;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o2;Lai/y;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/y3;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y3;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v4, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1d

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_17

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y3;->k:Lcom/google/android/gms/internal/ads/x3;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/x3;->c:Lcom/google/android/gms/internal/ads/c2;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    invoke-virtual {v9, v1, v14}, Lcom/google/android/gms/internal/ads/x3;->b(Lcom/google/android/gms/internal/ads/o2;Lai/y;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    return v1

    .line 55
    :cond_0
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/y3;->m:J

    .line 56
    .line 57
    cmp-long v9, v14, v12

    .line 58
    .line 59
    const/4 v14, -0x1

    .line 60
    if-nez v9, :cond_8

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/o2;->a(I)V

    .line 66
    .line 67
    .line 68
    new-array v9, v5, [B

    .line 69
    .line 70
    invoke-interface {v1, v9, v6, v5}, Lcom/google/android/gms/internal/ads/o2;->j([BII)V

    .line 71
    .line 72
    .line 73
    aget-byte v9, v9, v6

    .line 74
    .line 75
    and-int/2addr v9, v5

    .line 76
    if-eq v5, v9, :cond_1

    .line 77
    .line 78
    move v12, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v12, v5

    .line 81
    :goto_0
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/o2;->a(I)V

    .line 82
    .line 83
    .line 84
    if-eq v5, v9, :cond_2

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/hj0;

    .line 88
    .line 89
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 93
    .line 94
    move v11, v6

    .line 95
    :goto_1
    if-ge v11, v10, :cond_4

    .line 96
    .line 97
    sub-int v13, v10, v11

    .line 98
    .line 99
    invoke-interface {v1, v9, v11, v13}, Lcom/google/android/gms/internal/ads/o2;->m([BII)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ne v13, v14, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/2addr v11, v13

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/hj0;->C(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hj0;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 122
    .line 123
    int-to-long v11, v1

    .line 124
    mul-long/2addr v9, v11

    .line 125
    :goto_3
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 126
    .line 127
    cmp-long v4, v1, v7

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    cmp-long v1, v9, v1

    .line 132
    .line 133
    if-lez v1, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide v7, v9

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    :goto_4
    move v5, v6

    .line 139
    :goto_5
    if-eqz v5, :cond_7

    .line 140
    .line 141
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/y3;->m:J

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_7
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 151
    .line 152
    iget v3, v2, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 153
    .line 154
    const-wide/32 v7, 0xf4240

    .line 155
    .line 156
    .line 157
    const v4, 0x8000

    .line 158
    .line 159
    .line 160
    if-ge v3, v4, :cond_b

    .line 161
    .line 162
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 163
    .line 164
    sub-int/2addr v4, v3

    .line 165
    invoke-interface {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/ar1;->h([BII)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v14, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v5, v6

    .line 173
    :goto_6
    if-nez v5, :cond_a

    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->C(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y3;->m:J

    .line 187
    .line 188
    mul-long/2addr v1, v7

    .line 189
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 190
    .line 191
    sget-object v4, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget v3, v3, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 194
    .line 195
    int-to-long v3, v3

    .line 196
    div-long v6, v1, v3

    .line 197
    .line 198
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 199
    .line 200
    iget v9, v0, Lcom/google/android/gms/internal/ads/y3;->l:I

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/h3;->c(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 206
    .line 207
    .line 208
    return v14

    .line 209
    :cond_b
    move v5, v6

    .line 210
    :cond_c
    :goto_7
    iget v1, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 211
    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/y3;->l:I

    .line 213
    .line 214
    iget v4, v0, Lcom/google/android/gms/internal/ads/y3;->i:I

    .line 215
    .line 216
    if-ge v3, v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-int/2addr v4, v3

    .line 223
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v3, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 236
    .line 237
    :goto_8
    iget v4, v2, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 238
    .line 239
    add-int/lit8 v4, v4, -0x10

    .line 240
    .line 241
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y3;->c:Lai/y;

    .line 242
    .line 243
    if-gt v3, v4, :cond_f

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 249
    .line 250
    iget v10, v0, Lcom/google/android/gms/internal/ads/y3;->j:I

    .line 251
    .line 252
    invoke-static {v2, v4, v10, v9}, Lcom/google/android/gms/internal/ads/xb1;->l(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/s2;ILai/y;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v3, v9, Lai/y;->a:J

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    if-eqz v5, :cond_13

    .line 268
    .line 269
    :goto_9
    iget v4, v2, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 270
    .line 271
    iget v5, v0, Lcom/google/android/gms/internal/ads/y3;->i:I

    .line 272
    .line 273
    sub-int v5, v4, v5

    .line 274
    .line 275
    if-gt v3, v5, :cond_12

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 281
    .line 282
    iget v5, v0, Lcom/google/android/gms/internal/ads/y3;->j:I

    .line 283
    .line 284
    invoke-static {v2, v4, v5, v9}, Lcom/google/android/gms/internal/ads/xb1;->l(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/s2;ILai/y;)Z

    .line 285
    .line 286
    .line 287
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    move v4, v6

    .line 290
    :goto_a
    iget v5, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 291
    .line 292
    iget v10, v2, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 293
    .line 294
    if-le v5, v10, :cond_10

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    if-eqz v4, :cond_11

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 300
    .line 301
    .line 302
    iget-wide v3, v9, Lai/y;->a:J

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 313
    .line 314
    .line 315
    :goto_c
    move-wide v3, v12

    .line 316
    :goto_d
    iget v5, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 317
    .line 318
    sub-int/2addr v5, v1

    .line 319
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 323
    .line 324
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/hj0;)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Lcom/google/android/gms/internal/ads/y3;->l:I

    .line 328
    .line 329
    add-int/2addr v1, v5

    .line 330
    iput v1, v0, Lcom/google/android/gms/internal/ads/y3;->l:I

    .line 331
    .line 332
    cmp-long v5, v3, v12

    .line 333
    .line 334
    if-eqz v5, :cond_14

    .line 335
    .line 336
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/y3;->m:J

    .line 337
    .line 338
    mul-long/2addr v9, v7

    .line 339
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 340
    .line 341
    sget-object v7, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget v5, v5, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 344
    .line 345
    int-to-long v7, v5

    .line 346
    div-long v15, v9, v7

    .line 347
    .line 348
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    move/from16 v18, v1

    .line 357
    .line 358
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/h3;->c(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 359
    .line 360
    .line 361
    iput v6, v0, Lcom/google/android/gms/internal/ads/y3;->l:I

    .line 362
    .line 363
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/y3;->m:J

    .line 364
    .line 365
    :cond_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 366
    .line 367
    array-length v1, v1

    .line 368
    iget v3, v2, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 369
    .line 370
    sub-int/2addr v1, v3

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/16 v4, 0x10

    .line 376
    .line 377
    if-ge v3, v4, :cond_16

    .line 378
    .line 379
    if-lt v1, v4, :cond_15

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 387
    .line 388
    iget v4, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 389
    .line 390
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->C(I)V

    .line 397
    .line 398
    .line 399
    :cond_16
    :goto_e
    return v6

    .line 400
    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 404
    .line 405
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 409
    .line 410
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/o2;->j([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->L()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    shr-int/lit8 v5, v2, 0x2

    .line 418
    .line 419
    const/16 v9, 0x3ffe

    .line 420
    .line 421
    if-ne v5, v9, :cond_1c

    .line 422
    .line 423
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 424
    .line 425
    .line 426
    iput v2, v0, Lcom/google/android/gms/internal/ads/y3;->j:I

    .line 427
    .line 428
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->d:Lcom/google/android/gms/internal/ads/p2;

    .line 429
    .line 430
    sget-object v3, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzn()J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzo()J

    .line 437
    .line 438
    .line 439
    move-result-wide v23

    .line 440
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s2;->k:Ly7/c;

    .line 446
    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    iget-object v3, v3, Ly7/c;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, [J

    .line 452
    .line 453
    array-length v3, v3

    .line 454
    if-lez v3, :cond_18

    .line 455
    .line 456
    new-instance v3, Lcom/google/android/gms/internal/ads/r2;

    .line 457
    .line 458
    invoke-direct {v3, v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/r2;-><init>(Ljava/lang/Object;JI)V

    .line 459
    .line 460
    .line 461
    move/from16 v28, v6

    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :cond_18
    cmp-long v3, v23, v12

    .line 466
    .line 467
    if-eqz v3, :cond_1b

    .line 468
    .line 469
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 470
    .line 471
    cmp-long v3, v12, v7

    .line 472
    .line 473
    if-lez v3, :cond_1b

    .line 474
    .line 475
    new-instance v14, Lcom/google/android/gms/internal/ads/x3;

    .line 476
    .line 477
    iget v3, v0, Lcom/google/android/gms/internal/ads/y3;->j:I

    .line 478
    .line 479
    iget v5, v1, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 480
    .line 481
    new-instance v15, Lcom/google/android/gms/internal/ads/rv0;

    .line 482
    .line 483
    invoke-direct {v15, v1, v4}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Lcom/google/android/gms/internal/ads/w3;

    .line 487
    .line 488
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/s2;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s2;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v17

    .line 495
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 496
    .line 497
    iget v3, v1, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 498
    .line 499
    if-lez v3, :cond_19

    .line 500
    .line 501
    int-to-long v12, v5

    .line 502
    move/from16 v28, v6

    .line 503
    .line 504
    move-wide/from16 v19, v7

    .line 505
    .line 506
    int-to-long v6, v3

    .line 507
    add-long/2addr v6, v12

    .line 508
    const-wide/16 v12, 0x2

    .line 509
    .line 510
    div-long/2addr v6, v12

    .line 511
    const-wide/16 v12, 0x1

    .line 512
    .line 513
    add-long/2addr v6, v12

    .line 514
    move-wide/from16 v25, v6

    .line 515
    .line 516
    :goto_f
    const/4 v6, 0x6

    .line 517
    goto :goto_10

    .line 518
    :cond_19
    move/from16 v28, v6

    .line 519
    .line 520
    move-wide/from16 v19, v7

    .line 521
    .line 522
    iget v3, v1, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 523
    .line 524
    iget v6, v1, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 525
    .line 526
    const-wide/16 v7, 0x1000

    .line 527
    .line 528
    if-ne v3, v6, :cond_1a

    .line 529
    .line 530
    if-lez v3, :cond_1a

    .line 531
    .line 532
    int-to-long v7, v3

    .line 533
    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 534
    .line 535
    int-to-long v12, v3

    .line 536
    iget v1, v1, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 537
    .line 538
    move-wide/from16 v21, v12

    .line 539
    .line 540
    int-to-long v11, v1

    .line 541
    mul-long v7, v7, v21

    .line 542
    .line 543
    mul-long/2addr v7, v11

    .line 544
    const-wide/16 v11, 0x8

    .line 545
    .line 546
    div-long/2addr v7, v11

    .line 547
    const-wide/16 v11, 0x40

    .line 548
    .line 549
    add-long/2addr v7, v11

    .line 550
    move-wide/from16 v25, v7

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :goto_10
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v27

    .line 557
    move-object/from16 v16, v4

    .line 558
    .line 559
    move-wide/from16 v21, v9

    .line 560
    .line 561
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/f2;JJJJJI)V

    .line 562
    .line 563
    .line 564
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/y3;->k:Lcom/google/android/gms/internal/ads/x3;

    .line 565
    .line 566
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/x3;->a:Lcom/google/android/gms/internal/ads/b2;

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1b
    move/from16 v28, v6

    .line 570
    .line 571
    new-instance v3, Lcom/google/android/gms/internal/ads/r2;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s2;->a()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJ)V

    .line 578
    .line 579
    .line 580
    :goto_11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/p2;->f(Lcom/google/android/gms/internal/ads/a3;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x5

    .line 584
    iput v1, v0, Lcom/google/android/gms/internal/ads/y3;->f:I

    .line 585
    .line 586
    return v28

    .line 587
    :cond_1c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 588
    .line 589
    .line 590
    const-string v1, "First frame does not start with sync code."

    .line 591
    .line 592
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    throw v1

    .line 597
    :cond_1d
    move/from16 v28, v6

    .line 598
    .line 599
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 600
    .line 601
    :goto_12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lcom/google/android/gms/internal/ads/gj0;

    .line 605
    .line 606
    new-array v4, v9, [B

    .line 607
    .line 608
    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/gj0;-><init>([BI)V

    .line 609
    .line 610
    .line 611
    move/from16 v5, v28

    .line 612
    .line 613
    invoke-interface {v1, v4, v5, v9}, Lcom/google/android/gms/internal/ads/o2;->j([BII)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gj0;->g()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    const/16 v12, 0x18

    .line 625
    .line 626
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    add-int/2addr v3, v9

    .line 631
    if-nez v11, :cond_1e

    .line 632
    .line 633
    const/16 v2, 0x26

    .line 634
    .line 635
    new-array v3, v2, [B

    .line 636
    .line 637
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/o2;->e([BII)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 641
    .line 642
    invoke-direct {v2, v3, v9}, Lcom/google/android/gms/internal/ads/s2;-><init>([BI)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v20, v7

    .line 646
    .line 647
    goto/16 :goto_18

    .line 648
    .line 649
    :cond_1e
    if-eqz v2, :cond_25

    .line 650
    .line 651
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/s2;->l:Lcom/google/android/gms/internal/ads/k8;

    .line 652
    .line 653
    if-ne v11, v8, :cond_1f

    .line 654
    .line 655
    new-instance v11, Lcom/google/android/gms/internal/ads/hj0;

    .line 656
    .line 657
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 661
    .line 662
    invoke-interface {v1, v12, v5, v3}, Lcom/google/android/gms/internal/ads/o2;->e([BII)V

    .line 663
    .line 664
    .line 665
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ql1;->A(Lcom/google/android/gms/internal/ads/hj0;)Ly7/c;

    .line 666
    .line 667
    .line 668
    move-result-object v23

    .line 669
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s2;->l:Lcom/google/android/gms/internal/ads/k8;

    .line 670
    .line 671
    new-instance v13, Lcom/google/android/gms/internal/ads/s2;

    .line 672
    .line 673
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 674
    .line 675
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 676
    .line 677
    iget v5, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 678
    .line 679
    iget v11, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 680
    .line 681
    iget v12, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 682
    .line 683
    iget v6, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 684
    .line 685
    iget v10, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 686
    .line 687
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 688
    .line 689
    move-object/from16 v24, v3

    .line 690
    .line 691
    move/from16 v16, v5

    .line 692
    .line 693
    move/from16 v19, v6

    .line 694
    .line 695
    move-wide/from16 v21, v8

    .line 696
    .line 697
    move/from16 v20, v10

    .line 698
    .line 699
    move/from16 v17, v11

    .line 700
    .line 701
    move/from16 v18, v12

    .line 702
    .line 703
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLy7/c;Lcom/google/android/gms/internal/ads/k8;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v20, v7

    .line 707
    .line 708
    move-object v2, v13

    .line 709
    goto/16 :goto_18

    .line 710
    .line 711
    :cond_1f
    move v5, v9

    .line 712
    if-ne v11, v5, :cond_21

    .line 713
    .line 714
    new-instance v6, Lcom/google/android/gms/internal/ads/hj0;

    .line 715
    .line 716
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-interface {v1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/o2;->e([BII)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v9, v9}, Lcom/google/android/gms/internal/ads/i51;->h(Lcom/google/android/gms/internal/ads/hj0;ZZ)Lcom/google/android/gms/internal/ads/zv0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, [Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/k8;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-nez v12, :cond_20

    .line 745
    .line 746
    :goto_13
    move-object/from16 v19, v3

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_20
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/k8;->b(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto :goto_13

    .line 754
    :goto_14
    iget v9, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 755
    .line 756
    iget v10, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 757
    .line 758
    iget v11, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 759
    .line 760
    iget v12, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 761
    .line 762
    iget v13, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 763
    .line 764
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 765
    .line 766
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 767
    .line 768
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 769
    .line 770
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s2;->k:Ly7/c;

    .line 771
    .line 772
    new-instance v8, Lcom/google/android/gms/internal/ads/s2;

    .line 773
    .line 774
    move-object/from16 v18, v2

    .line 775
    .line 776
    move-wide/from16 v16, v5

    .line 777
    .line 778
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLy7/c;Lcom/google/android/gms/internal/ads/k8;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v20, v7

    .line 782
    .line 783
    :goto_15
    move-object v2, v8

    .line 784
    goto :goto_18

    .line 785
    :cond_21
    const/4 v6, 0x6

    .line 786
    if-ne v11, v6, :cond_23

    .line 787
    .line 788
    new-instance v5, Lcom/google/android/gms/internal/ads/hj0;

    .line 789
    .line 790
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 791
    .line 792
    .line 793
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-interface {v1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/o2;->e([BII)V

    .line 797
    .line 798
    .line 799
    const/4 v3, 0x4

    .line 800
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n4;->b(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/n4;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i31;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d41;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    new-instance v5, Lcom/google/android/gms/internal/ads/k8;

    .line 812
    .line 813
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/k8;-><init>(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    if-nez v12, :cond_22

    .line 817
    .line 818
    :goto_16
    move-object/from16 v19, v5

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_22
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/k8;->b(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/k8;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    goto :goto_16

    .line 826
    :goto_17
    iget v9, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 827
    .line 828
    iget v10, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 829
    .line 830
    iget v11, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 831
    .line 832
    iget v12, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 833
    .line 834
    iget v13, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 835
    .line 836
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 837
    .line 838
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 839
    .line 840
    move-object/from16 v20, v7

    .line 841
    .line 842
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 843
    .line 844
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s2;->k:Ly7/c;

    .line 845
    .line 846
    new-instance v8, Lcom/google/android/gms/internal/ads/s2;

    .line 847
    .line 848
    move-object/from16 v18, v2

    .line 849
    .line 850
    move-wide/from16 v16, v6

    .line 851
    .line 852
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLy7/c;Lcom/google/android/gms/internal/ads/k8;)V

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_23
    move-object/from16 v20, v7

    .line 857
    .line 858
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/o2;->b(I)V

    .line 859
    .line 860
    .line 861
    :goto_18
    sget-object v3, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 864
    .line 865
    if-eqz v4, :cond_24

    .line 866
    .line 867
    iget v1, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 868
    .line 869
    const/4 v6, 0x6

    .line 870
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iput v1, v0, Lcom/google/android/gms/internal/ads/y3;->i:I

    .line 875
    .line 876
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 877
    .line 878
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/k8;

    .line 879
    .line 880
    move-object/from16 v3, v20

    .line 881
    .line 882
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s2;->b([BLcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/fv1;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 887
    .line 888
    new-instance v3, Lcom/google/android/gms/internal/ads/lu1;

    .line 889
    .line 890
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 891
    .line 892
    .line 893
    const-string v1, "audio/flac"

    .line 894
    .line 895
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lu1;->d(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lcom/google/android/gms/internal/ads/fv1;

    .line 899
    .line 900
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h3;->e(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 907
    .line 908
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s2;->a()J

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const/4 v5, 0x4

    .line 917
    iput v5, v0, Lcom/google/android/gms/internal/ads/y3;->f:I

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    return v9

    .line 921
    :cond_24
    move-object/from16 v7, v20

    .line 922
    .line 923
    const/4 v8, 0x3

    .line 924
    const/4 v9, 0x4

    .line 925
    const/4 v10, 0x7

    .line 926
    const/16 v28, 0x0

    .line 927
    .line 928
    goto/16 :goto_12

    .line 929
    .line 930
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_26
    move v5, v9

    .line 937
    move v9, v6

    .line 938
    new-instance v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 939
    .line 940
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 944
    .line 945
    invoke-interface {v1, v4, v9, v5}, Lcom/google/android/gms/internal/ads/o2;->e([BII)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->P()J

    .line 949
    .line 950
    .line 951
    move-result-wide v1

    .line 952
    const-wide/32 v4, 0x664c6143

    .line 953
    .line 954
    .line 955
    cmp-long v1, v1, v4

    .line 956
    .line 957
    if-nez v1, :cond_27

    .line 958
    .line 959
    const/4 v1, 0x3

    .line 960
    iput v1, v0, Lcom/google/android/gms/internal/ads/y3;->f:I

    .line 961
    .line 962
    return v9

    .line 963
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 964
    .line 965
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    throw v1

    .line 970
    :cond_28
    move v9, v6

    .line 971
    move-object v3, v7

    .line 972
    const/16 v2, 0x2a

    .line 973
    .line 974
    invoke-interface {v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/o2;->j([BII)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 978
    .line 979
    .line 980
    iput v4, v0, Lcom/google/android/gms/internal/ads/y3;->f:I

    .line 981
    .line 982
    return v9

    .line 983
    :cond_29
    move v9, v6

    .line 984
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzm()J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    new-instance v2, Lcom/google/android/gms/internal/ads/nv0;

    .line 992
    .line 993
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/nv0;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v1, v3, v9}, Lcom/google/android/gms/internal/ads/nv0;->t(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/q6;I)Lcom/google/android/gms/internal/ads/k8;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_2b

    .line 1001
    .line 1002
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k8;->a:[Lcom/google/android/gms/internal/ads/o7;

    .line 1003
    .line 1004
    array-length v4, v4

    .line 1005
    if-nez v4, :cond_2a

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_2a
    move-object v3, v2

    .line 1009
    :cond_2b
    :goto_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzm()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v8

    .line 1013
    sub-long/2addr v8, v6

    .line 1014
    long-to-int v2, v8

    .line 1015
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o2;->b(I)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/k8;

    .line 1019
    .line 1020
    iput v5, v0, Lcom/google/android/gms/internal/ads/y3;->f:I

    .line 1021
    .line 1022
    const/16 v28, 0x0

    .line 1023
    .line 1024
    return v28
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
