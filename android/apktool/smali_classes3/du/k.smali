.class public final Ldu/k;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk0/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lk0/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu/k;->a:Lk0/e;

    .line 2
    .line 3
    iput p2, p0, Ldu/k;->b:I

    .line 4
    .line 5
    iput p3, p0, Ldu/k;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldu/k;->a:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/c0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, Lk0/c0;->c:Lay/g1;

    .line 8
    .line 9
    iget v2, p0, Ldu/k;->b:I

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Ldu/k;->c:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lay/g1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly0/c1;

    .line 20
    .line 21
    iget-object v0, v0, Lay/g1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly0/c1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly0/c1;->h()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ly0/c1;->h()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ly0/c1;->h()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Lay/g1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ly0/c1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ly0/c1;->h()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpl-float v4, v4, v2

    .line 60
    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lay/g1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ly0/c1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ly0/c1;->h()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-ne v3, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lay/g1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ly0/c1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ly0/c1;->h()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpg-float v1, v1, v2

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lay/g1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ly0/c1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ly0/c1;->h()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-float v2, v0

    .line 97
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
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
.end method
