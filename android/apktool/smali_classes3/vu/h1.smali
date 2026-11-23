.class public final Lvu/h1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Llu/m;

.field public final b:Llu/m;

.field public final c:Llu/l;

.field public final d:J

.field public final e:Llu/m;

.field public final f:Llu/m;

.field public final g:Llu/l;

.field public final h:J

.field public final i:Llu/l;

.field public final j:Llu/l;

.field public final k:Llu/l;

.field public final l:J

.field public final m:Llu/l;

.field public final n:Llu/l;

.field public final o:Llu/l;

.field public final p:J


# direct methods
.method public constructor <init>(Llu/m;Llu/m;Llu/l;JLlu/m;Llu/m;Llu/l;JLlu/l;Llu/l;Llu/l;JLlu/l;Llu/l;Llu/l;J)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v5, p13

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p17

    .line 16
    .line 17
    move-object/from16 v8, p18

    .line 18
    .line 19
    const-string v9, "checkedThumbColor"

    .line 20
    .line 21
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "checkedTrackColor"

    .line 25
    .line 26
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "checkedBorderColor"

    .line 30
    .line 31
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "uncheckedThumbColor"

    .line 35
    .line 36
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "uncheckedTrackColor"

    .line 40
    .line 41
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "uncheckedBorderColor"

    .line 45
    .line 46
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "disabledCheckedThumbColor"

    .line 50
    .line 51
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "disabledCheckedTrackColor"

    .line 55
    .line 56
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "disabledCheckedBorderColor"

    .line 60
    .line 61
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "disabledUncheckedThumbColor"

    .line 65
    .line 66
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v9, "disabledUncheckedTrackColor"

    .line 70
    .line 71
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "disabledUncheckedBorderColor"

    .line 75
    .line 76
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lvu/h1;->a:Llu/m;

    .line 83
    .line 84
    iput-object p2, p0, Lvu/h1;->b:Llu/m;

    .line 85
    .line 86
    iput-object p3, p0, Lvu/h1;->c:Llu/l;

    .line 87
    .line 88
    move-wide p1, p4

    .line 89
    iput-wide p1, p0, Lvu/h1;->d:J

    .line 90
    .line 91
    iput-object v0, p0, Lvu/h1;->e:Llu/m;

    .line 92
    .line 93
    iput-object v1, p0, Lvu/h1;->f:Llu/m;

    .line 94
    .line 95
    iput-object v2, p0, Lvu/h1;->g:Llu/l;

    .line 96
    .line 97
    move-wide/from16 p1, p9

    .line 98
    .line 99
    iput-wide p1, p0, Lvu/h1;->h:J

    .line 100
    .line 101
    iput-object v3, p0, Lvu/h1;->i:Llu/l;

    .line 102
    .line 103
    iput-object v4, p0, Lvu/h1;->j:Llu/l;

    .line 104
    .line 105
    iput-object v5, p0, Lvu/h1;->k:Llu/l;

    .line 106
    .line 107
    move-wide/from16 p1, p14

    .line 108
    .line 109
    iput-wide p1, p0, Lvu/h1;->l:J

    .line 110
    .line 111
    iput-object v6, p0, Lvu/h1;->m:Llu/l;

    .line 112
    .line 113
    iput-object v7, p0, Lvu/h1;->n:Llu/l;

    .line 114
    .line 115
    iput-object v8, p0, Lvu/h1;->o:Llu/l;

    .line 116
    .line 117
    move-wide/from16 p1, p19

    .line 118
    .line 119
    iput-wide p1, p0, Lvu/h1;->p:J

    .line 120
    .line 121
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvu/h1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvu/h1;

    .line 12
    .line 13
    iget-object v0, p0, Lvu/h1;->a:Llu/m;

    .line 14
    .line 15
    iget-object v1, p1, Lvu/h1;->a:Llu/m;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lvu/h1;->b:Llu/m;

    .line 26
    .line 27
    iget-object v1, p1, Lvu/h1;->b:Llu/m;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lvu/h1;->c:Llu/l;

    .line 38
    .line 39
    iget-object v1, p1, Lvu/h1;->c:Llu/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llu/l;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, Lvu/h1;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Lvu/h1;->d:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lr1/s;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lvu/h1;->e:Llu/m;

    .line 62
    .line 63
    iget-object v1, p1, Lvu/h1;->e:Llu/m;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lvu/h1;->f:Llu/m;

    .line 74
    .line 75
    iget-object v1, p1, Lvu/h1;->f:Llu/m;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lvu/h1;->g:Llu/l;

    .line 86
    .line 87
    iget-object v1, p1, Lvu/h1;->g:Llu/l;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Llu/l;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-wide v0, p0, Lvu/h1;->h:J

    .line 97
    .line 98
    iget-wide v2, p1, Lvu/h1;->h:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lr1/s;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lvu/h1;->i:Llu/l;

    .line 108
    .line 109
    iget-object v1, p1, Lvu/h1;->i:Llu/l;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Llu/l;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object v0, p0, Lvu/h1;->j:Llu/l;

    .line 119
    .line 120
    iget-object v1, p1, Lvu/h1;->j:Llu/l;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Llu/l;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, Lvu/h1;->k:Llu/l;

    .line 130
    .line 131
    iget-object v1, p1, Lvu/h1;->k:Llu/l;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Llu/l;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-wide v0, p0, Lvu/h1;->l:J

    .line 141
    .line 142
    iget-wide v2, p1, Lvu/h1;->l:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lr1/s;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-object v0, p0, Lvu/h1;->m:Llu/l;

    .line 152
    .line 153
    iget-object v1, p1, Lvu/h1;->m:Llu/l;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Llu/l;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-object v0, p0, Lvu/h1;->n:Llu/l;

    .line 163
    .line 164
    iget-object v1, p1, Lvu/h1;->n:Llu/l;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Llu/l;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget-object v0, p0, Lvu/h1;->o:Llu/l;

    .line 174
    .line 175
    iget-object v1, p1, Lvu/h1;->o:Llu/l;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Llu/l;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_10
    iget-wide v0, p0, Lvu/h1;->p:J

    .line 185
    .line 186
    iget-wide v2, p1, Lvu/h1;->p:J

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Lr1/s;->c(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_11

    .line 193
    .line 194
    :goto_0
    const/4 p1, 0x0

    .line 195
    return p1

    .line 196
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 197
    return p1
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvu/h1;->a:Llu/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvu/h1;->b:Llu/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lvu/h1;->c:Llu/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Llu/l;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    sget v2, Lr1/s;->i:I

    .line 27
    .line 28
    sget-object v2, Lny/f0;->b:Lny/e0;

    .line 29
    .line 30
    iget-wide v2, p0, Lvu/h1;->d:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lf;->g(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lvu/h1;->e:Llu/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lvu/h1;->f:Llu/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lvu/h1;->g:Llu/l;

    .line 53
    .line 54
    invoke-virtual {v2}, Llu/l;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-wide v3, p0, Lvu/h1;->h:J

    .line 61
    .line 62
    invoke-static {v3, v4, v2, v1}, Lf;->g(JII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lvu/h1;->i:Llu/l;

    .line 67
    .line 68
    invoke-virtual {v2}, Llu/l;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lvu/h1;->j:Llu/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Llu/l;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lvu/h1;->k:Llu/l;

    .line 83
    .line 84
    invoke-virtual {v2}, Llu/l;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-wide v3, p0, Lvu/h1;->l:J

    .line 91
    .line 92
    invoke-static {v3, v4, v2, v1}, Lf;->g(JII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lvu/h1;->m:Llu/l;

    .line 97
    .line 98
    invoke-virtual {v2}, Llu/l;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-object v0, p0, Lvu/h1;->n:Llu/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Llu/l;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lvu/h1;->o:Llu/l;

    .line 113
    .line 114
    invoke-virtual {v2}, Llu/l;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v0

    .line 119
    mul-int/2addr v2, v1

    .line 120
    iget-wide v0, p0, Lvu/h1;->p:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v2

    .line 127
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwitchColors(checkedThumbColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvu/h1;->a:Llu/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checkedTrackColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvu/h1;->b:Llu/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checkedBorderColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvu/h1;->c:Llu/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", checkedIconColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lvu/h1;->d:J

    .line 39
    .line 40
    const-string v3, ", uncheckedThumbColor="

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Lax/q;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvu/h1;->e:Llu/m;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", uncheckedTrackColor="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lvu/h1;->f:Llu/m;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", uncheckedBorderColor="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lvu/h1;->g:Llu/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", uncheckedIconColor="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lvu/h1;->h:J

    .line 76
    .line 77
    const-string v3, ", disabledCheckedThumbColor="

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0}, Lax/q;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvu/h1;->i:Llu/l;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", disabledCheckedTrackColor="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lvu/h1;->j:Llu/l;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", disabledCheckedBorderColor="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lvu/h1;->k:Llu/l;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", disabledCheckedIconColor="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lvu/h1;->l:J

    .line 113
    .line 114
    const-string v3, ", disabledUncheckedThumbColor="

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0}, Lax/q;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lvu/h1;->m:Llu/l;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", disabledUncheckedTrackColor="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lvu/h1;->n:Llu/l;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", disabledUncheckedBorderColor="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lvu/h1;->o:Llu/l;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", disabledUncheckedIconColor="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lvu/h1;->p:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Lr1/s;->i(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x29

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
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
.end method
