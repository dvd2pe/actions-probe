.class public final Lai/w0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Iterable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai/g0;Loh/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lai/w0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lai/w0;->a:I

    .line 12
    invoke-virtual {p1}, Lai/g0;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Ldi/i;->c(Ljava/util/Comparator;)Ldi/i;

    move-result-object p1

    iput-object p1, p0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 13
    iput-object p2, p0, Lai/w0;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Ldi/h;->c:Loh/c;

    .line 15
    iput-object p1, p0, Lai/w0;->f:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lai/w0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/j;Ljava/util/List;ILv8/j;Lw8/e;Lk8/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/w0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 4
    iput p3, p0, Lai/w0;->a:I

    .line 5
    iput-object p4, p0, Lai/w0;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lai/w0;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lai/w0;->g:Ljava/lang/Object;

    .line 8
    iput-boolean p7, p0, Lai/w0;->b:Z

    return-void
.end method

.method public static b(Lai/g;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lai/g;->a:Lai/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown change type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lai/g;->a:Lai/f;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
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
.end method

.method public static e(Lai/g0;)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lai/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lai/e0;

    .line 10
    .line 11
    iget-object p0, p0, Lai/e0;->a:Lxh/c1;

    .line 12
    .line 13
    const-string v0, "pipeline"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxh/c1;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/collections/u0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkotlin/collections/u0;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/collections/u0;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    check-cast v0, Li1/e0;

    .line 38
    .line 39
    iget-object v0, v0, Li1/e0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ListIterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfi/p0;

    .line 54
    .line 55
    instance-of v2, v0, Lfi/z;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v0, Lfi/z;

    .line 60
    .line 61
    iget p0, v0, Lfi/z;->c:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p0, v1

    .line 69
    :goto_0
    if-nez p0, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v0, p0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p0, Lai/f0;

    .line 83
    .line 84
    iget-object p0, p0, Lai/f0;->a:Lai/c0;

    .line 85
    .line 86
    iget-wide v2, p0, Lai/c0;->h:J

    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    cmp-long p0, v2, v4

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v1
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


# virtual methods
.method public a(Lai/e;Lii/y;Z)Lgg/f0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lai/e;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "Cannot apply changes that need a refill"

    .line 15
    .line 16
    invoke-static {v7, v3, v6}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Ldi/i;

    .line 23
    .line 24
    iget-object v3, v1, Lai/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ldi/i;

    .line 27
    .line 28
    iput-object v3, v0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v3, v1, Lai/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Loh/c;

    .line 33
    .line 34
    iput-object v3, v0, Lai/w0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v1, Lai/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljk/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Ljk/c;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lai/w0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lai/g0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lai/g0;->a()Ljava/util/Comparator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Lai/v0;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v3, v7}, Lai/v0;-><init>(Ljava/util/Comparator;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v3, v2, Lii/y;->c:Loh/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    move-object v6, v3

    .line 80
    check-cast v6, Ldf/s;

    .line 81
    .line 82
    iget-object v7, v6, Ldf/s;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/Iterator;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6}, Ldf/s;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ldi/h;

    .line 97
    .line 98
    iget-object v7, v0, Lai/w0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Loh/c;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v0, Lai/w0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v3, v2, Lii/y;->d:Loh/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    move-object v6, v3

    .line 116
    check-cast v6, Ldf/s;

    .line 117
    .line 118
    iget-object v7, v6, Ldf/s;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ljava/util/Iterator;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    invoke-virtual {v6}, Ldf/s;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ldi/h;

    .line 133
    .line 134
    iget-object v7, v0, Lai/w0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Loh/c;

    .line 137
    .line 138
    iget-object v7, v7, Loh/c;->a:Loh/b;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v8, "Modified document %s not found in view."

    .line 145
    .line 146
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v8, v7, v6}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v3, v2, Lii/y;->e:Loh/c;

    .line 155
    .line 156
    invoke-virtual {v3}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_2
    move-object v6, v3

    .line 161
    check-cast v6, Ldf/s;

    .line 162
    .line 163
    iget-object v7, v6, Ldf/s;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/util/Iterator;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6}, Ldf/s;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ldi/h;

    .line 178
    .line 179
    iget-object v7, v0, Lai/w0;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Loh/c;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Loh/c;->d(Ljava/lang/Object;)Loh/c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v0, Lai/w0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-boolean v3, v2, Lii/y;->b:Z

    .line 191
    .line 192
    iput-boolean v3, v0, Lai/w0;->b:Z

    .line 193
    .line 194
    :cond_3
    if-eqz p3, :cond_4

    .line 195
    .line 196
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_4
    iget-boolean v3, v0, Lai/w0;->b:Z

    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_5
    iget-object v3, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Loh/c;

    .line 211
    .line 212
    sget-object v6, Ldi/h;->c:Loh/c;

    .line 213
    .line 214
    iput-object v6, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v6, v0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 217
    .line 218
    check-cast v6, Ldi/i;

    .line 219
    .line 220
    iget-object v6, v6, Ldi/i;->b:Loh/c;

    .line 221
    .line 222
    invoke-virtual {v6}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_3
    move-object v7, v6

    .line 227
    check-cast v7, Ldf/s;

    .line 228
    .line 229
    iget-object v8, v7, Ldf/s;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/util/Iterator;

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7}, Ldf/s;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ldi/k;

    .line 244
    .line 245
    iget-object v8, v7, Ldi/k;->a:Ldi/h;

    .line 246
    .line 247
    iget-object v11, v0, Lai/w0;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Loh/c;

    .line 250
    .line 251
    iget-object v11, v11, Loh/c;->a:Loh/b;

    .line 252
    .line 253
    invoke-virtual {v11, v8}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    iget-object v11, v0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 261
    .line 262
    check-cast v11, Ldi/i;

    .line 263
    .line 264
    iget-object v11, v11, Ldi/i;->a:Loh/b;

    .line 265
    .line 266
    invoke-virtual {v11, v8}, Loh/b;->c(Ldi/h;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ldi/k;

    .line 271
    .line 272
    if-nez v8, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v8}, Ldi/k;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v8, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Loh/c;

    .line 285
    .line 286
    iget-object v7, v7, Ldi/k;->a:Ldi/h;

    .line 287
    .line 288
    invoke-virtual {v8, v7}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iput-object v7, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v7, v3, Loh/c;->a:Loh/b;

    .line 298
    .line 299
    invoke-virtual {v7}, Loh/b;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v8, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Loh/c;

    .line 306
    .line 307
    iget-object v8, v8, Loh/c;->a:Loh/b;

    .line 308
    .line 309
    invoke-virtual {v8}, Loh/b;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    add-int/2addr v8, v7

    .line 314
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :cond_a
    :goto_4
    move-object v8, v7

    .line 322
    check-cast v8, Ldf/s;

    .line 323
    .line 324
    iget-object v11, v8, Ldf/s;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Ljava/util/Iterator;

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_b

    .line 333
    .line 334
    invoke-virtual {v8}, Ldf/s;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ldi/h;

    .line 339
    .line 340
    iget-object v11, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Loh/c;

    .line 343
    .line 344
    iget-object v11, v11, Loh/c;->a:Loh/b;

    .line 345
    .line 346
    invoke-virtual {v11, v8}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_a

    .line 351
    .line 352
    new-instance v11, Lai/x;

    .line 353
    .line 354
    sget-object v12, Lai/w;->b:Lai/w;

    .line 355
    .line 356
    invoke-direct {v11, v12, v8}, Lai/x;-><init>(Lai/w;Ldi/h;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    iget-object v7, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Loh/c;

    .line 366
    .line 367
    invoke-virtual {v7}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :cond_c
    :goto_5
    move-object v8, v7

    .line 372
    check-cast v8, Ldf/s;

    .line 373
    .line 374
    iget-object v11, v8, Ldf/s;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v11, Ljava/util/Iterator;

    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_d

    .line 383
    .line 384
    invoke-virtual {v8}, Ldf/s;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ldi/h;

    .line 389
    .line 390
    iget-object v11, v3, Loh/c;->a:Loh/b;

    .line 391
    .line 392
    invoke-virtual {v11, v8}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_c

    .line 397
    .line 398
    new-instance v11, Lai/x;

    .line 399
    .line 400
    sget-object v12, Lai/w;->a:Lai/w;

    .line 401
    .line 402
    invoke-direct {v11, v12, v8}, Lai/x;-><init>(Lai/w;Ldi/h;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    move-object v3, v6

    .line 410
    :goto_6
    iget-object v6, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, Loh/c;

    .line 413
    .line 414
    iget-object v6, v6, Loh/c;->a:Loh/b;

    .line 415
    .line 416
    invoke-virtual {v6}, Loh/b;->size()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const/4 v7, 0x2

    .line 421
    if-nez v6, :cond_e

    .line 422
    .line 423
    iget-boolean v6, v0, Lai/w0;->b:Z

    .line 424
    .line 425
    if-eqz v6, :cond_e

    .line 426
    .line 427
    if-nez p3, :cond_e

    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    goto :goto_7

    .line 431
    :cond_e
    move v6, v7

    .line 432
    :goto_7
    iget v8, v0, Lai/w0;->a:I

    .line 433
    .line 434
    if-eq v6, v8, :cond_f

    .line 435
    .line 436
    move v13, v4

    .line 437
    goto :goto_8

    .line 438
    :cond_f
    move v13, v5

    .line 439
    :goto_8
    iput v6, v0, Lai/w0;->a:I

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_11

    .line 446
    .line 447
    if-eqz v13, :cond_10

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    const/4 v1, 0x0

    .line 451
    goto :goto_c

    .line 452
    :cond_11
    :goto_9
    if-ne v6, v7, :cond_12

    .line 453
    .line 454
    move v11, v4

    .line 455
    goto :goto_a

    .line 456
    :cond_12
    move v11, v5

    .line 457
    :goto_a
    if-nez v2, :cond_14

    .line 458
    .line 459
    :cond_13
    move v15, v5

    .line 460
    goto :goto_b

    .line 461
    :cond_14
    iget-object v2, v2, Lii/y;->a:Lcom/google/protobuf/m;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_13

    .line 468
    .line 469
    move v15, v4

    .line 470
    :goto_b
    new-instance v6, Lai/x0;

    .line 471
    .line 472
    iget-object v2, v0, Lai/w0;->c:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v7, v2

    .line 475
    check-cast v7, Lai/g0;

    .line 476
    .line 477
    iget-object v2, v1, Lai/e;->c:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v8, v2

    .line 480
    check-cast v8, Ldi/i;

    .line 481
    .line 482
    iget-object v1, v1, Lai/e;->e:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v12, v1

    .line 485
    check-cast v12, Loh/c;

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-direct/range {v6 .. v15}, Lai/x0;-><init>(Lai/g0;Ldi/i;Ldi/i;Ljava/util/ArrayList;ZLoh/c;ZZZ)V

    .line 489
    .line 490
    .line 491
    move-object v1, v6

    .line 492
    :goto_c
    new-instance v2, Lgg/f0;

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-direct {v2, v1, v3, v5, v4}, Lgg/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 497
    .line 498
    .line 499
    return-object v2
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
.end method

.method public c(Lv8/j;Lq8/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv8/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lai/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv8/j;

    .line 6
    .line 7
    iget-object v2, v1, Lv8/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lv8/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lv8/l;->a:Lv8/l;

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lv8/j;->c:Lx8/a;

    .line 20
    .line 21
    iget-object v2, v1, Lv8/j;->c:Lx8/a;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lv8/j;->t:Landroidx/lifecycle/q;

    .line 26
    .line 27
    iget-object v2, v1, Lv8/j;->t:Landroidx/lifecycle/q;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lv8/j;->u:Lw8/f;

    .line 32
    .line 33
    iget-object v0, v1, Lv8/j;->u:Lw8/f;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "\' cannot modify the request\'s target."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\' cannot set the request\'s data to null."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\' cannot modify the request\'s context."

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
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

.method public d(Loh/b;Lai/e;)Lai/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lai/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lai/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lai/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljk/c;

    .line 14
    .line 15
    :goto_0
    move-object v8, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v3, Ljk/c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Ljk/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lai/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_2
    check-cast v3, Ldi/i;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v3, v0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lai/e;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_4
    check-cast v4, Loh/c;

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    iget-object v4, v0, Lai/w0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :goto_5
    invoke-static {v2}, Lai/w0;->e(Lai/g0;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-direct {v5, v7, v7, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    :goto_6
    move-wide v15, v10

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    instance-of v12, v2, Lai/e0;

    .line 66
    .line 67
    if-eqz v12, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    cmp-long v12, v12, v10

    .line 74
    .line 75
    if-lez v12, :cond_4

    .line 76
    .line 77
    iget-object v12, v3, Ldi/i;->a:Loh/b;

    .line 78
    .line 79
    invoke-virtual {v12}, Loh/b;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    int-to-long v12, v12

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    cmp-long v12, v12, v14

    .line 89
    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 93
    .line 94
    iget-object v12, v3, Ldi/i;->b:Loh/c;

    .line 95
    .line 96
    iget-object v12, v12, Loh/c;->a:Loh/b;

    .line 97
    .line 98
    invoke-virtual {v12}, Loh/b;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ldi/k;

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct {v5, v12, v7, v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v12, v12, v10

    .line 115
    .line 116
    if-gez v12, :cond_5

    .line 117
    .line 118
    iget-object v12, v3, Ldi/i;->a:Loh/b;

    .line 119
    .line 120
    invoke-virtual {v12}, Loh/b;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-long v12, v12

    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    neg-long v14, v14

    .line 130
    cmp-long v5, v12, v14

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 135
    .line 136
    iget-object v12, v3, Ldi/i;->b:Loh/c;

    .line 137
    .line 138
    iget-object v12, v12, Loh/c;->a:Loh/b;

    .line 139
    .line 140
    invoke-virtual {v12}, Loh/b;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ldi/k;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct {v5, v7, v12, v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move-wide v15, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    move-object v5, v2

    .line 155
    check-cast v5, Lai/f0;

    .line 156
    .line 157
    iget-object v5, v5, Lai/f0;->a:Lai/c0;

    .line 158
    .line 159
    iget v12, v5, Lai/c0;->i:I

    .line 160
    .line 161
    iget-wide v13, v5, Lai/c0;->h:J

    .line 162
    .line 163
    if-ne v12, v9, :cond_7

    .line 164
    .line 165
    iget-object v12, v3, Ldi/i;->a:Loh/b;

    .line 166
    .line 167
    invoke-virtual {v12}, Loh/b;->size()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move-wide v15, v10

    .line 172
    int-to-long v10, v12

    .line 173
    cmp-long v10, v10, v13

    .line 174
    .line 175
    if-nez v10, :cond_8

    .line 176
    .line 177
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 178
    .line 179
    iget-object v10, v3, Ldi/i;->b:Loh/c;

    .line 180
    .line 181
    iget-object v10, v10, Loh/c;->a:Loh/b;

    .line 182
    .line 183
    invoke-virtual {v10}, Loh/b;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ldi/k;

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-direct {v5, v10, v7, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    move-wide v15, v10

    .line 196
    :cond_8
    iget v5, v5, Lai/c0;->i:I

    .line 197
    .line 198
    if-ne v5, v6, :cond_9

    .line 199
    .line 200
    iget-object v5, v3, Ldi/i;->a:Loh/b;

    .line 201
    .line 202
    invoke-virtual {v5}, Loh/b;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-long v10, v5

    .line 207
    cmp-long v5, v10, v13

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 212
    .line 213
    iget-object v10, v3, Ldi/i;->b:Loh/c;

    .line 214
    .line 215
    iget-object v10, v10, Loh/c;->a:Loh/b;

    .line 216
    .line 217
    invoke-virtual {v10}, Loh/b;->g()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ldi/k;

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-direct {v5, v7, v10, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    :goto_7
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-direct {v5, v7, v7, v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 234
    .line 235
    .line 236
    :goto_8
    iget-object v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Ldi/k;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ldi/k;

    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v13, v3

    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    sget-object v7, Lai/f;->a:Lai/f;

    .line 255
    .line 256
    if-eqz v17, :cond_1b

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    check-cast v17, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    move-wide/from16 v19, v15

    .line 269
    .line 270
    move-object/from16 v15, v18

    .line 271
    .line 272
    check-cast v15, Ldi/h;

    .line 273
    .line 274
    iget-object v12, v3, Ldi/i;->a:Loh/b;

    .line 275
    .line 276
    invoke-virtual {v12, v15}, Loh/b;->c(Ldi/h;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ldi/k;

    .line 281
    .line 282
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move-object/from16 v9, v16

    .line 287
    .line 288
    check-cast v9, Ldi/k;

    .line 289
    .line 290
    invoke-virtual {v2, v9}, Lai/g0;->b(Ldi/k;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ldi/k;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_a
    const/4 v9, 0x0

    .line 304
    :goto_a
    if-eqz v12, :cond_b

    .line 305
    .line 306
    iget-object v6, v0, Lai/w0;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Loh/c;

    .line 309
    .line 310
    iget-object v1, v12, Ldi/k;->a:Ldi/h;

    .line 311
    .line 312
    iget-object v6, v6, Loh/c;->a:Loh/b;

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_b
    const/4 v1, 0x0

    .line 323
    :goto_b
    if-eqz v9, :cond_d

    .line 324
    .line 325
    invoke-virtual {v9}, Ldi/k;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_c

    .line 330
    .line 331
    iget-object v6, v0, Lai/w0;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Loh/c;

    .line 334
    .line 335
    iget-object v0, v9, Ldi/k;->a:Ldi/h;

    .line 336
    .line 337
    iget-object v6, v6, Loh/c;->a:Loh/b;

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget v0, v9, Ldi/k;->f:I

    .line 346
    .line 347
    const/4 v6, 0x2

    .line 348
    invoke-static {v0, v6}, Lb0/h;->b(II)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    :cond_c
    const/4 v0, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_d
    const/4 v0, 0x0

    .line 357
    :goto_c
    if-eqz v12, :cond_13

    .line 358
    .line 359
    if-eqz v9, :cond_13

    .line 360
    .line 361
    iget-object v6, v12, Ldi/k;->e:Ldi/l;

    .line 362
    .line 363
    iget-object v7, v9, Ldi/k;->e:Ldi/l;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ldi/l;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_12

    .line 370
    .line 371
    invoke-virtual {v12}, Ldi/k;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget v0, v9, Ldi/k;->f:I

    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    invoke-static {v0, v6}, Lb0/h;->b(II)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v9}, Ldi/k;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_e
    const/4 v6, 0x2

    .line 394
    :cond_f
    new-instance v0, Lai/g;

    .line 395
    .line 396
    sget-object v1, Lai/f;->c:Lai/f;

    .line 397
    .line 398
    invoke-direct {v0, v1, v9}, Lai/g;-><init>(Lai/f;Ldi/k;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Ljk/c;->b(Lai/g;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lai/g0;->a()Ljava/util/Comparator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v10, :cond_10

    .line 409
    .line 410
    invoke-interface {v0, v9, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-gtz v1, :cond_11

    .line 415
    .line 416
    :cond_10
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-interface {v0, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-gez v0, :cond_14

    .line 423
    .line 424
    :cond_11
    const/4 v14, 0x1

    .line 425
    goto :goto_d

    .line 426
    :cond_12
    const/4 v6, 0x2

    .line 427
    if-eq v1, v0, :cond_17

    .line 428
    .line 429
    new-instance v0, Lai/g;

    .line 430
    .line 431
    sget-object v1, Lai/f;->d:Lai/f;

    .line 432
    .line 433
    invoke-direct {v0, v1, v9}, Lai/g;-><init>(Lai/f;Ldi/k;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljk/c;->b(Lai/g;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_13
    const/4 v6, 0x2

    .line 441
    if-nez v12, :cond_15

    .line 442
    .line 443
    if-eqz v9, :cond_15

    .line 444
    .line 445
    new-instance v0, Lai/g;

    .line 446
    .line 447
    sget-object v1, Lai/f;->b:Lai/f;

    .line 448
    .line 449
    invoke-direct {v0, v1, v9}, Lai/g;-><init>(Lai/f;Ldi/k;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0}, Ljk/c;->b(Lai/g;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    :goto_d
    const/4 v0, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_15
    if-eqz v12, :cond_17

    .line 458
    .line 459
    if-nez v9, :cond_17

    .line 460
    .line 461
    new-instance v0, Lai/g;

    .line 462
    .line 463
    invoke-direct {v0, v7, v12}, Lai/g;-><init>(Lai/f;Ldi/k;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v0}, Ljk/c;->b(Lai/g;)V

    .line 467
    .line 468
    .line 469
    if-nez v10, :cond_16

    .line 470
    .line 471
    if-eqz v5, :cond_14

    .line 472
    .line 473
    :cond_16
    const/4 v0, 0x1

    .line 474
    const/4 v14, 0x1

    .line 475
    goto :goto_f

    .line 476
    :cond_17
    :goto_e
    const/4 v0, 0x0

    .line 477
    :goto_f
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    if-eqz v9, :cond_19

    .line 480
    .line 481
    invoke-virtual {v13, v9}, Ldi/i;->a(Ldi/k;)Ldi/i;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iget-object v0, v9, Ldi/k;->a:Ldi/h;

    .line 486
    .line 487
    invoke-virtual {v9}, Ldi/k;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_10
    move-object v4, v0

    .line 498
    goto :goto_11

    .line 499
    :cond_18
    invoke-virtual {v4, v0}, Loh/c;->d(Ljava/lang/Object;)Loh/c;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_10

    .line 504
    :cond_19
    invoke-virtual {v13, v15}, Ldi/i;->d(Ldi/h;)Ldi/i;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v4, v15}, Loh/c;->d(Ljava/lang/Object;)Loh/c;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_10

    .line 513
    :cond_1a
    :goto_11
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    move-wide/from16 v15, v19

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v9, 0x1

    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_1b
    move-wide/from16 v19, v15

    .line 524
    .line 525
    invoke-static {v2}, Lai/w0;->e(Lai/g0;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_24

    .line 530
    .line 531
    instance-of v1, v2, Lai/e0;

    .line 532
    .line 533
    if-eqz v1, :cond_20

    .line 534
    .line 535
    new-instance v0, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v13, Ldi/i;->b:Loh/c;

    .line 541
    .line 542
    invoke-virtual {v1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_12
    move-object v3, v1

    .line 547
    check-cast v3, Ldf/s;

    .line 548
    .line 549
    iget-object v5, v3, Ldf/s;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Ljava/util/Iterator;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v3}, Ldf/s;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ldi/k;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1c
    move-object v1, v2

    .line 570
    check-cast v1, Lai/e0;

    .line 571
    .line 572
    iget-object v1, v1, Lai/e0;->a:Lxh/c1;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lxh/c1;->a(Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2}, Lai/g0;->a()Ljava/util/Comparator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Ldi/i;->c(Ljava/util/Comparator;)Ldi/i;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ldi/k;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ldi/i;->a(Ldi/k;)Ldi/i;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_13

    .line 607
    :cond_1d
    iget-object v0, v13, Ldi/i;->b:Loh/c;

    .line 608
    .line 609
    invoke-virtual {v0}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :cond_1e
    :goto_14
    move-object v2, v0

    .line 614
    check-cast v2, Ldf/s;

    .line 615
    .line 616
    iget-object v3, v2, Ldf/s;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Ljava/util/Iterator;

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    invoke-virtual {v2}, Ldf/s;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ldi/k;

    .line 631
    .line 632
    iget-object v3, v2, Ldi/k;->a:Ldi/h;

    .line 633
    .line 634
    iget-object v5, v1, Ldi/i;->a:Loh/b;

    .line 635
    .line 636
    invoke-virtual {v5, v3}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_1e

    .line 641
    .line 642
    iget-object v3, v2, Ldi/k;->a:Ldi/h;

    .line 643
    .line 644
    invoke-virtual {v4, v3}, Loh/c;->d(Ljava/lang/Object;)Loh/c;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v4, Lai/g;

    .line 649
    .line 650
    invoke-direct {v4, v7, v2}, Lai/g;-><init>(Lai/f;Ldi/k;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v4}, Ljk/c;->b(Lai/g;)V

    .line 654
    .line 655
    .line 656
    move-object v4, v3

    .line 657
    goto :goto_14

    .line 658
    :cond_1f
    move-object v7, v1

    .line 659
    move-object v9, v4

    .line 660
    const/4 v3, 0x1

    .line 661
    goto :goto_18

    .line 662
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v9

    .line 670
    if-eqz v1, :cond_21

    .line 671
    .line 672
    invoke-static {v2}, Lai/w0;->e(Lai/g0;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_22

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    cmp-long v0, v0, v19

    .line 683
    .line 684
    if-lez v0, :cond_22

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    goto :goto_15

    .line 688
    :cond_21
    check-cast v2, Lai/f0;

    .line 689
    .line 690
    iget-object v0, v2, Lai/f0;->a:Lai/c0;

    .line 691
    .line 692
    iget v6, v0, Lai/c0;->i:I

    .line 693
    .line 694
    :cond_22
    :goto_15
    iget-object v0, v13, Ldi/i;->a:Loh/b;

    .line 695
    .line 696
    invoke-virtual {v0}, Loh/b;->size()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    int-to-long v0, v0

    .line 701
    :goto_16
    sub-long/2addr v0, v9

    .line 702
    iget-object v2, v13, Ldi/i;->b:Loh/c;

    .line 703
    .line 704
    cmp-long v3, v0, v19

    .line 705
    .line 706
    if-lez v3, :cond_24

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    if-ne v6, v3, :cond_23

    .line 710
    .line 711
    iget-object v2, v2, Loh/c;->a:Loh/b;

    .line 712
    .line 713
    invoke-virtual {v2}, Loh/b;->e()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ldi/k;

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_23
    iget-object v2, v2, Loh/c;->a:Loh/b;

    .line 721
    .line 722
    invoke-virtual {v2}, Loh/b;->g()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ldi/k;

    .line 727
    .line 728
    :goto_17
    iget-object v5, v2, Ldi/k;->a:Ldi/h;

    .line 729
    .line 730
    invoke-virtual {v13, v5}, Ldi/i;->d(Ldi/h;)Ldi/i;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    iget-object v5, v2, Ldi/k;->a:Ldi/h;

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Loh/c;->d(Ljava/lang/Object;)Loh/c;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    new-instance v5, Lai/g;

    .line 741
    .line 742
    invoke-direct {v5, v7, v2}, Lai/g;-><init>(Lai/f;Ldi/k;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v5}, Ljk/c;->b(Lai/g;)V

    .line 746
    .line 747
    .line 748
    const-wide/16 v9, 0x1

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_24
    const/4 v3, 0x1

    .line 752
    move-object v9, v4

    .line 753
    move-object v7, v13

    .line 754
    :goto_18
    if-eqz v14, :cond_26

    .line 755
    .line 756
    if-nez p2, :cond_25

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_25
    const/4 v3, 0x0

    .line 760
    :cond_26
    :goto_19
    const-string v0, "View was refilled using docs that themselves needed refilling."

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    new-array v1, v1, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v0, v3, v1}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v5, Lai/e;

    .line 769
    .line 770
    const/4 v6, 0x1

    .line 771
    move v10, v14

    .line 772
    invoke-direct/range {v5 .. v10}, Lai/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 773
    .line 774
    .line 775
    return-object v5
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method

.method public f(Lv8/j;Lsy/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget v3, v0, Lai/w0;->a:I

    .line 10
    .line 11
    instance-of v4, v1, Lq8/h;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lq8/h;

    .line 17
    .line 18
    iget v5, v4, Lq8/h;->e:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lq8/h;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lq8/h;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lq8/h;-><init>(Lai/w0;Lsy/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lq8/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lry/a;->a:Lry/a;

    .line 38
    .line 39
    iget v6, v4, Lq8/h;->e:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v4, Lq8/h;->b:Lq8/g;

    .line 47
    .line 48
    iget-object v3, v4, Lq8/h;->a:Lai/w0;

    .line 49
    .line 50
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v3, -0x1

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lq8/g;

    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    invoke-virtual {v0, v12, v1}, Lai/w0;->c(Lv8/j;Lq8/g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object/from16 v12, p1

    .line 82
    .line 83
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lq8/g;

    .line 89
    .line 90
    add-int/lit8 v11, v3, 0x1

    .line 91
    .line 92
    iget-object v1, v0, Lai/w0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, Lw8/e;

    .line 96
    .line 97
    new-instance v8, Lai/w0;

    .line 98
    .line 99
    iget-object v1, v0, Lai/w0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Lv8/j;

    .line 103
    .line 104
    iget-object v1, v0, Lai/w0;->d:Ljava/lang/Iterable;

    .line 105
    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, v0, Lai/w0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lk8/b;

    .line 113
    .line 114
    iget-boolean v15, v0, Lai/w0;->b:Z

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, Lai/w0;-><init>(Lv8/j;Ljava/util/List;ILv8/j;Lw8/e;Lk8/b;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, Lq8/h;->a:Lai/w0;

    .line 120
    .line 121
    iput-object v2, v4, Lq8/h;->b:Lq8/g;

    .line 122
    .line 123
    iput v7, v4, Lq8/h;->e:I

    .line 124
    .line 125
    invoke-virtual {v2, v8, v4}, Lq8/g;->d(Lai/w0;Lsy/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v5, :cond_4

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_4
    move-object v3, v0

    .line 133
    :goto_2
    check-cast v1, Lv8/k;

    .line 134
    .line 135
    invoke-virtual {v1}, Lv8/k;->b()Lv8/j;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4, v2}, Lai/w0;->c(Lv8/j;Lq8/g;)V

    .line 140
    .line 141
    .line 142
    return-object v1
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
