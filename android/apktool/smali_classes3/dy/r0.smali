.class public final Ldy/r0;
.super Ldy/z2;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public b:Z

.field public final c:Lay/r1;

.field public final d:Ldy/s;

.field public final e:[Lay/j;


# direct methods
.method public constructor <init>(Lay/r1;Ldy/s;[Lay/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lay/r1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lpf/b;->e(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Ldy/r0;->c:Lay/r1;

    .line 4
    iput-object p2, p0, Ldy/r0;->d:Ldy/s;

    .line 5
    iput-object p3, p0, Ldy/r0;->e:[Lay/j;

    return-void
.end method

.method public constructor <init>(Lay/r1;[Lay/j;)V
    .locals 1

    .line 6
    sget-object v0, Ldy/s;->a:Ldy/s;

    invoke-direct {p0, p1, v0, p2}, Ldy/r0;-><init>(Lay/r1;Ldy/s;[Lay/j;)V

    return-void
.end method


# virtual methods
.method public final d(Ldy/t;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldy/r0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ldy/r0;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldy/r0;->e:[Lay/j;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ldy/r0;->c:Lay/r1;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lay/j;->m(Lay/r1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lay/c1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldy/r0;->d:Ldy/s;

    .line 34
    .line 35
    invoke-interface {p1, v3, v1, v0}, Ldy/t;->r(Lay/r1;Ldy/s;Lay/c1;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final l(La10/x;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Ldy/r0;->c:Lay/r1;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, La10/x;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Ldy/r0;->d:Ldy/s;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, La10/x;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
