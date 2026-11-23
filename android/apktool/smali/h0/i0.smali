.class public final Lh0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lh2/b0;
.implements Li2/c;
.implements Li2/f;


# instance fields
.field public final a:Lh0/g1;

.field public final b:Ly0/g1;

.field public final c:Ly0/g1;


# direct methods
.method public constructor <init>(Lh0/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/i0;->a:Lh0/g1;

    .line 5
    .line 6
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh0/i0;->b:Ly0/g1;

    .line 11
    .line 12
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh0/i0;->c:Ly0/g1;

    .line 17
    .line 18
    return-void
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
.method public final b(Lh2/r0;Lh2/o0;J)Lh2/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/i0;->b:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh0/g1;

    .line 8
    .line 9
    invoke-interface {p1}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lh0/g1;->c(Lh3/c;Lh3/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh0/g1;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lh0/g1;->a(Lh3/c;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lh0/g1;

    .line 32
    .line 33
    invoke-interface {p1}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lh0/g1;->b(Lh3/c;Lh3/m;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lh0/g1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lh0/g1;->d(Lh3/c;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {p3, p4, v4, v5}, Lh3/b;->j(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lh2/o0;->p(J)Lh2/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lh2/z0;->a:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lh3/b;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lh2/z0;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lh3/b;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Lc0/q1;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, Lc0/q1;-><init>(Lh2/z0;III)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, p3, p4}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lh0/i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lh0/i0;

    .line 12
    .line 13
    iget-object p1, p1, Lh0/i0;->a:Lh0/g1;

    .line 14
    .line 15
    iget-object v0, p0, Lh0/i0;->a:Lh0/g1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getKey()Li2/h;
    .locals 1

    .line 1
    sget-object v0, Lh0/j1;->a:Li2/h;

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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i0;->c:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/g1;

    .line 8
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i0;->a:Lh0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public final l(Li2/g;)V
    .locals 3

    .line 1
    sget-object v0, Lh0/j1;->a:Li2/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li2/g;->d(Li2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh0/g1;

    .line 8
    .line 9
    new-instance v0, Lh0/d0;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/i0;->a:Lh0/g1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lh0/d0;-><init>(Lh0/g1;Lh0/g1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lh0/i0;->b:Ly0/g1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lh0/c1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lh0/c1;-><init>(Lh0/g1;Lh0/g1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh0/i0;->c:Ly0/g1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
