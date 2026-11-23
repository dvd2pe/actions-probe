.class public final Lci/o;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzh/a;


# static fields
.field public static final n:J


# instance fields
.field public final a:Lse/y0;

.field public b:Lci/g;

.field public c:Lci/z;

.field public d:Lci/b;

.field public final e:Lci/f0;

.field public f:Lcom/google/firebase/messaging/w;

.field public final g:Lci/c0;

.field public final h:Ly7/e;

.field public final i:Lci/c1;

.field public final j:Lci/a;

.field public final k:Landroid/util/SparseArray;

.field public final l:Ljava/util/HashMap;

.field public final m:Lai/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lci/o;->n:J

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

.method public constructor <init>(Lse/y0;Lci/c0;Lyh/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lse/y0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lci/o;->a:Lse/y0;

    .line 17
    .line 18
    iput-object p2, p0, Lci/o;->g:Lci/c0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lse/y0;->i()Lci/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lci/o;->i:Lci/c1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lse/y0;->b()Lci/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lci/o;->j:Lci/a;

    .line 31
    .line 32
    invoke-interface {p2}, Lci/c1;->c()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Lai/m0;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, Lai/m0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lai/m0;->b:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, v0, Lai/m0;->b:I

    .line 46
    .line 47
    iput-object v0, p0, Lci/o;->m:Lai/m0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lse/y0;->h()Lci/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lci/o;->e:Lci/f0;

    .line 54
    .line 55
    new-instance p2, Ly7/e;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p2, v0}, Ly7/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lci/o;->h:Ly7/e;

    .line 62
    .line 63
    new-instance v0, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lci/o;->k:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lci/o;->l:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Lse/y0;->g()Lci/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Lci/e0;->s(Ly7/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lci/o;->c(Lyh/d;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public static e(Lci/d1;Lci/d1;Lii/y;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lci/d1;->g:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lci/d1;->e:Ldi/n;

    .line 11
    .line 12
    iget-object v0, v0, Ldi/n;->a:Log/r;

    .line 13
    .line 14
    iget-wide v0, v0, Log/r;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lci/d1;->e:Ldi/n;

    .line 17
    .line 18
    iget-object v2, v2, Ldi/n;->a:Log/r;

    .line 19
    .line 20
    iget-wide v2, v2, Log/r;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    sget-wide v2, Lci/o;->n:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, Lci/d1;->f:Ldi/n;

    .line 31
    .line 32
    iget-object p1, p1, Ldi/n;->a:Log/r;

    .line 33
    .line 34
    iget-wide v0, p1, Log/r;->a:J

    .line 35
    .line 36
    iget-object p0, p0, Lci/d1;->f:Ldi/n;

    .line 37
    .line 38
    iget-object p0, p0, Ldi/n;->a:Log/r;

    .line 39
    .line 40
    iget-wide p0, p0, Log/r;->a:J

    .line 41
    .line 42
    sub-long/2addr v0, p0

    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p2, Lii/y;->c:Loh/c;

    .line 52
    .line 53
    iget-object p0, p0, Loh/c;->a:Loh/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Loh/b;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, p2, Lii/y;->d:Loh/c;

    .line 60
    .line 61
    iget-object p1, p1, Loh/c;->a:Loh/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Loh/b;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p0

    .line 68
    iget-object p0, p2, Lii/y;->e:Loh/c;

    .line 69
    .line 70
    iget-object p0, p0, Loh/c;->a:Loh/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Loh/b;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, p1

    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
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
.method public final a(Lse/o;)Lci/d1;
    .locals 11

    .line 1
    iget-object v0, p0, Lci/o;->i:Lci/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lci/c1;->i(Lse/o;)Lci/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, v0, Lci/d1;->b:I

    .line 10
    .line 11
    new-instance v1, Lci/d1;

    .line 12
    .line 13
    iget-wide v4, v0, Lci/d1;->c:J

    .line 14
    .line 15
    iget-object v6, v0, Lci/d1;->d:Lci/d0;

    .line 16
    .line 17
    iget-object v7, v0, Lci/d1;->e:Ldi/n;

    .line 18
    .line 19
    iget-object v8, v0, Lci/d1;->f:Ldi/n;

    .line 20
    .line 21
    iget-object v9, v0, Lci/d1;->g:Lcom/google/protobuf/m;

    .line 22
    .line 23
    iget-object v10, v0, Lci/d1;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lci/d1;-><init>(Lse/o;IJLci/d0;Ldi/n;Ldi/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    new-instance p1, Lci/s;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laa/o;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1, v2}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lci/o;->a:Lse/y0;

    .line 44
    .line 45
    const-string v3, "Allocate target"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget v3, p1, Lci/s;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Lci/s;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lci/d1;

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lci/o;->k:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lci/o;->l:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v1
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

.method public final b(Lai/g0;Z)Ly7/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lai/g0;->c()Lse/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lci/o;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, v0, Lci/o;->i:Lci/c1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lci/o;->k:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lci/d1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4, v2}, Lci/c1;->i(Lse/o;)Lci/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    sget-object v3, Ldi/n;->b:Ldi/n;

    .line 39
    .line 40
    sget-object v5, Ldi/h;->c:Loh/c;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v5, v2, Lci/d1;->f:Ldi/n;

    .line 45
    .line 46
    iget v2, v2, Lci/d1;->b:I

    .line 47
    .line 48
    invoke-interface {v4, v2}, Lci/c1;->d(I)Loh/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v5

    .line 54
    move-object v5, v3

    .line 55
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    :cond_2
    iget-object v4, v0, Lci/o;->g:Lci/c0;

    .line 59
    .line 60
    iget-boolean v5, v4, Lci/c0;->a:Z

    .line 61
    .line 62
    const-string v6, "initialize() not called"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    new-array v8, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6, v5, v8}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lci/c0;->f(Lai/g0;)Loh/b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_3
    instance-of v5, v1, Lai/e0;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lai/e0;

    .line 86
    .line 87
    iget-object v9, v9, Lai/e0;->a:Lxh/c1;

    .line 88
    .line 89
    invoke-virtual {v9}, Lxh/c1;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_c

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lfi/p0;

    .line 108
    .line 109
    iget-object v11, v10, Lfi/p0;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v12, "limit"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_5
    instance-of v11, v10, Lfi/t0;

    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    check-cast v10, Lfi/t0;

    .line 125
    .line 126
    iget-object v10, v10, Lfi/t0;->c:Lfi/s;

    .line 127
    .line 128
    instance-of v11, v10, Lfi/k;

    .line 129
    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    check-cast v10, Lfi/k;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v10, v8

    .line 136
    :goto_3
    if-eqz v10, :cond_7

    .line 137
    .line 138
    iget-object v10, v10, Lfi/k;->c:Lfi/w;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v10, v8

    .line 142
    :goto_4
    if-eqz v10, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v10, v8

    .line 146
    :goto_5
    if-eqz v10, :cond_9

    .line 147
    .line 148
    iget-object v11, v10, Lfi/w;->c:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v11, v8

    .line 152
    :goto_6
    const-string v12, "exists"

    .line 153
    .line 154
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    iget-object v10, v10, Lfi/w;->e:[Lfi/s;

    .line 161
    .line 162
    array-length v11, v10

    .line 163
    if-ne v11, v6, :cond_b

    .line 164
    .line 165
    aget-object v10, v10, v7

    .line 166
    .line 167
    instance-of v11, v10, Lfi/t;

    .line 168
    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    check-cast v10, Lfi/t;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move-object v10, v8

    .line 175
    :goto_7
    if-eqz v10, :cond_b

    .line 176
    .line 177
    iget-object v10, v10, Lfi/t;->d:Ldi/j;

    .line 178
    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    sget-object v11, Ldi/j;->b:Ldi/j;

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ldi/e;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ne v10, v6, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    :goto_8
    move v9, v7

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    move v9, v6

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    instance-of v9, v1, Lai/f0;

    .line 195
    .line 196
    if-eqz v9, :cond_18

    .line 197
    .line 198
    move-object v9, v1

    .line 199
    check-cast v9, Lai/f0;

    .line 200
    .line 201
    iget-object v9, v9, Lai/f0;->a:Lai/c0;

    .line 202
    .line 203
    invoke-virtual {v9}, Lai/c0;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_9
    const-string v10, "QueryEngine"

    .line 208
    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_e
    sget-object v9, Ldi/n;->b:Ldi/n;

    .line 214
    .line 215
    invoke-virtual {v3, v9}, Ldi/n;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    iget-object v9, v4, Lci/c0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lcom/google/firebase/messaging/w;

    .line 225
    .line 226
    invoke-virtual {v9, v2}, Lcom/google/firebase/messaging/w;->r(Ljava/lang/Iterable;)Loh/b;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v1, v9}, Lci/c0;->c(Lai/g0;Loh/b;)Loh/c;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v11, v2, Loh/c;->a:Loh/b;

    .line 235
    .line 236
    invoke-virtual {v11}, Loh/b;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {v1, v11, v9, v3}, Lci/c0;->e(Lai/g0;ILoh/c;Ldi/n;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    invoke-static {}, Lju/d;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    invoke-virtual {v3}, Ldi/n;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v1}, Lai/g0;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v11, "Re-using previous result from %s to execute query: %s"

    .line 266
    .line 267
    invoke-static {v6, v10, v11, v8}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    sget-object v8, Ldi/b;->d:Ldi/b;

    .line 271
    .line 272
    iget-object v3, v3, Ldi/n;->a:Log/r;

    .line 273
    .line 274
    iget-wide v11, v3, Log/r;->a:J

    .line 275
    .line 276
    iget v3, v3, Log/r;->b:I

    .line 277
    .line 278
    add-int/2addr v3, v6

    .line 279
    new-instance v8, Ldi/n;

    .line 280
    .line 281
    int-to-double v13, v3

    .line 282
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmpl-double v13, v13, v15

    .line 288
    .line 289
    if-nez v13, :cond_12

    .line 290
    .line 291
    new-instance v3, Log/r;

    .line 292
    .line 293
    const-wide/16 v13, 0x1

    .line 294
    .line 295
    add-long/2addr v11, v13

    .line 296
    invoke-direct {v3, v7, v11, v12}, Log/r;-><init>(IJ)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    new-instance v13, Log/r;

    .line 301
    .line 302
    invoke-direct {v13, v3, v11, v12}, Log/r;-><init>(IJ)V

    .line 303
    .line 304
    .line 305
    move-object v3, v13

    .line 306
    :goto_a
    invoke-direct {v8, v3}, Ldi/n;-><init>(Log/r;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ldi/h;->b()Ldi/h;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v11, Ldi/b;

    .line 314
    .line 315
    const/4 v12, -0x1

    .line 316
    invoke-direct {v11, v8, v3, v12}, Ldi/b;-><init>(Ldi/n;Ldi/h;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v9, v1, v11}, Lci/c0;->b(Loh/c;Lai/g0;Ldi/b;)Loh/b;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v8, v3

    .line 324
    :goto_b
    if-eqz v8, :cond_14

    .line 325
    .line 326
    :cond_13
    :goto_c
    move-object v5, v8

    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_14
    new-instance v3, Lai/m0;

    .line 330
    .line 331
    invoke-direct {v3, v6, v7}, Lai/m0;-><init>(IB)V

    .line 332
    .line 333
    .line 334
    iput v7, v3, Lai/m0;->b:I

    .line 335
    .line 336
    invoke-static {}, Lju/d;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_15

    .line 341
    .line 342
    invoke-virtual {v1}, Lai/g0;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v9, "Using full collection scan to execute query: %s"

    .line 351
    .line 352
    invoke-static {v6, v10, v9, v8}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    iget-object v8, v4, Lci/c0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lcom/google/firebase/messaging/w;

    .line 358
    .line 359
    sget-object v9, Ldi/b;->d:Ldi/b;

    .line 360
    .line 361
    invoke-virtual {v8, v1, v9, v3}, Lcom/google/firebase/messaging/w;->u(Lai/g0;Ldi/b;Lai/m0;)Loh/b;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    iget-boolean v9, v4, Lci/c0;->b:Z

    .line 368
    .line 369
    if-eqz v9, :cond_13

    .line 370
    .line 371
    invoke-virtual {v8}, Loh/b;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    const-string v1, "SDK will skip creating cache indexes for pipelines."

    .line 378
    .line 379
    new-array v3, v7, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v6, v10, v1, v3}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_16
    iget v5, v3, Lai/m0;->b:I

    .line 386
    .line 387
    const/16 v7, 0x64

    .line 388
    .line 389
    if-ge v5, v7, :cond_17

    .line 390
    .line 391
    invoke-virtual {v1}, Lai/g0;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v3, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 404
    .line 405
    invoke-static {v6, v10, v3, v1}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_17
    invoke-virtual {v1}, Lai/g0;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget v7, v3, Lai/m0;->b:I

    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    filled-new-array {v5, v7, v11}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v7, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 428
    .line 429
    invoke-static {v6, v10, v7, v5}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget v3, v3, Lai/m0;->b:I

    .line 433
    .line 434
    int-to-double v11, v3

    .line 435
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 436
    .line 437
    int-to-double v13, v9

    .line 438
    mul-double/2addr v13, v15

    .line 439
    cmpl-double v3, v11, v13

    .line 440
    .line 441
    if-lez v3, :cond_13

    .line 442
    .line 443
    iget-object v3, v4, Lci/c0;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lci/g;

    .line 446
    .line 447
    move-object v4, v1

    .line 448
    check-cast v4, Lai/f0;

    .line 449
    .line 450
    iget-object v4, v4, Lai/f0;->a:Lai/c0;

    .line 451
    .line 452
    invoke-virtual {v4}, Lai/c0;->h()Lai/l0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v3, v4}, Lci/g;->z(Lai/l0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lai/g0;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v3, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 468
    .line 469
    invoke-static {v6, v10, v3, v1}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :goto_d
    new-instance v1, Ly7/c;

    .line 475
    .line 476
    const/4 v3, 0x4

    .line 477
    invoke-direct {v1, v3, v5, v2}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_18
    new-instance v1, Lny/o;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v1
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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

.method public final c(Lyh/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lci/o;->a:Lse/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/y0;->d(Lyh/d;)Lci/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lci/o;->b:Lci/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lse/y0;->e(Lyh/d;Lci/g;)Lci/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lci/o;->c:Lci/z;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lse/y0;->c(Lyh/d;)Lci/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lci/o;->d:Lci/b;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/messaging/w;

    .line 22
    .line 23
    iget-object v1, p0, Lci/o;->c:Lci/z;

    .line 24
    .line 25
    iget-object v2, p0, Lci/o;->b:Lci/g;

    .line 26
    .line 27
    iget-object v3, p0, Lci/o;->e:Lci/f0;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/google/firebase/messaging/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lci/o;->f:Lcom/google/firebase/messaging/w;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lci/f0;->o(Lci/g;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lci/o;->f:Lcom/google/firebase/messaging/w;

    .line 38
    .line 39
    iget-object v0, p0, Lci/o;->b:Lci/g;

    .line 40
    .line 41
    iget-object v1, p0, Lci/o;->g:Lci/c0;

    .line 42
    .line 43
    iput-object p1, v1, Lci/c0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v1, Lci/c0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v1, Lci/c0;->a:Z

    .line 49
    .line 50
    return-void
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

.method public final d(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-auth-api/qa;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lci/o;->e:Lci/f0;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lci/f0;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ldi/h;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ldi/k;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ldi/k;

    .line 63
    .line 64
    invoke-virtual {v5}, Ldi/k;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v7}, Ldi/k;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eq v8, v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5}, Ldi/k;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v8, v5, Ldi/k;->c:Ldi/n;

    .line 84
    .line 85
    sget-object v9, Ldi/n;->b:Ldi/n;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ldi/n;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    iget-object v7, v5, Ldi/k;->a:Ldi/h;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v7}, Ldi/k;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object v8, v5, Ldi/k;->c:Ldi/n;

    .line 110
    .line 111
    iget-object v10, v7, Ldi/k;->c:Ldi/n;

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Ldi/n;->a(Ldi/n;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-gtz v8, :cond_3

    .line 118
    .line 119
    iget-object v8, v5, Ldi/k;->c:Ldi/n;

    .line 120
    .line 121
    iget-object v10, v7, Ldi/k;->c:Ldi/n;

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ldi/n;->a(Ldi/n;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Ldi/k;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    iget v8, v7, Ldi/k;->f:I

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    invoke-static {v8, v10}, Lb0/h;->b(II)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v7, v7, Ldi/k;->c:Ldi/n;

    .line 146
    .line 147
    iget-object v5, v5, Ldi/k;->c:Ldi/n;

    .line 148
    .line 149
    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "LocalStore"

    .line 154
    .line 155
    const-string v7, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 156
    .line 157
    invoke-static {v9, v6, v7, v5}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    sget-object v7, Ldi/n;->b:Ldi/n;

    .line 162
    .line 163
    iget-object v8, v5, Ldi/k;->d:Ldi/n;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ldi/n;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    xor-int/2addr v7, v9

    .line 170
    const/4 v8, 0x0

    .line 171
    new-array v8, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v9, "Cannot add a document when the remote version is zero"

    .line 174
    .line 175
    invoke-static {v9, v7, v8}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, Ldi/k;->d:Ldi/n;

    .line 179
    .line 180
    invoke-interface {v4, v5, v7}, Lci/f0;->p(Ldi/k;Ldi/n;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    invoke-interface {v4, v1}, Lci/f0;->m(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    return-object p1
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
