.class public final Lso/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lpo/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/n$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lpo/k;

.field public final b:Lpo/f;

.field public final c:Lqo/d;

.field public final d:Lqo/b;

.field public final e:Lkz/e0;

.field public final f:Lso/b;

.field public final g:Lny/w;

.field public final h:Lny/w;

.field public final i:Ltz/c;

.field public j:Ljava/util/Map;

.field public final k:Lkz/u;

.field public final l:Lso/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lso/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
.end method

.method public constructor <init>(Lpo/k;Lpo/f;Lqo/d;Lqo/b;Lkz/e0;Lso/b;)V
    .locals 7
    .param p1    # Lpo/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpo/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkz/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lso/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "platformProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perEventFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lso/n;->a:Lpo/k;

    .line 3
    iput-object p2, p0, Lso/n;->b:Lpo/f;

    .line 4
    iput-object p3, p0, Lso/n;->c:Lqo/d;

    .line 5
    iput-object p4, p0, Lso/n;->d:Lqo/b;

    .line 6
    iput-object p5, p0, Lso/n;->e:Lkz/e0;

    .line 7
    iput-object p6, p0, Lso/n;->f:Lso/b;

    .line 8
    new-instance p1, Lso/n$c;

    invoke-direct {p1, p0}, Lso/n$c;-><init>(Lso/n;)V

    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    move-result-object p1

    iput-object p1, p0, Lso/n;->g:Lny/w;

    .line 9
    new-instance p1, Lso/n$d;

    invoke-direct {p1, p0}, Lso/n$d;-><init>(Lso/n;)V

    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    move-result-object p1

    iput-object p1, p0, Lso/n;->h:Lny/w;

    .line 10
    new-instance p1, Ltz/c;

    invoke-direct {p1}, Ltz/c;-><init>()V

    .line 11
    iput-object p1, p0, Lso/n;->i:Ltz/c;

    .line 12
    invoke-static {}, Lkz/g0;->a()Lkz/u;

    move-result-object p1

    iput-object p1, p0, Lso/n;->k:Lkz/u;

    .line 13
    new-instance v0, Lso/g;

    .line 14
    new-instance v6, Lso/n$b;

    invoke-direct {v6, p0}, Lso/n$b;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x64

    const/16 v3, 0x64

    const-wide/16 v4, 0x3e8

    move-object v1, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lso/g;-><init>(Lkz/e0;IIJLkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lso/n;->l:Lso/g;

    return-void
.end method

.method public constructor <init>(Lpo/k;Lpo/f;Lqo/d;Lqo/b;Lkz/e0;Lso/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 16
    invoke-static {}, Lkz/g0;->e()Lkz/c2;

    move-result-object p5

    .line 17
    sget-object p8, Lkz/q0;->a:Lrz/e;

    .line 18
    invoke-static {p5, p8}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    .line 19
    invoke-static {p5}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 20
    new-instance p6, Lso/b;

    const/4 p5, 0x3

    const/4 p7, 0x0

    invoke-direct {p6, p7, p7, p5, p7}, Lso/b;-><init>(Lso/v;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lso/n;-><init>(Lpo/k;Lpo/f;Lqo/d;Lqo/b;Lkz/e0;Lso/b;)V

    return-void
.end method

.method public static final b(Lso/n;[BLsy/c;)Ljava/lang/Enum;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lso/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lso/o;

    .line 10
    .line 11
    iget v1, v0, Lso/o;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lso/o;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lso/o;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lso/o;-><init>(Lso/n;Lqy/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lso/o;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lry/a;->a:Lry/a;

    .line 31
    .line 32
    iget v2, v0, Lso/o;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lso/n;->b:Lpo/f;

    .line 55
    .line 56
    new-instance v2, Lpo/m;

    .line 57
    .line 58
    iget-object v4, p0, Lso/n;->g:Lny/w;

    .line 59
    .line 60
    invoke-virtual {v4}, Lny/w;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lso/n;->h:Lny/w;

    .line 67
    .line 68
    invoke-virtual {p0}, Lny/w;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Map;

    .line 73
    .line 74
    const-string v5, "application/x-protobuf"

    .line 75
    .line 76
    invoke-direct {v2, v4, p0, v5, p1}, Lpo/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lso/o;->c:I

    .line 80
    .line 81
    check-cast p2, Lfn/r;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkz/q0;->a:Lrz/e;

    .line 87
    .line 88
    sget-object p0, Lrz/d;->c:Lrz/d;

    .line 89
    .line 90
    new-instance p1, Lfn/s;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {p1, v2, p2, v3}, Lfn/s;-><init>(Lpo/m;Lfn/r;Lqy/d;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Lpo/n;

    .line 104
    .line 105
    iget-boolean p0, p2, Lpo/n;->a:Z

    .line 106
    .line 107
    iget p1, p2, Lpo/n;->b:I

    .line 108
    .line 109
    invoke-static {p1, p0}, Lso/k;->a(IZ)Lso/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    sget-object p0, Lso/a;->RETRYABLE:Lso/a;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_1
    move-exception p0

    .line 118
    throw p0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final c(Lso/n;Ljava/util/List;Lqy/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lso/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lso/p;

    .line 10
    .line 11
    iget v1, v0, Lso/p;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lso/p;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lso/p;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lso/p;-><init>(Lso/n;Lqy/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lso/p;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lry/a;->a:Lry/a;

    .line 31
    .line 32
    iget v2, v0, Lso/p;->f:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lso/p;->c:Lto/d;

    .line 55
    .line 56
    iget-object p1, v0, Lso/p;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v0, Lso/p;->a:Lso/n;

    .line 59
    .line 60
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lto/d;->a:Lto/d;

    .line 68
    .line 69
    iput-object p0, v0, Lso/p;->a:Lso/n;

    .line 70
    .line 71
    iput-object p1, v0, Lso/p;->b:Ljava/util/List;

    .line 72
    .line 73
    iput-object p2, v0, Lso/p;->c:Lto/d;

    .line 74
    .line 75
    iput v4, v0, Lso/p;->f:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lso/n;->d(Lsy/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v6, v2

    .line 85
    move-object v2, p0

    .line 86
    move-object p0, p2

    .line 87
    move-object p2, v6

    .line 88
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lto/d;->a(Ljava/util/Map;Ljava/util/List;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, v2, Lso/n;->f:Lso/b;

    .line 98
    .line 99
    iget-object p2, v2, Lso/n;->k:Lkz/u;

    .line 100
    .line 101
    new-instance v4, Lso/q;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v2, p0, v5}, Lso/q;-><init>(Lso/n;[BLqy/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lso/p;->a:Lso/n;

    .line 108
    .line 109
    iput-object v5, v0, Lso/p;->b:Ljava/util/List;

    .line 110
    .line 111
    iput-object v5, v0, Lso/p;->c:Lto/d;

    .line 112
    .line 113
    iput v3, v0, Lso/p;->f:I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v4, v0}, Lso/b;->a(Lkz/u;Lso/q;Lsy/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
    .line 125
    .line 126
.end method


# virtual methods
.method public final a(Lpo/p;Lqy/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lso/n;->d:Lqo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lpo/p;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/r0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v2, Lto/a;

    .line 14
    .line 15
    iget-object v3, p1, Lpo/p;->a:Lpo/q;

    .line 16
    .line 17
    iget-object v4, p1, Lpo/p;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lpo/p;->e:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    move-wide v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v6, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr v0, v6

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v8, p1, Lpo/p;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lto/a;-><init>(Lpo/q;Ljava/lang/String;Ljava/util/Map;JLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lsy/c;

    .line 44
    .line 45
    iget-object p1, p0, Lso/n;->l:Lso/g;

    .line 46
    .line 47
    invoke-virtual {p1, v2, p2}, Lso/g;->b(Lto/a;Lsy/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lry/a;->a:Lry/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final d(Lsy/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lso/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lso/r;

    .line 7
    .line 8
    iget v1, v0, Lso/r;->e:I

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
    iput v1, v0, Lso/r;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lso/r;-><init>(Lso/n;Lqy/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lso/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lso/r;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lso/r;->b:Ltz/a;

    .line 41
    .line 42
    iget-object v0, v0, Lso/r;->a:Lso/n;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lso/r;->b:Ltz/a;

    .line 59
    .line 60
    iget-object v4, v0, Lso/r;->a:Lso/n;

    .line 61
    .line 62
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lso/r;->a:Lso/n;

    .line 71
    .line 72
    iget-object p1, p0, Lso/n;->i:Ltz/c;

    .line 73
    .line 74
    iput-object p1, v0, Lso/r;->b:Ltz/a;

    .line 75
    .line 76
    iput v4, v0, Lso/r;->e:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltz/c;->e(Lqy/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, p0

    .line 86
    :goto_1
    :try_start_1
    iget-object v2, v4, Lso/n;->j:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v4, Lso/n;->c:Lqo/d;

    .line 91
    .line 92
    iput-object v4, v0, Lso/r;->a:Lso/n;

    .line 93
    .line 94
    iput-object p1, v0, Lso/r;->b:Ltz/a;

    .line 95
    .line 96
    iput v3, v0, Lso/r;->e:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lqo/d;->a(Lsy/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v1, p1

    .line 106
    move-object p1, v0

    .line 107
    move-object v0, v4

    .line 108
    :goto_3
    :try_start_2
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/util/Map;

    .line 110
    .line 111
    iput-object v2, v0, Lso/n;->j:Ljava/util/Map;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    move-object p1, v1

    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    check-cast p1, Ltz/c;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ltz/c;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :goto_5
    check-cast v1, Ltz/c;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ltz/c;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final e([BLsy/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lso/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lso/s;

    .line 7
    .line 8
    iget v1, v0, Lso/s;->c:I

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
    iput v1, v0, Lso/s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lso/s;-><init>(Lso/n;Lqy/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lso/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lso/s;->c:I

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
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lpo/m;

    .line 52
    .line 53
    iget-object v2, p0, Lso/n;->g:Lny/w;

    .line 54
    .line 55
    invoke-virtual {v2}, Lny/w;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lso/n;->h:Lny/w;

    .line 62
    .line 63
    invoke-virtual {v4}, Lny/w;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    const-string v5, "application/x-protobuf"

    .line 70
    .line 71
    invoke-direct {p2, v2, v4, v5, p1}, Lpo/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lso/s;->c:I

    .line 75
    .line 76
    iget-object p1, p0, Lso/n;->b:Lpo/f;

    .line 77
    .line 78
    check-cast p1, Lfn/r;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkz/q0;->a:Lrz/e;

    .line 84
    .line 85
    sget-object v2, Lrz/d;->c:Lrz/d;

    .line 86
    .line 87
    new-instance v3, Lfn/s;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p2, p1, v4}, Lfn/s;-><init>(Lpo/m;Lfn/r;Lqy/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p2, Lpo/n;

    .line 101
    .line 102
    iget-boolean p1, p2, Lpo/n;->a:Z

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso/n;->k:Lkz/u;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkz/t1;->H(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lso/u;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lso/u;-><init>(Lso/n;Lqy/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkz/g0;->C(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v1, p0, Lso/n;->e:Lkz/e0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkz/g0;->i(Lkz/e0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
