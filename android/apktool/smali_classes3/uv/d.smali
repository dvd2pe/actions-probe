.class public final Luv/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Luv/d;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv/d;->a:Luv/d;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.virtualcurrencies.VirtualCurrency"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "balance"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Luv/d;->descriptor:Lzz/q0;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Luv/f;

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
    sget-object v0, Luv/d;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p2, Luv/f;->a:I

    .line 20
    .line 21
    iget-object v2, p2, Luv/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v3, v1, v0}, Lyz/b;->s(IILxz/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v3, p2, Luv/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v3}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object p2, p2, Luv/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, p2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p1, v0, v1, p2, v2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()[Lvz/a;
    .locals 1

    .line 1
    sget-object v0, Lzz/o0;->b:[Lvz/a;

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

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luv/d;->descriptor:Lzz/q0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v6, v5

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lyz/a;->t(Lxz/e;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v4, v10, :cond_4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eq v4, v1, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v4, v10, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-ne v4, v10, :cond_0

    .line 39
    .line 40
    sget-object v4, Lzz/a1;->a:Lzz/a1;

    .line 41
    .line 42
    invoke-interface {p1, v0, v10, v4, v9}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lb00/m;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Lb00/m;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-interface {p1, v0, v10}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    or-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, v0, v1}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, v0, v2}, Lyz/a;->e(Lxz/e;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, v0}, Lyz/a;->b(Lxz/e;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Luv/f;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Luv/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final d()[Lvz/a;
    .locals 5

    .line 1
    sget-object v0, Lzz/a1;->a:Lzz/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Lvz/a;

    .line 9
    .line 10
    sget-object v3, Lzz/e0;->a:Lzz/e0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    return-object v2
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Luv/d;->descriptor:Lzz/q0;

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
