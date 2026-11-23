.class public Lc0/s;
.super Lc0/e;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# virtual methods
.method public final M0(Ld2/w;Landroidx/lifecycle/l0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lc0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lc0/r;-><init>(Lc0/e;Lqy/d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, La0/s;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, La0/s;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Le0/v1;->a:Le0/i0;

    .line 16
    .line 17
    new-instance v4, Le0/s0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Le0/s0;-><init>(Lh3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldv/g;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Ldv/g;-><init>(Ld2/w;Lzy/c;Lkotlin/jvm/functions/Function1;Le0/s0;Lqy/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lkz/g0;->k(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lry/a;->a:Lry/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
.end method
