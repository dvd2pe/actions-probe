.class public final Lh2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lh2/m1;

.field public b:Lh2/l0;

.field public final c:Lh2/i1;

.field public final d:Lh2/i1;

.field public final e:Lh2/i1;


# direct methods
.method public constructor <init>(Lh2/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/j1;->a:Lh2/m1;

    .line 5
    .line 6
    new-instance p1, Lh2/i1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lh2/i1;-><init>(Lh2/j1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh2/j1;->c:Lh2/i1;

    .line 13
    .line 14
    new-instance p1, Lh2/i1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lh2/i1;-><init>(Lh2/j1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh2/j1;->d:Lh2/i1;

    .line 21
    .line 22
    new-instance p1, Lh2/i1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lh2/i1;-><init>(Lh2/j1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh2/j1;->e:Lh2/i1;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a()Lh2/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j1;->b:Lh2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
