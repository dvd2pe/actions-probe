.class public final Lpx/o0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lpx/q0;


# instance fields
.field public final a:Laf/q;

.field public final b:Laf/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpx/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    new-instance p3, Laf/q;

    .line 12
    .line 13
    invoke-direct {p3}, Laf/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lpx/o0;->a:Laf/q;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-object p3, p0, Lpx/o0;->b:Laf/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Laf/b;

    .line 23
    .line 24
    invoke-direct {p3}, Laf/q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lpx/o0;->b:Laf/b;

    .line 28
    .line 29
    iput-object p3, p0, Lpx/o0;->a:Laf/q;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lpx/o0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lpx/o0;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->E(F)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx/o0;->e:Z

    .line 2
    .line 3
    return-void
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

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laf/q;->q(FF)V

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

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->p(F)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->r(Z)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->s(Z)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laf/q;->v(FF)V

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

.method public final h(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->x(Lcom/google/android/gms/maps/model/LatLng;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->b:Laf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Laf/q;->o:I

    .line 6
    .line 7
    :cond_0
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Laf/q;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final k(Laf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->u(Laf/c;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->y(F)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    iget v0, v0, Laf/q;->n:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final n(Laf/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    iget v1, v0, Laf/q;->m:F

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Laf/q;->p(F)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Laf/q;->e:F

    .line 9
    .line 10
    iget v2, v0, Laf/q;->f:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Laf/q;->q(FF)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Laf/q;->g:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Laf/q;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Laf/q;->i:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laf/q;->s(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laf/q;->d:Laf/c;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Laf/q;->u(Laf/c;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Laf/q;->k:F

    .line 31
    .line 32
    iget v2, v0, Laf/q;->l:F

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Laf/q;->v(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laf/q;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Laf/q;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laf/q;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Laf/q;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laf/q;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laf/q;->x(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Laf/q;->j:F

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Laf/q;->y(F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Laf/q;->h:Z

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Laf/q;->C(Z)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Laf/q;->n:F

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laf/q;->E(F)V

    .line 65
    .line 66
    .line 67
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
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/o0;->a:Laf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/q;->C(Z)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
