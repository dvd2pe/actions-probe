.class public final Ln0/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lr1/n0;


# instance fields
.field public final a:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Lzy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/r;

    .line 5
    .line 6
    iput-object p1, p0, Ln0/c;->a:Lkotlin/jvm/internal/r;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(JLh3/m;Lh3/c;)Lr1/g0;
    .locals 1

    .line 1
    invoke-static {}, Lr1/i;->a()Lr1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lq1/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lq1/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln0/c;->a:Lkotlin/jvm/internal/r;

    .line 11
    .line 12
    invoke-interface {p1, p4, v0, p3}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p4, Lr1/g;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lr1/d0;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lr1/d0;-><init>(Lr1/g;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ln0/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Ln0/c;->a:Lkotlin/jvm/internal/r;

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Ln0/c;->a:Lkotlin/jvm/internal/r;

    .line 18
    .line 19
    if-ne v1, p1, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->a:Lkotlin/jvm/internal/r;

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
