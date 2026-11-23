.class public final Lpr/s1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvz/a;


# static fields
.field public static final a:Lpr/s1;

.field public static final b:Lvz/a;

.field public static final c:Lvz/a;

.field public static final d:Lxz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpr/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpr/s1;->a:Lpr/s1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 9
    .line 10
    invoke-static {v0}, Lse/ac;->l(Lkotlin/jvm/internal/m0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzz/a1;->a:Lzz/a1;

    .line 14
    .line 15
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpr/s1;->b:Lvz/a;

    .line 20
    .line 21
    sget-object v0, Lpr/k4;->a:Lpr/k4;

    .line 22
    .line 23
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpr/s1;->c:Lvz/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lxz/e;

    .line 31
    .line 32
    sget-object v1, Lpr/p;->d:Lpr/p;

    .line 33
    .line 34
    const-string v2, "PresentedOfferingContext"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lse/xc;->e(Ljava/lang/String;[Lxz/e;Lkotlin/jvm/functions/Function1;)Lxz/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpr/s1;->d:Lxz/f;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpr/r1;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpr/s1;->d:Lxz/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p2, Lpr/r1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lpr/s1;->b:Lvz/a;

    .line 26
    .line 27
    iget-object v2, p2, Lpr/r1;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lpr/s1;->c:Lvz/a;

    .line 34
    .line 35
    iget-object p2, p2, Lpr/r1;->c:Lpr/q1;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v0, v2, v1, p2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 42
    .line 43
    .line 44
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
.end method

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpr/s1;->d:Lxz/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    invoke-interface {p1, v0}, Lyz/a;->t(Lxz/e;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_3

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v5, v4, :cond_0

    .line 31
    .line 32
    sget-object v5, Lpr/s1;->c:Lvz/a;

    .line 33
    .line 34
    invoke-interface {p1, v0, v4, v5, v2}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lpr/q1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Unexpected index: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    sget-object v3, Lpr/s1;->b:Lvz/a;

    .line 66
    .line 67
    invoke-interface {p1, v0, v6, v3, v2}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v0, v1}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v2, Lpr/r1;

    .line 81
    .line 82
    invoke-direct {v2, v1, v3, v4}, Lpr/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Lpr/q1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lyz/a;->b(Lxz/e;)V

    .line 86
    .line 87
    .line 88
    return-object v2
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lpr/s1;->d:Lxz/f;

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
    .line 22
    .line 23
    .line 24
.end method
