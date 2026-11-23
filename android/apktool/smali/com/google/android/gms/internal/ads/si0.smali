.class public final Lcom/google/android/gms/internal/ads/si0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z80;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/io0;Lhc/a;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/gp;ZLcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/si0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/Object;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/as1;Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/tm0;Lcom/google/android/gms/internal/ads/pt1;Lcom/google/android/gms/internal/ads/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/mx1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mx1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi/f;Lrw/h;Lci/o;Lii/j;Lji/f;Lcom/google/firebase/messaging/w;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/si0;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 17
    new-instance p1, Lii/t;

    .line 18
    new-instance p3, Lhx/c;

    const/16 v0, 0x1b

    invoke-direct {p3, p2, v0}, Lhx/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p5, p1, Lii/t;->e:Ljava/lang/Object;

    .line 21
    iput-object p3, p1, Lii/t;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 22
    iput p2, p1, Lii/t;->a:I

    .line 23
    iput-boolean p2, p1, Lii/t;->c:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 25
    new-instance p1, Lii/u;

    invoke-direct {p1, p0}, Lii/u;-><init>(Lcom/google/android/gms/internal/ads/si0;)V

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Lii/f0;

    iget-object p3, p4, Lii/j;->c:Lii/q;

    iget-object v0, p4, Lii/j;->b:Lji/f;

    iget-object v1, p4, Lii/j;->a:Ly7/e;

    invoke-direct {p2, p3, v0, v1, p1}, Lii/f0;-><init>(Lii/q;Lji/f;Ly7/e;Lii/u;)V

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 29
    new-instance p1, Lii/v;

    invoke-direct {p1, p0}, Lii/v;-><init>(Lcom/google/android/gms/internal/ads/si0;)V

    .line 30
    new-instance p2, Lii/g0;

    iget-object p3, p4, Lii/j;->c:Lii/q;

    iget-object v0, p4, Lii/j;->b:Lji/f;

    iget-object p4, p4, Lii/j;->a:Ly7/e;

    invoke-direct {p2, p3, v0, p4, p1}, Lii/g0;-><init>(Lii/q;Lji/f;Ly7/e;Lii/v;)V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 32
    new-instance p1, Lci/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p5}, Lci/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object p2, p6, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    .line 34
    :try_start_0
    iget-object p3, p6, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lii/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lii/w;->a:Lii/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lay/r1;->e:Lay/r1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lii/c;->a(Lii/w;Lay/r1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lii/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lii/c;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lay/r1;->e:Lay/r1;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lii/c;->a(Lii/w;Lay/r1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v3, "RemoteStore"

    .line 57
    .line 58
    const-string v4, "Stopping write stream with %d pending writes"

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v1}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
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
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lii/g0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lci/o;

    .line 11
    .line 12
    iget-object v2, v2, Lci/o;->c:Lci/z;

    .line 13
    .line 14
    invoke-interface {v2}, Lci/z;->j()Lcom/google/protobuf/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lii/g0;->t:Lcom/google/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->j()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lii/t;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lii/t;->d(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->c()V

    .line 44
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
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lei/i;

    .line 22
    .line 23
    iget v2, v2, Lei/i;->a:I

    .line 24
    .line 25
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-ge v3, v5, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lci/o;

    .line 41
    .line 42
    iget-object v3, v3, Lci/o;->c:Lci/z;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lci/z;->g(I)Lei/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lii/c;->b:Ldf/t3;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lii/c;->f:Lji/f;

    .line 67
    .line 68
    iget-object v2, v0, Lii/c;->g:Lji/e;

    .line 69
    .line 70
    sget-wide v5, Lii/c;->o:J

    .line 71
    .line 72
    iget-object v3, v0, Lii/c;->e:Ldy/i4;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v5, v6, v3}, Lji/f;->b(Lji/e;JLjava/lang/Runnable;)Ldf/t3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lii/c;->b:Ldf/t3;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v5, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v4

    .line 94
    :goto_1
    const-string v5, "addToWritePipeline called when pipeline is full"

    .line 95
    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5, v3, v4}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-boolean v3, v0, Lii/g0;->s:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v3, v2, Lei/i;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lii/g0;->j(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v2, v2, Lei/i;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 133
    .line 134
    new-array v3, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lii/g0;->g()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
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
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/f60;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/io0;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/yn0;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/gp;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/ax;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/i51;->w(Lcom/google/android/gms/internal/ads/ax;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/r10;

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/mz;

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mz;->s0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/kl;->D1:Lcom/google/android/gms/internal/ads/fl;

    .line 41
    .line 42
    sget-object v10, Lcc/q;->e:Lcc/q;

    .line 43
    .line 44
    iget-object v10, v10, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/gc0;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/io0;->f:Lcc/v2;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/gc0;->a(Lcc/v2;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/ao0;)Lcom/google/android/gms/internal/ads/mz;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/r10;->P0:Lcom/google/android/gms/internal/ads/lq1;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/ads/p80;

    .line 75
    .line 76
    new-instance v10, Lcom/google/android/gms/internal/ads/so;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v7, v11}, Lcom/google/android/gms/internal/ads/so;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v7, "/reward"

    .line 83
    .line 84
    invoke-interface {v6, v7, v10}, Lcom/google/android/gms/internal/ads/mz;->y0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/r10;->Q0:Lcom/google/android/gms/internal/ads/lq1;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/google/android/gms/internal/ads/fc0;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v10, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v10, v8

    .line 100
    :goto_0
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lcom/google/android/gms/internal/ads/yc0;

    .line 103
    .line 104
    invoke-virtual {v7, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/fc0;->a(Lcom/google/android/gms/internal/ads/mz;ZLcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/yc0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mz;->Y()Lcom/google/android/gms/internal/ads/qz;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lcom/google/android/gms/internal/ads/yo;

    .line 112
    .line 113
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/yo;-><init>(Lcom/google/android/gms/internal/ads/mz;)V

    .line 114
    .line 115
    .line 116
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/qz;->g:Lcom/google/android/gms/internal/ads/g00;

    .line 117
    .line 118
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mz;->Y()Lcom/google/android/gms/internal/ads/qz;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v10, Lcom/google/android/gms/internal/ads/mh0;

    .line 123
    .line 124
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/mz;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/qz;->h:Lcom/google/android/gms/internal/ads/h00;

    .line 128
    .line 129
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yn0;->s:Lcom/google/android/gms/internal/ads/co0;

    .line 130
    .line 131
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/co0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/co0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/mz;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uz; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    move-object v12, v6

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :goto_2
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/mz;->D0(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lbc/i;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/gp;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move v14, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v14, v6

    .line 158
    :goto_3
    sget-object v7, Lbc/n;->C:Lbc/n;

    .line 159
    .line 160
    iget-object v7, v7, Lbc/n;->c:Lgc/g0;

    .line 161
    .line 162
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v7}, Lgc/g0;->i(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    monitor-enter v4

    .line 173
    :try_start_1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/gp;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    monitor-exit v4

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    move v6, v9

    .line 179
    :cond_4
    move/from16 v16, v6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move/from16 v16, v6

    .line 183
    .line 184
    move v6, v9

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v0

    .line 189
    :goto_4
    if-eqz v6, :cond_6

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    :try_start_3
    iget v0, v4, Lcom/google/android/gms/internal/ads/gp;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    monitor-exit v4

    .line 195
    :goto_5
    move/from16 v17, v0

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    throw v0

    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/yn0;->O:Z

    .line 204
    .line 205
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/yn0;->P:Z

    .line 206
    .line 207
    move/from16 v18, p1

    .line 208
    .line 209
    move/from16 v19, v0

    .line 210
    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v20}, Lbc/i;-><init>(ZZZFZZZ)V

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/f60;->x1()V

    .line 219
    .line 220
    .line 221
    :cond_7
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 222
    .line 223
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/r10;->O0:Lcom/google/android/gms/internal/ads/lq1;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v11, v0

    .line 230
    check-cast v11, Lcom/google/android/gms/internal/ads/w80;

    .line 231
    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    iget v13, v3, Lcom/google/android/gms/internal/ads/yn0;->Q:I

    .line 235
    .line 236
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/si0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v14, v0

    .line 239
    check-cast v14, Lhc/a;

    .line 240
    .line 241
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/yn0;->B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yn0;->s:Lcom/google/android/gms/internal/ads/co0;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/co0;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co0;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yn0;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    check-cast v8, Lcom/google/android/gms/internal/ads/zzelp;

    .line 259
    .line 260
    :cond_8
    move-object/from16 v21, v8

    .line 261
    .line 262
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/io0;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/mz;->zzn()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    move-object/from16 v20, p3

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/mz;ILhc/a;Ljava/lang/String;Lbc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f60;Lcom/google/android/gms/internal/ads/zzelp;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/gms/internal/ads/ad0;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    invoke-static {v2, v10, v9, v0}, Lly/c;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/ad0;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_7
    sget v2, Lgc/b0;->b:I

    .line 290
    .line 291
    const-string v2, ""

    .line 292
    .line 293
    invoke-static {v2, v0}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public e(Lci/d1;)V
    .locals 3

    .line 1
    iget v0, p1, Lci/d1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lii/f0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/si0;->g(Lci/d1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcc/n;->f(I)Lii/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lii/z;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lii/z;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lii/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Unwatching targets requires an open stream"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luj/l0;->E()Luj/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lii/f0;->r:Ly7/e;

    .line 36
    .line 37
    iget-object v2, v2, Ly7/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 45
    .line 46
    check-cast v3, Luj/l0;

    .line 47
    .line 48
    invoke-static {v3, v2}, Luj/l0;->A(Luj/l0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 55
    .line 56
    check-cast v2, Luj/l0;

    .line 57
    .line 58
    invoke-static {v2, p1}, Luj/l0;->C(Luj/l0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Luj/l0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lii/c;->i(Lcom/google/protobuf/f0;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public g(Lci/d1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/n;

    .line 4
    .line 5
    iget v1, p1, Lci/d1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcc/n;->f(I)Lii/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lii/z;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, v0, Lii/z;->a:I

    .line 16
    .line 17
    iget-object v0, p1, Lci/d1;->g:Lcom/google/protobuf/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lci/d1;->e:Ldi/n;

    .line 26
    .line 27
    sget-object v1, Ldi/n;->b:Ldi/n;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldi/n;->a(Ldi/n;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lci/d1;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lrw/h;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lrw/h;->P(I)Loh/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Loh/c;->a:Loh/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Loh/b;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v3, Lci/d1;

    .line 56
    .line 57
    iget-object v4, p1, Lci/d1;->a:Lse/o;

    .line 58
    .line 59
    iget v5, p1, Lci/d1;->b:I

    .line 60
    .line 61
    iget-wide v6, p1, Lci/d1;->c:J

    .line 62
    .line 63
    iget-object v8, p1, Lci/d1;->d:Lci/d0;

    .line 64
    .line 65
    iget-object v9, p1, Lci/d1;->e:Ldi/n;

    .line 66
    .line 67
    iget-object v10, p1, Lci/d1;->f:Ldi/n;

    .line 68
    .line 69
    iget-object v11, p1, Lci/d1;->g:Lcom/google/protobuf/m;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, Lci/d1;-><init>(Lse/o;IJLci/d0;Ldi/n;Ldi/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lii/f0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "Watching queries requires an open stream"

    .line 87
    .line 88
    invoke-static {v4, v1, v3}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Luj/l0;->E()Luj/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lii/f0;->r:Ly7/e;

    .line 96
    .line 97
    iget-object v4, v3, Ly7/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 105
    .line 106
    check-cast v5, Luj/l0;

    .line 107
    .line 108
    invoke-static {v5, v4}, Luj/l0;->A(Luj/l0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Luj/p2;->G()Luj/i2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p1, Lci/d1;->a:Lse/o;

    .line 116
    .line 117
    iget-object v6, p1, Lci/d1;->h:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v7, p1, Lci/d1;->e:Ldi/n;

    .line 120
    .line 121
    iget-object v8, p1, Lci/d1;->g:Lcom/google/protobuf/m;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v9, v5, Lai/n0;

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-static {}, Luj/m2;->D()Luj/l2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v5, Lai/n0;

    .line 135
    .line 136
    iget-object v5, v5, Lai/n0;->a:Lxh/c1;

    .line 137
    .line 138
    invoke-virtual {v5}, Lxh/c1;->c()Luj/l1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->k()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 146
    .line 147
    check-cast v9, Luj/m2;

    .line 148
    .line 149
    invoke-static {v9, v5}, Luj/m2;->z(Luj/m2;Luj/l1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->k()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 156
    .line 157
    check-cast v5, Luj/p2;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Luj/m2;

    .line 164
    .line 165
    invoke-static {v5, v3}, Luj/p2;->B(Luj/p2;Luj/m2;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    check-cast v5, Lai/o0;

    .line 170
    .line 171
    iget-object v5, v5, Lai/o0;->a:Lai/l0;

    .line 172
    .line 173
    invoke-virtual {v5}, Lai/l0;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    invoke-static {}, Luj/k2;->D()Luj/j2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v5, v5, Lai/l0;->d:Ldi/m;

    .line 184
    .line 185
    iget-object v3, v3, Ly7/e;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ldi/f;

    .line 188
    .line 189
    invoke-static {v3, v5}, Ly7/e;->K(Ldi/f;Ldi/m;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v9}, Lcom/google/protobuf/d0;->k()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v9, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 197
    .line 198
    check-cast v5, Luj/k2;

    .line 199
    .line 200
    invoke-static {v5, v3}, Luj/k2;->z(Luj/k2;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Luj/k2;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->k()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 213
    .line 214
    check-cast v5, Luj/p2;

    .line 215
    .line 216
    invoke-static {v5, v3}, Luj/p2;->A(Luj/p2;Luj/k2;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v3, v5}, Ly7/e;->J(Lai/l0;)Luj/o2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->k()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 228
    .line 229
    check-cast v5, Luj/p2;

    .line 230
    .line 231
    invoke-static {v5, v3}, Luj/p2;->z(Luj/p2;Luj/o2;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iget v3, p1, Lci/d1;->b:I

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->k()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 240
    .line 241
    check-cast v5, Luj/p2;

    .line 242
    .line 243
    invoke-static {v5, v3}, Luj/p2;->E(Luj/p2;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    sget-object v3, Ldi/n;->b:Ldi/n;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ldi/n;->a(Ldi/n;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_4

    .line 259
    .line 260
    iget-object v3, v7, Ldi/n;->a:Log/r;

    .line 261
    .line 262
    invoke-static {v3}, Ly7/e;->L(Log/r;)Lcom/google/protobuf/d2;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->k()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 270
    .line 271
    check-cast v5, Luj/p2;

    .line 272
    .line 273
    invoke-static {v5, v3}, Luj/p2;->D(Luj/p2;Lcom/google/protobuf/d2;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->k()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 281
    .line 282
    check-cast v3, Luj/p2;

    .line 283
    .line 284
    invoke-static {v3, v8}, Luj/p2;->C(Luj/p2;Lcom/google/protobuf/m;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    if-eqz v6, :cond_6

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    sget-object v3, Ldi/n;->b:Ldi/n;

    .line 296
    .line 297
    invoke-virtual {v7, v3}, Ldi/n;->a(Ldi/n;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_6

    .line 302
    .line 303
    :cond_5
    invoke-static {}, Lcom/google/protobuf/h0;->C()Lcom/google/protobuf/g0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->k()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 315
    .line 316
    check-cast v6, Lcom/google/protobuf/h0;

    .line 317
    .line 318
    invoke-static {v6, v5}, Lcom/google/protobuf/h0;->z(Lcom/google/protobuf/h0;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->k()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 325
    .line 326
    check-cast v5, Luj/p2;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/google/protobuf/h0;

    .line 333
    .line 334
    invoke-static {v5, v3}, Luj/p2;->F(Luj/p2;Lcom/google/protobuf/h0;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Luj/p2;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->k()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 347
    .line 348
    check-cast v4, Luj/l0;

    .line 349
    .line 350
    invoke-static {v4, v3}, Luj/l0;->B(Luj/l0;Luj/p2;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lci/d1;->d:Lci/d0;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/4 v4, 0x0

    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    if-eq v3, v2, :cond_9

    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    if-eq v3, v5, :cond_8

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    if-ne v3, v5, :cond_7

    .line 369
    .line 370
    const-string p1, "limbo-document"

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    const-string v0, "Unrecognized query purpose: %s"

    .line 374
    .line 375
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v0, p1}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :cond_8
    const-string p1, "existence-filter-mismatch-bloom"

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    const-string p1, "existence-filter-mismatch"

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_a
    move-object p1, v4

    .line 390
    :goto_2
    if-nez p1, :cond_b

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    new-instance v4, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string v2, "goog-listen-tags"

    .line 399
    .line 400
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :goto_3
    if-eqz v4, :cond_c

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->k()V

    .line 406
    .line 407
    .line 408
    iget-object p1, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 409
    .line 410
    check-cast p1, Luj/l0;

    .line 411
    .line 412
    invoke-static {p1}, Luj/l0;->z(Luj/l0;)Lcom/google/protobuf/e1;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1, v4}, Lcom/google/protobuf/e1;->putAll(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Luj/l0;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lii/c;->i(Lcom/google/protobuf/f0;)V

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lii/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lii/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lii/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lii/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcc/n;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldi/f;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcc/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lcc/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcc/n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lcc/n;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v0, Lcc/n;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v0, Lcc/n;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lii/f0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lii/c;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lii/t;

    .line 66
    .line 67
    iget v2, v0, Lii/t;->b:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Lii/t;->c(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lii/t;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ldf/t3;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v2, v1

    .line 83
    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v2, v1}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lii/t;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lji/f;

    .line 93
    .line 94
    new-instance v2, La3/c0;

    .line 95
    .line 96
    const/16 v3, 0x19

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, La3/c0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lji/e;->f:Lji/e;

    .line 102
    .line 103
    const-wide/16 v4, 0x2710

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v5, v2}, Lji/f;->b(Lji/e;JLjava/lang/Runnable;)Ldf/t3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lii/t;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_1
    return-void
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
.end method

.method public k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lci/d1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "stopListening called on target no currently watched: %d"

    .line 34
    .line 35
    invoke-static {v5, v2, v4}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/si0;->f(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lii/c;->b:Ldf/t3;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lii/c;->f:Lji/f;

    .line 70
    .line 71
    iget-object v1, v0, Lii/c;->g:Lji/e;

    .line 72
    .line 73
    sget-wide v2, Lii/c;->o:J

    .line 74
    .line 75
    iget-object v4, v0, Lii/c;->e:Ldy/i4;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3, v4}, Lji/f;->b(Lji/e;JLjava/lang/Runnable;)Ldf/t3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lii/c;->b:Ldf/t3;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lii/t;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lii/t;->d(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
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
.end method

.method public l(IILjava/util/List;)Lcom/google/android/gms/internal/ads/qh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/ps1;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/mw1;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/w4;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mw1;->a(Lcom/google/android/gms/internal/ads/w4;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->o()Lcom/google/android/gms/internal/ads/qh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

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
.end method

.method public n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/ps1;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/si0;->v(Lcom/google/android/gms/internal/ads/ps1;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 39
    .line 40
    return-void
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
.end method

.method public o()Lcom/google/android/gms/internal/ads/qh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/ps1;

    .line 24
    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/ads/ps1;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/mw1;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mw1;->o:Lcom/google/android/gms/internal/ads/kw1;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ws1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/mx1;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/mx1;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/xf;

    .line 52
    .line 53
    return-object v0
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
.end method

.method public p(Ljava/util/List;Lcom/google/android/gms/internal/ads/mx1;)Lcom/google/android/gms/internal/ads/qh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/si0;->u(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/si0;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/mx1;)Lcom/google/android/gms/internal/ads/qh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public q(ILjava/util/List;Lcom/google/android/gms/internal/ads/mx1;)Lcom/google/android/gms/internal/ads/qh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/ps1;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/mw1;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mw1;->o:Lcom/google/android/gms/internal/ads/kw1;

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/ps1;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lcom/google/android/gms/internal/ads/ps1;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ps1;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ps1;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lcom/google/android/gms/internal/ads/ps1;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ps1;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ps1;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/mw1;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mw1;->o:Lcom/google/android/gms/internal/ads/kw1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/ps1;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/ps1;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lcom/google/android/gms/internal/ads/ps1;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ps1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/si0;->v(Lcom/google/android/gms/internal/ads/ps1;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/os1;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/internal/ads/zv1;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/os1;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zv1;->p(Lcom/google/android/gms/internal/ads/qw1;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->o()Lcom/google/android/gms/internal/ads/qh;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public r(IILcom/google/android/gms/internal/ads/mx1;)Lcom/google/android/gms/internal/ads/qh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/si0;->u(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->o()Lcom/google/android/gms/internal/ads/qh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public s(Lcom/google/android/gms/internal/ads/mx1;)Lcom/google/android/gms/internal/ads/qh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mx1;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/mx1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mx1;->a:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mx1;->a(I)Lcom/google/android/gms/internal/ads/mx1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/si0;->o()Lcom/google/android/gms/internal/ads/qh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ps1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/os1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/internal/ads/zv1;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/os1;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zv1;->p(Lcom/google/android/gms/internal/ads/qw1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
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
.end method

.method public u(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ps1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/mw1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mw1;->o:Lcom/google/android/gms/internal/ads/kw1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/ps1;

    .line 47
    .line 48
    iget v5, v4, Lcom/google/android/gms/internal/ads/ps1;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/ps1;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ps1;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si0;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/si0;->w(Lcom/google/android/gms/internal/ads/ps1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
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
.end method

.method public v(Lcom/google/android/gms/internal/ads/ps1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/mw1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qs1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qs1;-><init>(Lcom/google/android/gms/internal/ads/si0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/ns1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ns1;-><init>(Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/ps1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/os1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/os1;-><init>(Lcom/google/android/gms/internal/ads/zv1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ns1;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zv1;->c:Ly7/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/rw1;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/sw1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ly7/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/cv1;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/cv1;-><init>(Lcom/google/android/gms/internal/ads/dv1;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/pt1;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/y;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zv1;->n(Lcom/google/android/gms/internal/ads/qw1;Lcom/google/android/gms/internal/ads/pt1;Lcom/google/android/gms/internal/ads/y;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public w(Lcom/google/android/gms/internal/ads/ps1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ps1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ps1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/os1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/internal/ads/zv1;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os1;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zv1;->q(Lcom/google/android/gms/internal/ads/qw1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/os1;->c:Lcom/google/android/gms/internal/ads/ns1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zv1;->l(Lcom/google/android/gms/internal/ads/sw1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zv1;->m(Lcom/google/android/gms/internal/ads/dv1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public zzb()Lcom/google/android/gms/internal/ads/yn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yn0;

    .line 4
    .line 5
    return-object v0
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
