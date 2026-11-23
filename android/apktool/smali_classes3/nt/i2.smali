.class public final Lnt/i2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Lnt/i2;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnt/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt/i2;->a:Lnt/i2;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Shadow"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "color"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "radius"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "y"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lnt/i2;->descriptor:Lzz/q0;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnt/k2;

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
    sget-object v0, Lnt/i2;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lnt/d0;->a:Lnt/d0;

    .line 20
    .line 21
    iget-object v2, p2, Lnt/k2;->a:Lnt/f0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-wide v2, p2, Lnt/k2;->b:D

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lyz/b;->o(Lxz/e;ID)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-wide v2, p2, Lnt/k2;->c:D

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2, v3}, Lyz/b;->o(Lxz/e;ID)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-wide v2, p2, Lnt/k2;->d:D

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2, v3}, Lyz/b;->o(Lxz/e;ID)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnt/i2;->descriptor:Lzz/q0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v8, v3

    .line 20
    move-object v9, v4

    .line 21
    move-wide v10, v5

    .line 22
    move-wide v12, v10

    .line 23
    move-wide v14, v12

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lyz/a;->t(Lxz/e;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_4

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eq v5, v2, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1, v6}, Lyz/a;->u(Lxz/e;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    or-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lb00/m;

    .line 52
    .line 53
    invoke-direct {v0, v5}, Lb00/m;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-interface {v0, v1, v6}, Lyz/a;->u(Lxz/e;I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    or-int/lit8 v8, v8, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v0, v1, v2}, Lyz/a;->u(Lxz/e;I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    or-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v5, Lnt/d0;->a:Lnt/d0;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v5, v9}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Lnt/f0;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {v0, v1}, Lyz/a;->b(Lxz/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lnt/k2;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v15}, Lnt/k2;-><init>(ILnt/f0;DDD)V

    .line 91
    .line 92
    .line 93
    return-object v7
    .line 94
    .line 95
.end method

.method public final d()[Lvz/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lvz/a;

    .line 3
    .line 4
    sget-object v1, Lnt/d0;->a:Lnt/d0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzz/q;->a:Lzz/q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lnt/i2;->descriptor:Lzz/q0;

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
