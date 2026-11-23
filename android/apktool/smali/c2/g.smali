.class public final Lc2/g;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/y1;
.implements Lc2/a;


# instance fields
.field public o:Lc2/a;

.field public p:Lc2/d;

.field public q:Lc2/g;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/g;->o:Lc2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lc2/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lc2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lc2/g;->p:Lc2/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lc2/g;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g;->p:Lc2/d;

    .line 2
    .line 3
    iput-object p0, v0, Lc2/d;->a:Lc2/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lc2/d;->b:Lc2/g;

    .line 7
    .line 8
    iput-object v1, p0, Lc2/g;->q:Lc2/g;

    .line 9
    .line 10
    new-instance v1, La3/n;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, La3/n;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lc2/d;->c:Lkotlin/jvm/internal/r;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk1/q;->w0()Lkz/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lc2/d;->d:Lkz/e0;

    .line 23
    .line 24
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final B0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Las/h0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Las/h0;-><init>(Lkotlin/jvm/internal/i0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lj2/f;->y(Lj2/y1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj2/y1;

    .line 18
    .line 19
    check-cast v0, Lc2/g;

    .line 20
    .line 21
    iput-object v0, p0, Lc2/g;->q:Lc2/g;

    .line 22
    .line 23
    iget-object v1, p0, Lc2/g;->p:Lc2/d;

    .line 24
    .line 25
    iput-object v0, v1, Lc2/d;->b:Lc2/g;

    .line 26
    .line 27
    iget-object v0, v1, Lc2/d;->a:Lc2/g;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lc2/d;->a:Lc2/g;

    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final I0()Lkz/e0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/q;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lj2/f;->k(Lj2/y1;)Lj2/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lc2/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/g;->I0()Lkz/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lkz/g0;->v(Lkz/e0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lc2/g;->p:Lc2/d;

    .line 31
    .line 32
    iget-object v0, v0, Lc2/d;->d:Lkz/e0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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

.method public final M(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/q;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lj2/f;->k(Lj2/y1;)Lj2/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lc2/g;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lc2/g;->M(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lc2/g;->o:Lc2/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lq1/b;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Lc2/a;->M(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lq1/b;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
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

.method public final e0(JLqy/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lc2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc2/f;

    .line 7
    .line 8
    iget v1, v0, Lc2/f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc2/f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc2/f;

    .line 21
    .line 22
    check-cast p3, Lsy/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lc2/f;-><init>(Lc2/g;Lsy/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lc2/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lry/a;->a:Lry/a;

    .line 30
    .line 31
    iget v2, v0, Lc2/f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lc2/f;->a:J

    .line 42
    .line 43
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lc2/f;->a:J

    .line 56
    .line 57
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lk1/q;->n:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lj2/f;->k(Lj2/y1;)Lj2/y1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, Lc2/g;

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iput-wide p1, v0, Lc2/f;->a:J

    .line 81
    .line 82
    iput v4, v0, Lc2/f;->d:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2, v0}, Lc2/g;->e0(JLqy/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_1
    check-cast p3, Lh3/q;

    .line 92
    .line 93
    iget-wide v4, p3, Lh3/q;->a:J

    .line 94
    .line 95
    :goto_2
    move-wide v6, v4

    .line 96
    move-wide v4, p1

    .line 97
    move-wide p1, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object p3, p0, Lc2/g;->o:Lc2/a;

    .line 103
    .line 104
    invoke-static {v4, v5, p1, p2}, Lh3/q;->d(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide p1, v0, Lc2/f;->a:J

    .line 109
    .line 110
    iput v3, v0, Lc2/f;->d:I

    .line 111
    .line 112
    invoke-interface {p3, v4, v5, v0}, Lc2/a;->e0(JLqy/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_7

    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_7
    :goto_5
    check-cast p3, Lh3/q;

    .line 120
    .line 121
    iget-wide v0, p3, Lh3/q;->a:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, Lh3/q;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    new-instance p3, Lh3/q;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Lh3/q;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p3
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

.method public final j0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/g;->o:Lc2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lc2/a;->j0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lk1/q;->n:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lj2/f;->k(Lj2/y1;)Lj2/y1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lc2/g;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Lq1/b;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Lq1/b;->f(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lc2/g;->j0(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lq1/b;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
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

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g;->r:Ljava/lang/String;

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
.end method

.method public final x(JJLqy/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lc2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lc2/e;

    .line 7
    .line 8
    iget v1, v0, Lc2/e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc2/e;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lc2/e;

    .line 22
    .line 23
    check-cast p5, Lsy/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lc2/e;-><init>(Lc2/g;Lsy/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lc2/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lry/a;->a:Lry/a;

    .line 32
    .line 33
    iget v1, v6, Lc2/e;->e:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Lc2/e;->a:J

    .line 44
    .line 45
    invoke-static {p5}, Lse/id;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Lc2/e;->b:J

    .line 58
    .line 59
    iget-wide p1, v6, Lc2/e;->a:J

    .line 60
    .line 61
    invoke-static {p5}, Lse/id;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p5}, Lse/id;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lc2/g;->o:Lc2/a;

    .line 69
    .line 70
    iput-wide p1, v6, Lc2/e;->a:J

    .line 71
    .line 72
    iput-wide p3, v6, Lc2/e;->b:J

    .line 73
    .line 74
    iput v2, v6, Lc2/e;->e:I

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    move-wide v4, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Lc2/a;->x(JJLqy/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-wide p1, v2

    .line 86
    move-wide p3, v4

    .line 87
    :goto_2
    check-cast p5, Lh3/q;

    .line 88
    .line 89
    iget-wide v8, p5, Lh3/q;->a:J

    .line 90
    .line 91
    iget-boolean p5, p0, Lk1/q;->n:Z

    .line 92
    .line 93
    if-eqz p5, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p5, :cond_6

    .line 97
    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, Lj2/f;->k(Lj2/y1;)Lj2/y1;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    move-object v1, p5

    .line 105
    check-cast v1, Lc2/g;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, p0, Lc2/g;->q:Lc2/g;

    .line 109
    .line 110
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {p1, p2, v8, v9}, Lh3/q;->e(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {p3, p4, v8, v9}, Lh3/q;->d(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v8, v6, Lc2/e;->a:J

    .line 121
    .line 122
    iput v7, v6, Lc2/e;->e:I

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lc2/g;->x(JJLqy/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-ne p5, v0, :cond_7

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :cond_7
    move-wide p1, v8

    .line 132
    :goto_5
    check-cast p5, Lh3/q;

    .line 133
    .line 134
    iget-wide p3, p5, Lh3/q;->a:J

    .line 135
    .line 136
    move-wide v8, p1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const-wide/16 p3, 0x0

    .line 139
    .line 140
    :goto_6
    invoke-static {v8, v9, p3, p4}, Lh3/q;->e(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    new-instance p3, Lh3/q;

    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Lh3/q;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object p3
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
