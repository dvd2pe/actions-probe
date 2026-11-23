.class public final Lpr/d2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpr/a2;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lpr/y3;

.field public final h:Z

.field public final i:Lpr/d0;

.field public final j:Lpr/h0;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lxs/a;


# direct methods
.method public constructor <init>(Lpr/c2;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lpr/c2;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "{\n                builde\u2026tionContext\n            }"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lpr/d2;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p1, Lpr/c2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lpr/d2;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lpr/c2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lpr/d2;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lpr/c2;->d:Lpr/a2;

    .line 51
    .line 52
    iput-object v0, p0, Lpr/d2;->d:Lpr/a2;

    .line 53
    .line 54
    iget-object v0, p1, Lpr/c2;->f:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iput-object v0, p0, Lpr/d2;->f:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v0, p1, Lpr/c2;->g:Lpr/y3;

    .line 59
    .line 60
    iput-object v0, p0, Lpr/d2;->g:Lpr/y3;

    .line 61
    .line 62
    iget-boolean v0, p1, Lpr/c2;->h:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lpr/d2;->h:Z

    .line 65
    .line 66
    iget-object v0, p1, Lpr/c2;->i:Lpr/h0;

    .line 67
    .line 68
    iput-object v0, p0, Lpr/d2;->j:Lpr/h0;

    .line 69
    .line 70
    iget-object v0, p1, Lpr/c2;->j:Lpr/d0;

    .line 71
    .line 72
    iput-object v0, p0, Lpr/d2;->i:Lpr/d0;

    .line 73
    .line 74
    iget-boolean v0, p1, Lpr/c2;->e:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lpr/d2;->e:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lpr/c2;->k:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lpr/d2;->k:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lpr/c2;->l:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lpr/d2;->l:Z

    .line 85
    .line 86
    iget-object v0, p1, Lpr/c2;->m:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lpr/d2;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lpr/c2;->n:Lxs/a;

    .line 91
    .line 92
    iput-object p1, p0, Lpr/d2;->n:Lxs/a;

    .line 93
    .line 94
    return-void
    .line 95
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/d2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr/d2;->l:Z

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

.method public final c()Lxs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/d2;->n:Lxs/a;

    .line 2
    .line 3
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lpr/d2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.PurchasesConfiguration"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lpr/d2;

    .line 29
    .line 30
    iget-object v1, p0, Lpr/d2;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lpr/d2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Lpr/d2;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lpr/d2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v1, p0, Lpr/d2;->d:Lpr/a2;

    .line 53
    .line 54
    iget-object v2, p1, Lpr/d2;->d:Lpr/a2;

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-boolean v1, p0, Lpr/d2;->e:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lpr/d2;->e:Z

    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-object v1, p0, Lpr/d2;->g:Lpr/y3;

    .line 67
    .line 68
    iget-object v2, p1, Lpr/d2;->g:Lpr/y3;

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iget-boolean v1, p0, Lpr/d2;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lpr/d2;->h:Z

    .line 76
    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    iget-object v1, p0, Lpr/d2;->i:Lpr/d0;

    .line 81
    .line 82
    iget-object v2, p1, Lpr/d2;->i:Lpr/d0;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget-object v1, p0, Lpr/d2;->j:Lpr/h0;

    .line 92
    .line 93
    iget-object v2, p1, Lpr/d2;->j:Lpr/h0;

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-boolean v1, p0, Lpr/d2;->k:Z

    .line 99
    .line 100
    iget-boolean v2, p1, Lpr/d2;->k:Z

    .line 101
    .line 102
    if-eq v1, v2, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    iget-boolean v1, p0, Lpr/d2;->l:Z

    .line 106
    .line 107
    iget-boolean v2, p1, Lpr/d2;->l:Z

    .line 108
    .line 109
    if-eq v1, v2, :cond_c

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_c
    iget-object v1, p0, Lpr/d2;->m:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Lpr/d2;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_d
    iget-object v1, p0, Lpr/d2;->n:Lxs/a;

    .line 124
    .line 125
    iget-object p1, p1, Lpr/d2;->n:Lxs/a;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_e

    .line 132
    .line 133
    :goto_1
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :cond_e
    return v0
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpr/d2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpr/d2;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lpr/d2;->d:Lpr/a2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-boolean v0, p0, Lpr/d2;->e:Z

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lf;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lpr/d2;->g:Lpr/y3;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-boolean v0, p0, Lpr/d2;->h:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Lf;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lpr/d2;->i:Lpr/d0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lpr/d0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lpr/d2;->j:Lpr/h0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lpr/d2;->k:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lf;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lpr/d2;->l:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lf;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lpr/d2;->m:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v2

    .line 89
    :goto_1
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lpr/d2;->n:Lxs/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v3

    .line 104
    return v0
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
