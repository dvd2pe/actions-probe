.class public final Ly/c0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Laz/f;
.implements Ljava/util/Set;
.implements Laz/a;


# instance fields
.field public final a:Ly/a0;

.field public final b:Ly/a0;


# direct methods
.method public constructor <init>(Ly/a0;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly/c0;->a:Ly/a0;

    .line 13
    .line 14
    iput-object p1, p0, Ly/c0;->b:Ly/a0;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->b:Ly/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/a0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v1, p0, Ly/c0;->b:Ly/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Ly/a0;->g:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ly/a0;->d(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, Ly/a0;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    iget-object v0, v1, Ly/a0;->c:[J

    .line 44
    .line 45
    iget v4, v1, Ly/a0;->d:I

    .line 46
    .line 47
    int-to-long v5, v4

    .line 48
    const-wide/32 v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    const-wide v9, 0x3fffffff80000000L    # 1.9999995231628418

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    or-long/2addr v5, v9

    .line 58
    aput-wide v5, v0, v3

    .line 59
    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    .line 65
    aget-wide v9, v0, v4

    .line 66
    .line 67
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    int-to-long v11, v3

    .line 74
    and-long v6, v11, v7

    .line 75
    .line 76
    const/16 v8, 0x1f

    .line 77
    .line 78
    shl-long/2addr v6, v8

    .line 79
    or-long/2addr v6, v9

    .line 80
    aput-wide v6, v0, v4

    .line 81
    .line 82
    :cond_1
    iput v3, v1, Ly/a0;->d:I

    .line 83
    .line 84
    iget v0, v1, Ly/a0;->e:I

    .line 85
    .line 86
    if-ne v0, v5, :cond_0

    .line 87
    .line 88
    iput v3, v1, Ly/a0;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget p1, v1, Ly/a0;->g:I

    .line 92
    .line 93
    if-eq v2, p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    return p1
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
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->b:Ly/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/a0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->a:Ly/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/a0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly/c0;->a:Ly/a0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ly/a0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Ly/c0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ly/c0;

    .line 17
    .line 18
    iget-object v0, p0, Ly/c0;->a:Ly/a0;

    .line 19
    .line 20
    iget-object p1, p1, Ly/c0;->a:Ly/a0;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->a:Ly/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/a0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->a:Ly/a0;

    .line 2
    .line 3
    iget v0, v0, Ly/a0;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le1/c;-><init>(Ly/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->b:Ly/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/a0;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Ly/c0;->b:Ly/a0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v4, v3, Ly/a0;->g:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v6

    .line 49
    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    .line 50
    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    shl-int/lit8 v8, v7, 0x10

    .line 54
    .line 55
    xor-int/2addr v7, v8

    .line 56
    and-int/lit8 v8, v7, 0x7f

    .line 57
    .line 58
    iget v9, v3, Ly/a0;->f:I

    .line 59
    .line 60
    ushr-int/lit8 v7, v7, 0x7

    .line 61
    .line 62
    and-int/2addr v7, v9

    .line 63
    :goto_2
    iget-object v10, v3, Ly/a0;->a:[J

    .line 64
    .line 65
    shr-int/lit8 v11, v7, 0x3

    .line 66
    .line 67
    and-int/lit8 v12, v7, 0x7

    .line 68
    .line 69
    shl-int/lit8 v12, v12, 0x3

    .line 70
    .line 71
    aget-wide v13, v10, v11

    .line 72
    .line 73
    ushr-long/2addr v13, v12

    .line 74
    add-int/2addr v11, v5

    .line 75
    aget-wide v15, v10, v11

    .line 76
    .line 77
    rsub-int/lit8 v10, v12, 0x40

    .line 78
    .line 79
    shl-long v10, v15, v10

    .line 80
    .line 81
    move/from16 p1, v5

    .line 82
    .line 83
    move v15, v6

    .line 84
    int-to-long v5, v12

    .line 85
    neg-long v5, v5

    .line 86
    const/16 v12, 0x3f

    .line 87
    .line 88
    shr-long/2addr v5, v12

    .line 89
    and-long/2addr v5, v10

    .line 90
    or-long/2addr v5, v13

    .line 91
    int-to-long v10, v8

    .line 92
    const-wide v12, 0x101010101010101L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long/2addr v10, v12

    .line 98
    xor-long/2addr v10, v5

    .line 99
    sub-long v12, v10, v12

    .line 100
    .line 101
    not-long v10, v10

    .line 102
    and-long/2addr v10, v12

    .line 103
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v10, v12

    .line 109
    :goto_3
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    cmp-long v14, v10, v16

    .line 112
    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    shr-int/lit8 v14, v14, 0x3

    .line 120
    .line 121
    add-int/2addr v14, v7

    .line 122
    and-int/2addr v14, v9

    .line 123
    move-wide/from16 v18, v12

    .line 124
    .line 125
    iget-object v12, v3, Ly/a0;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v12, v12, v14

    .line 128
    .line 129
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    const-wide/16 v12, 0x1

    .line 137
    .line 138
    sub-long v12, v10, v12

    .line 139
    .line 140
    and-long/2addr v10, v12

    .line 141
    move-wide/from16 v12, v18

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-wide/from16 v18, v12

    .line 145
    .line 146
    not-long v10, v5

    .line 147
    const/4 v12, 0x6

    .line 148
    shl-long/2addr v10, v12

    .line 149
    and-long/2addr v5, v10

    .line 150
    and-long v5, v5, v18

    .line 151
    .line 152
    cmp-long v5, v5, v16

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    const/4 v14, -0x1

    .line 157
    :goto_4
    if-ltz v14, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3, v14}, Ly/a0;->h(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 165
    .line 166
    add-int/2addr v7, v6

    .line 167
    and-int/2addr v7, v9

    .line 168
    move/from16 v5, p1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move/from16 p1, v5

    .line 172
    .line 173
    iget v0, v3, Ly/a0;->g:I

    .line 174
    .line 175
    if-eq v4, v0, :cond_6

    .line 176
    .line 177
    return p1

    .line 178
    :cond_6
    return v6
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/c0;->b:Ly/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly/a0;->i(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->a:Ly/a0;

    .line 2
    .line 3
    iget v0, v0, Ly/a0;->g:I

    .line 4
    .line 5
    return v0
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/q;->b(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->a:Ly/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/a0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
