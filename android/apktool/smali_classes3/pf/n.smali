.class public final Lpf/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpf/b;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;Lcom/google/android/gms/common/api/internal/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/n;->h:Lj6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lpf/n;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lpf/n;->f:I

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/y0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lpf/b;

    .line 15
    .line 16
    iput-object p1, p0, Lpf/n;->d:Lpf/b;

    .line 17
    .line 18
    iget-boolean p1, p2, Lcom/google/android/gms/common/api/internal/y0;->a:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lpf/n;->e:Z

    .line 21
    .line 22
    iget p1, p2, Lcom/google/android/gms/common/api/internal/y0;->b:I

    .line 23
    .line 24
    iput p1, p0, Lpf/n;->g:I

    .line 25
    .line 26
    iput-object p3, p0, Lpf/n;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lpf/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lpf/b;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpf/n;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_c

    .line 24
    .line 25
    iput v3, p0, Lpf/n;->a:I

    .line 26
    .line 27
    iget v0, p0, Lpf/n;->f:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Lpf/n;->f:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v3, v5, :cond_b

    .line 34
    .line 35
    iget-object v6, p0, Lpf/n;->h:Lj6/c;

    .line 36
    .line 37
    iget-object v6, v6, Lj6/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lpf/c;

    .line 40
    .line 41
    iget-object v7, p0, Lpf/n;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v3, v8}, Lpf/b;->j(II)V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-ge v3, v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v6, v9}, Lpf/c;->q(C)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, -0x1

    .line 67
    :goto_3
    iget-object v6, p0, Lpf/n;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v5, p0, Lpf/n;->f:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 79
    .line 80
    iput v7, p0, Lpf/n;->f:I

    .line 81
    .line 82
    :goto_4
    iget v7, p0, Lpf/n;->f:I

    .line 83
    .line 84
    if-ne v7, v0, :cond_5

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    iput v7, p0, Lpf/n;->f:I

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v7, v3, :cond_1

    .line 95
    .line 96
    iput v5, p0, Lpf/n;->f:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_5
    iget-object v7, p0, Lpf/n;->d:Lpf/b;

    .line 100
    .line 101
    if-ge v0, v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7, v8}, Lpf/b;->q(C)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_6
    if-le v3, v0, :cond_7

    .line 117
    .line 118
    add-int/lit8 v8, v3, -0x1

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7, v8}, Lpf/b;->q(C)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-boolean v8, p0, Lpf/n;->e:Z

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    if-ne v0, v3, :cond_8

    .line 138
    .line 139
    iget v0, p0, Lpf/n;->f:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget v8, p0, Lpf/n;->g:I

    .line 143
    .line 144
    if-ne v8, v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v5, p0, Lpf/n;->f:I

    .line 151
    .line 152
    :goto_7
    if-le v3, v0, :cond_a

    .line 153
    .line 154
    add-int/lit8 v5, v3, -0x1

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v7, v5}, Lpf/b;->q(C)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    sub-int/2addr v8, v2

    .line 170
    iput v8, p0, Lpf/n;->g:I

    .line 171
    .line 172
    :cond_a
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    iput v4, p0, Lpf/n;->a:I

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_8
    iput-object v0, p0, Lpf/n;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, Lpf/n;->a:I

    .line 187
    .line 188
    if-eq v0, v4, :cond_c

    .line 189
    .line 190
    iput v2, p0, Lpf/n;->a:I

    .line 191
    .line 192
    return v2

    .line 193
    :cond_c
    return v1

    .line 194
    :cond_d
    return v2
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpf/n;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lpf/n;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lpf/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpf/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
