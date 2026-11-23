.class public final Lc0/w0;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/o;
.implements Lj2/n;
.implements Lj2/t1;
.implements Lj2/g1;


# instance fields
.field public o:Lmu/c0;

.field public p:Ls0/f0;

.field public q:Lc0/h1;

.field public r:Landroid/view/View;

.field public s:Lh3/c;

.field public t:Lc0/g1;

.field public final u:Ly0/g1;

.field public v:Ly0/f0;

.field public w:J

.field public x:Lh3/l;

.field public y:Lmz/c;


# direct methods
.method public constructor <init>(Lmu/c0;Ls0/f0;Lc0/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/w0;->o:Lmu/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/w0;->p:Ls0/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/w0;->q:Lc0/h1;

    .line 9
    .line 10
    sget-object p1, Ly0/u0;->c:Ly0/u0;

    .line 11
    .line 12
    new-instance p2, Ly0/g1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Ly0/g1;-><init>(Ljava/lang/Object;Ly0/j2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lc0/w0;->u:Ly0/g1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lc0/w0;->w:J

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc0/w0;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lse/tc;->a(IILmz/a;)Lmz/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc0/w0;->y:Lmz/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk1/q;->w0()Lkz/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbs/e;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lbs/e;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w0;->t:Lc0/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lc0/i1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc0/i1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc0/w0;->t:Lc0/g1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D(Lr2/l;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/x0;->a:Lr2/x;

    .line 2
    .line 3
    new-instance v1, Lc0/v0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lc0/v0;-><init>(Lc0/w0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final G(Lj2/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w0;->u:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/w0;->v:Ly0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc0/v0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lc0/v0;-><init>(Lc0/w0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly0/x;->o(Lkotlin/jvm/functions/Function0;)Ly0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc0/w0;->v:Ly0/f0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc0/w0;->v:Ly0/f0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq1/b;

    .line 26
    .line 27
    iget-wide v0, v0, Lq1/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
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

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/w0;->t:Lc0/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lc0/i1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc0/i1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc0/w0;->r:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lj2/f;->x(Lj2/l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lc0/w0;->r:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lc0/w0;->s:Lh3/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lj2/f;->v(Lj2/l;)Lj2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lj2/g0;->x:Lh3/c;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lc0/w0;->s:Lh3/c;

    .line 31
    .line 32
    iget-object v2, p0, Lc0/w0;->q:Lc0/h1;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lc0/h1;->b(Landroid/view/View;Lh3/c;)Lc0/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc0/w0;->t:Lc0/g1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lc0/w0;->L0()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/w0;->s:Lh3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj2/f;->v(Lj2/l;)Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj2/g0;->x:Lh3/c;

    .line 10
    .line 11
    iput-object v0, p0, Lc0/w0;->s:Lh3/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lc0/w0;->o:Lmu/c0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lmu/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq1/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lq1/b;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lse/uf;->c(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lc0/w0;->I0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Lse/uf;->c(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lc0/w0;->I0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, Lq1/b;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lc0/w0;->w:J

    .line 53
    .line 54
    iget-object v0, p0, Lc0/w0;->t:Lc0/g1;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lc0/w0;->J0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lc0/w0;->t:Lc0/g1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v1, p0, Lc0/w0;->w:J

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Lc0/g1;->a(JJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lc0/w0;->L0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-wide v3, p0, Lc0/w0;->w:J

    .line 75
    .line 76
    iget-object v0, p0, Lc0/w0;->t:Lc0/g1;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, Lc0/i1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lc0/i1;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
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

.method public final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/w0;->t:Lc0/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lc0/w0;->s:Lh3/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lc0/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/i1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lc0/w0;->x:Lh3/l;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lh3/l;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lc0/w0;->p:Ls0/f0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc0/i1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lse/uf;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lh3/c;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lh3/h;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lh3/h;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ls0/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lc0/i1;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lh3/l;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lh3/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lc0/w0;->x:Lh3/l;

    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method public final g0()V
    .locals 2

    .line 1
    new-instance v0, Lc0/v0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lc0/v0;-><init>(Lc0/w0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj2/f;->s(Lk1/q;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final j(Lj2/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj2/i0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc0/w0;->y:Lmz/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmz/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
