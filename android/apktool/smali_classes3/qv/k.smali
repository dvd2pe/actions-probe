.class public final Lqv/k;
.super Lqv/d;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final q:Ly0/g1;

.field public final r:Lkv/a;

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Lyt/w;

.field public u:Lyt/a0;

.field public final v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroidx/lifecycle/x0;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqv/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/uh0;

    .line 10
    .line 11
    new-instance v1, Lqv/j;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lqv/j;-><init>(Lqv/k;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh0;->b()Lyt/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqv/k;->q:Ly0/g1;

    .line 29
    .line 30
    new-instance v0, Lj6/c;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Lqv/k;->setPaywallListener(Lyt/w;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lqv/k;->setDismissHandler(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lqv/k;->setPurchaseLogic(Lyt/a0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lqv/k;->v:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, p0, Lqv/k;->r:Lkv/a;

    .line 50
    .line 51
    sget-object p2, Lqv/m;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p2, "PaywallView"

    .line 54
    .line 55
    sget-object p3, Lyt/i0;->b:[I

    .line 56
    .line 57
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Lse/tg;->c(Landroid/content/Context;[I)Lse/ug;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/uh0;

    .line 64
    .line 65
    new-instance p2, Lqv/j;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p0, p3}, Lqv/j;-><init>(Lqv/k;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/uh0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, p0, Lqv/k;->r:Lkv/a;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/uh0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p2, Lyt/q;->a:Lyt/q;

    .line 81
    .line 82
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/uh0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lqv/k;->v:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    :cond_0
    iput-boolean p3, p1, Lcom/google/android/gms/internal/ads/uh0;->a:Z

    .line 93
    .line 94
    iget-object p2, p0, Lqv/k;->u:Lyt/a0;

    .line 95
    .line 96
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/uh0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh0;->b()Lyt/z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lqv/k;->setPaywallOptions(Lyt/z;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private final getPaywallOptions()Lyt/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/k;->q:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyt/z;

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
    .line 22
    .line 23
    .line 24
.end method

.method private final setPaywallOptions(Lyt/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/k;->q:Ly0/g1;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(ILy0/q;)V
    .locals 3

    .line 1
    const p1, 0x56d7b834

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ly0/q;->Y(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x1ded8ecd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ly0/q;->Y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ly0/q;->M()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ly0/k;->a:Ly0/u0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqv/k;->q:Ly0/g1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p1, Ly0/y0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Ly0/q;->q(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ll3/c;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, Ll3/c;-><init>(Ly0/y0;I)V

    .line 36
    .line 37
    .line 38
    const p1, 0xd7bd910

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p2}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p1, p2, v1}, Lse/vg;->a(Lg1/f;Ly0/q;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ly0/q;->q(Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/k;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0}, Lqv/d;->i()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final k(Ljava/lang/String;Lpr/r1;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyt/q;->a:Lyt/q;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lyt/p;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lyt/p;-><init>(Ljava/lang/String;Lpr/r1;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    invoke-direct {p0}, Lqv/k;->getPaywallOptions()Lyt/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x7ffe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lyt/z;->a(Lyt/z;Lyt/r;ZLkv/a;Lyt/a0;Lyt/y;Ljava/util/LinkedHashMap;I)Lyt/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lqv/k;->setPaywallOptions(Lyt/z;)V

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
.end method

.method public final setCustomVariables(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lyt/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Las/c0;->s(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-direct {p0}, Lqv/k;->getPaywallOptions()Lyt/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v8, 0x7eff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lyt/z;->a(Lyt/z;Lyt/r;ZLkv/a;Lyt/a0;Lyt/y;Ljava/util/LinkedHashMap;I)Lyt/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lqv/k;->setPaywallOptions(Lyt/z;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setDismissHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv/k;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
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

.method public final setDisplayDismissButton(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lqv/k;->getPaywallOptions()Lyt/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7ffd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lyt/z;->a(Lyt/z;Lyt/r;ZLkv/a;Lyt/a0;Lyt/y;Ljava/util/LinkedHashMap;I)Lyt/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lqv/k;->setPaywallOptions(Lyt/z;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final setFontProvider(Lkv/a;)V
    .locals 8
    .param p1    # Lkv/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lqv/k;->getPaywallOptions()Lyt/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7ffb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lyt/z;->a(Lyt/z;Lyt/r;ZLkv/a;Lyt/a0;Lyt/y;Ljava/util/LinkedHashMap;I)Lyt/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lqv/k;->setPaywallOptions(Lyt/z;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final setOfferingId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqv/k;->k(Ljava/lang/String;Lpr/r1;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setPaywallListener(Lyt/w;)V
    .locals 0
    .param p1    # Lyt/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqv/k;->t:Lyt/w;

    .line 2
    .line 3
    return-void
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

.method public final setPurchaseLogic(Lyt/a0;)V
    .locals 8
    .param p1    # Lyt/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqv/k;->u:Lyt/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/k;->getPaywallOptions()Lyt/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x7fef

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lyt/z;->a(Lyt/z;Lyt/r;ZLkv/a;Lyt/a0;Lyt/y;Ljava/util/LinkedHashMap;I)Lyt/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lqv/k;->setPaywallOptions(Lyt/z;)V

    .line 20
    .line 21
    .line 22
    return-void
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
