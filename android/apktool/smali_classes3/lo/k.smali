.class public final Llo/k;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lko/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/k$a;,
        Llo/k$b;
    }
.end annotation


# instance fields
.field public final a:Lyl/f;

.field public final b:Llo/k$a;

.field public final c:Ltz/c;

.field public final d:Lql/d;

.field public e:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lyl/f;)V
    .locals 1
    .param p1    # Lyl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llo/k;->a:Lyl/f;

    .line 10
    .line 11
    new-instance p1, Llo/k$a;

    .line 12
    .line 13
    invoke-direct {p1}, Llo/k$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llo/k;->b:Llo/k$a;

    .line 17
    .line 18
    new-instance p1, Ltz/c;

    .line 19
    .line 20
    invoke-direct {p1}, Ltz/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llo/k;->c:Ltz/c;

    .line 24
    .line 25
    new-instance p1, Lql/d;

    .line 26
    .line 27
    invoke-direct {p1}, Lql/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llo/k;->d:Lql/d;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final b(Lqy/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llo/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llo/o;

    .line 7
    .line 8
    iget v1, v0, Llo/o;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llo/o;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llo/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llo/o;-><init>(Llo/k;Lqy/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llo/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Llo/o;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Llo/o;->a:Lkotlin/jvm/internal/e0;

    .line 37
    .line 38
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/jvm/internal/i0;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lkz/q0;->a:Lrz/e;

    .line 66
    .line 67
    sget-object v4, Lrz/d;->c:Lrz/d;

    .line 68
    .line 69
    new-instance v5, Llo/q;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, p0, v2, p1, v6}, Llo/q;-><init>(Llo/k;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/i0;Lqy/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Llo/o;->a:Lkotlin/jvm/internal/e0;

    .line 76
    .line 77
    iput v3, v0, Llo/o;->d:I

    .line 78
    .line 79
    invoke-static {v4, v5, v0}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/e0;->a:Z

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
    .line 94
    .line 95
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/a;

    .line 2
    .line 3
    const-string v0, "handler"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llo/k;->d:Lql/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lql/d;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final j()Landroid/location/Location;
    .locals 4

    .line 1
    iget-object v0, p0, Llo/k;->e:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Llo/n;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, Llo/n;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/i0;Lqy/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lvl/d1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/location/Location;

    .line 23
    .line 24
    return-object v0
.end method
