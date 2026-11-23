.class public final Lh0/c0;
.super Lk2/k0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lh2/b0;
.implements Li2/c;


# instance fields
.field public final b:Lh0/g1;

.field public final c:Lkotlin/jvm/internal/r;

.field public final d:Ly0/g1;


# direct methods
.method public constructor <init>(Lh0/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c0;->b:Lh0/g1;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/r;

    .line 7
    .line 8
    iput-object p2, p0, Lh0/c0;->c:Lkotlin/jvm/internal/r;

    .line 9
    .line 10
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh0/c0;->d:Ly0/g1;

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
.method public final b(Lh2/r0;Lh2/o0;J)Lh2/q0;
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/c0;->d:Ly0/g1;

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
    iget-object v1, p0, Lh0/c0;->c:Lkotlin/jvm/internal/r;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object p2, Lh0/o;->d:Lh0/o;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p3, p3, p2}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    move v6, v5

    .line 35
    move-wide v1, p3

    .line 36
    invoke-static/range {v1 .. v7}, Lh3/a;->a(JIIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-interface {p2, p3, p4}, Lh2/o0;->p(J)Lh2/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p2, Lh2/z0;->a:I

    .line 45
    .line 46
    new-instance p4, La0/c0;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p4, p2, v0}, La0/c0;-><init>(Lh2/z0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, v5, p4}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lh0/c0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lh0/c0;

    .line 10
    .line 11
    iget-object v0, p1, Lh0/c0;->b:Lh0/g1;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/c0;->b:Lh0/g1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lh0/c0;->c:Lkotlin/jvm/internal/r;

    .line 22
    .line 23
    iget-object p1, p1, Lh0/c0;->c:Lkotlin/jvm/internal/r;

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 30
    return p1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/c0;->b:Lh0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh0/c0;->c:Lkotlin/jvm/internal/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l(Li2/g;)V
    .locals 2

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
    iget-object v1, p0, Lh0/c0;->b:Lh0/g1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lh0/d0;-><init>(Lh0/g1;Lh0/g1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh0/c0;->d:Ly0/g1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
