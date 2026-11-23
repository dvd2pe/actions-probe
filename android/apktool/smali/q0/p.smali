.class public final Lq0/p;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/k;
.implements Lj2/o;
.implements Lj2/l;


# instance fields
.field public o:Lq0/c;

.field public p:Lo0/q0;

.field public q:Ls0/b0;

.field public final r:Ly0/g1;


# direct methods
.method public constructor <init>(Lq0/c;Lo0/q0;Ls0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/p;->o:Lq0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/p;->p:Lo0/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/p;->q:Ls0/b0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq0/p;->r:Ly0/g1;

    .line 16
    .line 17
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/p;->o:Lq0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/c;->a:Lq0/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lq0/c;->a:Lq0/p;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/p;->o:Lq0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq0/c;->k(Lq0/p;)V

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

.method public final G(Lj2/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/p;->r:Ly0/g1;

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
