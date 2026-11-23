.class public final Lmk/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmk/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmk/b;-><init>(Lmk/a;)V

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
.end method

.method public synthetic constructor <init>(Lmk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lmk/a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lmk/b;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lmk/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lmk/b;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lmk/a;->c:[I

    .line 13
    .line 14
    iput-object v0, p0, Lmk/b;->c:[I

    .line 15
    .line 16
    iget-boolean v0, p1, Lmk/a;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lmk/b;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lmk/a;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lmk/b;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lmk/a;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lmk/b;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lmk/a;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lmk/b;->g:Z

    .line 31
    .line 32
    iget-object v0, p1, Lmk/a;->i:Ljava/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lmk/a;->d:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lmk/b;->h:Z

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmk/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lmk/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lmk/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lmk/b;->a:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lmk/b;->b:I

    .line 18
    .line 19
    iget v1, p1, Lmk/b;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lmk/b;->c:[I

    .line 24
    .line 25
    iget-object v1, p1, Lmk/b;->c:[I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lmk/b;->d:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lmk/b;->d:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lmk/b;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lmk/b;->e:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lmk/b;->f:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lmk/b;->f:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lmk/b;->g:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lmk/b;->g:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lmk/b;->h:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lmk/b;->h:Z

    .line 60
    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v1, v0, Lmk/b;->a:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v1, v0, Lmk/b;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v0, Lmk/b;->c:[I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v1, v0, Lmk/b;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-boolean v1, v0, Lmk/b;->e:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-boolean v1, v0, Lmk/b;->f:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-boolean v1, v0, Lmk/b;->g:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-boolean v1, v0, Lmk/b;->h:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v10, ""

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    return v1
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
.end method
