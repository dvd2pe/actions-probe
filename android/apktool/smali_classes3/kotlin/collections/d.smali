.class public Lkotlin/collections/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/Iterator;
.implements Laz/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzz/u;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkotlin/collections/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 9
    iget p1, p1, Lzz/q0;->c:I

    .line 10
    iput p1, p0, Lkotlin/collections/d;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/d;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/d;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkotlin/collections/d;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/d;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkotlin/collections/d;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [S

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0

    .line 27
    :pswitch_1
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [J

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    return v0

    .line 40
    :pswitch_2
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_3
    return v0

    .line 53
    :pswitch_3
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_4
    return v0

    .line 66
    :pswitch_4
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [Ljava/lang/Object;

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_5
    return v0

    .line 79
    :pswitch_5
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/collections/g;

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlin/collections/a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_6
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzz/u;

    .line 9
    .line 10
    iget v1, v0, Lzz/q0;->c:I

    .line 11
    .line 12
    iget v2, p0, Lkotlin/collections/d;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Lkotlin/collections/d;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v0, v0, Lzz/q0;->e:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [S

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, p0, Lkotlin/collections/d;->b:I

    .line 36
    .line 37
    aget-short v0, v1, v0

    .line 38
    .line 39
    new-instance v1, Lny/j0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lny/j0;-><init>(S)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    iget v1, p0, Lkotlin/collections/d;->b:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_1
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 58
    .line 59
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [J

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-ge v0, v2, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p0, Lkotlin/collections/d;->b:I

    .line 69
    .line 70
    aget-wide v0, v1, v0

    .line 71
    .line 72
    new-instance v2, Lny/f0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lny/f0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    iget v1, p0, Lkotlin/collections/d;->b:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_2
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 91
    .line 92
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-ge v0, v2, :cond_2

    .line 98
    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    iput v2, p0, Lkotlin/collections/d;->b:I

    .line 102
    .line 103
    aget v0, v1, v0

    .line 104
    .line 105
    new-instance v1, Lny/c0;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lny/c0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    iget v1, p0, Lkotlin/collections/d;->b:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_3
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 124
    .line 125
    iget-object v1, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, [B

    .line 128
    .line 129
    array-length v2, v1

    .line 130
    if-ge v0, v2, :cond_3

    .line 131
    .line 132
    add-int/lit8 v2, v0, 0x1

    .line 133
    .line 134
    iput v2, p0, Lkotlin/collections/d;->b:I

    .line 135
    .line 136
    aget-byte v0, v1, v0

    .line 137
    .line 138
    new-instance v1, Lny/z;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lny/z;-><init>(B)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 145
    .line 146
    iget v1, p0, Lkotlin/collections/d;->b:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, [Ljava/lang/Object;

    .line 159
    .line 160
    iget v1, p0, Lkotlin/collections/d;->b:I

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    iput v2, p0, Lkotlin/collections/d;->b:I

    .line 165
    .line 166
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget v1, p0, Lkotlin/collections/d;->b:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    iput v1, p0, Lkotlin/collections/d;->b:I

    .line 175
    .line 176
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/collections/d;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lkotlin/collections/d;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkotlin/collections/g;

    .line 195
    .line 196
    iget v1, p0, Lkotlin/collections/d;->b:I

    .line 197
    .line 198
    add-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    iput v2, p0, Lkotlin/collections/d;->b:I

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 214
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
