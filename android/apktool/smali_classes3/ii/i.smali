.class public final Lii/i;
.super Lse/bh;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Log/r;

.field public final synthetic b:Ly7/n;

.field public final synthetic c:Lii/j;


# direct methods
.method public constructor <init>(Lii/j;Ly7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/i;->c:Lii/j;

    .line 5
    .line 6
    iput-object p2, p0, Lii/i;->b:Ly7/n;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lii/i;->a:Log/r;

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
.end method


# virtual methods
.method public final a(Lay/r1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/i;->b:Ly7/n;

    .line 2
    .line 3
    iget-object v1, v0, Ly7/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1}, Lay/r1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lii/i;->a:Log/r;

    .line 14
    .line 15
    const-string v2, "executionTime"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxh/u0;

    .line 21
    .line 22
    iget-object v0, v0, Ly7/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lxh/u0;-><init>(Log/r;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lji/s;->g(Lay/r1;)Lxh/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p1, Lxh/g0;->a:Lxh/f0;

    .line 38
    .line 39
    sget-object v2, Lxh/f0;->l:Lxh/f0;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lii/i;->c:Lii/j;

    .line 44
    .line 45
    iget-object v0, v0, Lii/j;->c:Lii/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Lii/q;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "exception"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Luj/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Luj/d0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lii/i;->c:Lii/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lii/j;->a:Ly7/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Luj/d0;->A()Lcom/google/protobuf/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly7/e;->n(Lcom/google/protobuf/d2;)Log/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lii/i;->a:Log/r;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Luj/d0;->B()Lcom/google/protobuf/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Luj/r;

    .line 42
    .line 43
    invoke-virtual {v0}, Luj/r;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lpf/l;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, v1, Lii/j;->a:Ly7/e;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ly7/e;->h(Ljava/lang/String;)Ldi/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-virtual {v0}, Luj/r;->E()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0}, Luj/r;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v1, Lii/j;->a:Ly7/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Luj/r;->C()Lcom/google/protobuf/d2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ly7/e;->n(Lcom/google/protobuf/d2;)Log/r;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v9, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v9, v4

    .line 85
    :goto_2
    invoke-virtual {v0}, Luj/r;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Lii/j;->a:Ly7/e;

    .line 92
    .line 93
    invoke-virtual {v0}, Luj/r;->G()Lcom/google/protobuf/d2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ly7/e;->n(Lcom/google/protobuf/d2;)Log/r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v10, v4

    .line 104
    :goto_3
    const-string v0, "data"

    .line 105
    .line 106
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lii/i;->b:Ly7/n;

    .line 110
    .line 111
    iget-object v3, v0, Ly7/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v5, Lxh/w0;

    .line 116
    .line 117
    iget-object v6, v0, Ly7/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lrt/c;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    :goto_4
    move-object v7, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    new-instance v4, Lxh/n;

    .line 126
    .line 127
    iget-object v0, v0, Ly7/n;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lxh/v0;

    .line 130
    .line 131
    iget-object v0, v0, Lxh/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 132
    .line 133
    invoke-direct {v4, v2, v0}, Lxh/n;-><init>(Ldi/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    invoke-direct/range {v5 .. v10}, Lxh/w0;-><init>(Lrt/c;Lxh/n;Ljava/util/Map;Log/r;Log/r;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    return-void
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
