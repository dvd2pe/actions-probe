.class public final Lxh/v0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Lr2/j;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr2/j;Lfi/p0;)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lxh/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr2/j;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr2/j;Ljava/util/List;)V
    .locals 1

    const-string v0, "stages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iput-object p2, p0, Lxh/v0;->b:Lr2/j;

    .line 4
    iput-object p3, p0, Lxh/v0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Lfi/n0;[Lfi/n0;)Lxh/v0;
    .locals 3

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfi/a;

    .line 12
    .line 13
    new-instance v1, La10/x;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, La10/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, La10/x;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, La10/x;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, La10/x;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array p2, p2, [Lfi/n0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lfi/n0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lfi/a;-><init>([Lfi/n0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public final b(Lfi/e;Lfi/d;)Lxh/v0;
    .locals 2

    .line 1
    const-string v0, "aggregateStage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfi/e;

    .line 15
    .line 16
    iget-object v1, p1, Lfi/e;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Lfi/e;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lfi/y;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Lfi/e;-><init>(Ljava/util/Map;Ljava/util/Map;Lfi/y;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method public final c(Lfi/p0;)Lxh/v0;
    .locals 3

    .line 1
    new-instance v0, Lxh/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lxh/v0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lxh/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    iget-object v2, p0, Lxh/v0;->b:Lr2/j;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lxh/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr2/j;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final varargs d(Lfi/n0;[Ljava/lang/Object;)Lxh/v0;
    .locals 6

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalGroups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La10/x;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, La10/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La10/x;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La10/x;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lfi/n0;->c:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length v2, p2

    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v2, p2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    aget-object v5, p2, v4

    .line 36
    .line 37
    invoke-static {v5}, Lse/od;->b(Ljava/lang/Object;)Lfi/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p2, v3, [Lfi/n0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, La10/x;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [Lfi/n0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lfi/n0;

    .line 67
    .line 68
    new-instance p2, Lfi/o;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lfi/o;-><init>([Lfi/n0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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

.method public final e(Lfi/y;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    const-string v0, "build(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lxh/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ldi/f;

    .line 8
    .line 9
    const-string v3, "getDatabaseId(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luj/c0;->C()Luj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "projects/"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Ldi/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, "/databases/"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ldi/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 48
    .line 49
    check-cast v4, Luj/c0;

    .line 50
    .line 51
    invoke-static {v4, v2}, Luj/c0;->z(Luj/c0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lr2/j;

    .line 55
    .line 56
    const-string v2, "getUserDataReader(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "userDataReader"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Luj/l1;->D()Luj/j1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0, v1}, Lxh/v0;->i(Lr2/j;)Luj/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 78
    .line 79
    check-cast v2, Luj/l1;

    .line 80
    .line 81
    invoke-static {v2, v1}, Luj/l1;->z(Luj/l1;Luj/u0;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance v4, Lfi/b;

    .line 87
    .line 88
    const-class v7, Luj/j1;

    .line 89
    .line 90
    const-string v8, "putOptions"

    .line 91
    .line 92
    const-string v9, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;"

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct/range {v4 .. v11}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lfi/y;->a(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Luj/l1;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->k()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 117
    .line 118
    check-cast v1, Luj/c0;

    .line 119
    .line 120
    invoke-static {v1, p1}, Luj/c0;->A(Luj/c0;Luj/l1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Luj/c0;

    .line 131
    .line 132
    new-instance v0, Ly7/n;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ly7/n;-><init>(Lxh/v0;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Pipeline"

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Executing pipeline: "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-static {v4, v1, v2, v3}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lxh/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lpx/e3;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    :try_start_0
    invoke-virtual {v1}, Lpx/e3;->F()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lpx/e3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lai/t;

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lai/t;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lji/f;

    .line 180
    .line 181
    new-instance v4, Laa/o;

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    invoke-direct {v4, v5, v2, p1, v0}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lji/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit v1

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_1
    :goto_0
    iget-object p1, v0, Ly7/n;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "getTask(...)"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_2
    const-string p1, "This pipeline was created without a database (e.g., as a subcollection pipeline) and cannot be executed directly. It can only be used as part of another pipeline."

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
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

.method public final varargs f(Lfi/t;[Lfi/t;)Lxh/v0;
    .locals 3

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfi/g0;

    .line 12
    .line 13
    new-instance v1, La10/x;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, La10/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, La10/x;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, La10/x;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, La10/x;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array p2, p2, [Lfi/t;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lfi/t;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lfi/g0;-><init>([Lfi/t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public final varargs g(Lfi/n0;[Ljava/lang/Object;)Lxh/v0;
    .locals 6

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "additionalSelections"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v2, p2

    .line 12
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La10/x;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, La10/x;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, La10/x;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La10/x;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lfi/n0;->c:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, p2

    .line 38
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, p2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_0

    .line 45
    .line 46
    aget-object v5, p2, v4

    .line 47
    .line 48
    invoke-static {v5}, Lse/od;->b(Ljava/lang/Object;)Lfi/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array p2, v3, [Lfi/n0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, La10/x;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-array p1, p1, [Lfi/n0;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lfi/n0;

    .line 78
    .line 79
    sget-object p2, Lfi/y;->b:Lfi/y;

    .line 80
    .line 81
    new-instance v0, Lfi/m0;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lfi/m0;-><init>([Lfi/n0;Lfi/y;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
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

.method public final varargs h(Lfi/c0;[Lfi/c0;)Lxh/v0;
    .locals 3

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalOrders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfi/o0;

    .line 12
    .line 13
    new-instance v1, La10/x;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, La10/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, La10/x;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, La10/x;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, La10/x;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array p2, p2, [Lfi/c0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lfi/c0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lfi/o0;-><init>([Lfi/c0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public final i(Lr2/j;)Luj/u0;
    .locals 4

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luj/u0;->C()Luj/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iget-object v3, p0, Lxh/v0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lfi/p0;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lfi/p0;->d(Lr2/j;)Luj/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 51
    .line 52
    check-cast p1, Luj/u0;

    .line 53
    .line 54
    invoke-static {p1, v1}, Luj/u0;->z(Luj/u0;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "build(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Luj/u0;

    .line 67
    .line 68
    return-object p1
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
