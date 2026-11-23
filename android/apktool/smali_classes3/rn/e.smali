.class public final Lrn/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljn/a;


# direct methods
.method public constructor <init>(Ljn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/e;->a:Ljn/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqn/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljn/v;

    .line 9
    .line 10
    iget-object v0, p1, Ljn/v;->z:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    iget-object v2, p0, Lrn/e;->a:Ljn/a;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Ljn/v;->v:Lql/d;

    .line 20
    .line 21
    iget-object v3, v1, Lql/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljn/d0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljn/d0;-><init>(Ljn/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lql/d;->c(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 39
    .line 40
    invoke-static {v1}, Len/c;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v1, v2, Ljn/a;->k:Z

    .line 44
    .line 45
    iget-object v3, v2, Ljn/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lmn/a;->a:Lmn/a;

    .line 61
    .line 62
    iget-object v1, p1, Ljn/v;->q:Lom/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lmn/a;->a(Ljn/a;Lom/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Ljn/e0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p1, v0, v2, v3}, Ljn/e0;-><init>(Ljn/v;Ljava/lang/String;Ljn/a;Lqy/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lvl/d1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
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
