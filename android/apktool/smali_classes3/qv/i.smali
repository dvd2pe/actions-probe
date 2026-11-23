.class public abstract Lqv/i;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ly0/g1;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lyt/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/uh0;

    .line 12
    .line 13
    new-instance v3, Lqv/f;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, v4}, Lqv/f;-><init>(Lqv/i;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uh0;->b()Lyt/z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lqv/i;->a:Ly0/g1;

    .line 31
    .line 32
    new-instance v2, Lqv/h;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lqv/h;-><init>(Lqv/i;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lqv/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "PaywallFooterView"

    .line 40
    .line 41
    sget-object v4, Lyt/i0;->a:[I

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Lse/tg;->c(Landroid/content/Context;[I)Lse/ug;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/uh0;

    .line 50
    .line 51
    new-instance v4, Lqv/f;

    .line 52
    .line 53
    invoke-direct {v4, p0, v1}, Lqv/f;-><init>(Lqv/i;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/uh0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, Lyt/q;->a:Lyt/q;

    .line 64
    .line 65
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh0;->b()Lyt/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lqv/i;->setPaywallOptions(Lyt/z;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqv/g;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Lqv/g;-><init>(Landroid/content/Context;Lqv/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method private final getPaywallOptions()Lyt/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/i;->a:Ly0/g1;

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
    iget-object v0, p0, Lqv/i;->a:Ly0/g1;

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
.method public final a(Ljava/lang/String;Lpr/r1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lqv/i;->getPaywallOptions()Lyt/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyt/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lyt/p;-><init>(Ljava/lang/String;Lpr/r1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7ffe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lyt/z;->a(Lyt/z;Lyt/r;ZLkv/a;Lyt/a0;Lyt/y;Ljava/util/LinkedHashMap;I)Lyt/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lqv/i;->setPaywallOptions(Lyt/z;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    iput-object p1, p0, Lqv/i;->b:Lkotlin/jvm/functions/Function0;

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

.method public final setFontProvider(Lkv/a;)V
    .locals 8
    .param p1    # Lkv/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lqv/i;->getPaywallOptions()Lyt/z;

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
    invoke-direct {p0, p1}, Lqv/i;->setPaywallOptions(Lyt/z;)V

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
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lny/d;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyt/q;->a:Lyt/q;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lyt/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lyt/p;-><init>(Ljava/lang/String;Lpr/r1;)V

    .line 11
    .line 12
    .line 13
    move-object v3, v0

    .line 14
    :goto_0
    invoke-direct {p0}, Lqv/i;->getPaywallOptions()Lyt/z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x7ffe

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lyt/z;->a(Lyt/z;Lyt/r;ZLkv/a;Lyt/a0;Lyt/y;Ljava/util/LinkedHashMap;I)Lyt/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lqv/i;->setPaywallOptions(Lyt/z;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    iput-object p1, p0, Lqv/i;->c:Lyt/w;

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
