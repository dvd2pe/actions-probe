.class public final Lms/i;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lks/t;


# instance fields
.field public final a:Lks/f0;

.field public final b:Lpz/d;

.field public final c:Lks/i;

.field public final d:Ljava/lang/Object;

.field public e:Lkotlin/Pair;

.field public volatile f:Lpr/j3;


# direct methods
.method public constructor <init>(Lks/f0;)V
    .locals 2

    .line 1
    invoke-static {}, Lkz/g0;->e()Lkz/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkz/q0;->a:Lrz/e;

    .line 6
    .line 7
    sget-object v1, Lrz/d;->c:Lrz/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "manager"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "scope"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lms/i;->a:Lks/f0;

    .line 31
    .line 32
    iput-object v0, p0, Lms/i;->b:Lpz/d;

    .line 33
    .line 34
    new-instance p1, Lks/i;

    .line 35
    .line 36
    invoke-direct {p1}, Lks/i;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lms/i;->c:Lks/i;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lms/i;->d:Ljava/lang/Object;

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
    .line 93
    .line 94
    .line 95
.end method

.method public static f(Lks/o0;)Lms/d;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lks/o0;->c:La00/a0;

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "diagnostics"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La00/n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    sget-object v1, Lpr/l0;->a:La00/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lms/c;->Companion:Lms/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lms/b;->serializer()Lvz/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p0}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 44
    .line 45
    const-string v2, "[Purchases] - ERROR"

    .line 46
    .line 47
    const-string v3, "Ignoring the \'diagnostics\' SDK setting: it could not be parsed."

    .line 48
    .line 49
    invoke-interface {v1, v2, v3, p0}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    check-cast v0, Lms/c;

    .line 53
    .line 54
    new-instance p0, Lms/d;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lms/d;-><init>(Lms/c;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lms/d;->b:Lms/d;

    .line 61
    .line 62
    return-object p0
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
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lms/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lms/f;-><init>(Lms/i;ILqy/d;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lms/i;->b:Lpz/d;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms/i;->c:Lks/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lks/i;->a(I)V

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

.method public final c(ILms/d;Lms/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lms/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lms/i;->e:Lkotlin/Pair;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge p1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lms/i;->e:Lkotlin/Pair;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lms/d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_2
    :goto_1
    monitor-exit v0

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    sget-object p1, Lpr/q0;->DEBUG:Lpr/q0;

    .line 53
    .line 54
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 55
    .line 56
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "[Purchases] - "

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "SDK settings changed: "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x2e

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, p1, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast p3, Lpr/j3;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p1, "settings"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p3, Lpr/j3;->k:Lcom/google/android/gms/internal/ads/ih0;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p2, p2, Lms/d;->a:Lms/c;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-object v2, p2, Lms/c;->a:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ih0;->b(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :goto_2
    monitor-exit v0

    .line 122
    throw p1
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Lms/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lms/f;-><init>(Lms/i;ILqy/d;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lms/i;->b:Lpz/d;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final e(ILsy/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lms/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lms/g;

    .line 7
    .line 8
    iget v1, v0, Lms/g;->f:I

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
    iput v1, v0, Lms/g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lms/g;-><init>(Lms/i;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lms/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lms/g;->f:I

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
    iget p1, v0, Lms/g;->c:I

    .line 41
    .line 42
    iget-object v1, v0, Lms/g;->b:Lms/i;

    .line 43
    .line 44
    iget-object v0, v0, Lms/g;->a:Lms/i;

    .line 45
    .line 46
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lms/g;->c:I

    .line 59
    .line 60
    iget-object v2, v0, Lms/g;->a:Lms/i;

    .line 61
    .line 62
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lms/i;->c:Lks/i;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lks/i;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    iput-object p0, v0, Lms/g;->a:Lms/i;

    .line 78
    .line 79
    iput p1, v0, Lms/g;->c:I

    .line 80
    .line 81
    iput v4, v0, Lms/g;->f:I

    .line 82
    .line 83
    iget-object p2, p0, Lms/i;->a:Lks/f0;

    .line 84
    .line 85
    iget-object v2, p2, Lks/f0;->f:Lkz/a0;

    .line 86
    .line 87
    new-instance v4, Lbu/j1;

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-direct {v4, p2, v5, v6}, Lbu/j1;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v0}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, p0

    .line 101
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object p2, v2, Lms/i;->a:Lks/f0;

    .line 111
    .line 112
    sget-object v4, Lks/j0;->SdkSettings:Lks/j0;

    .line 113
    .line 114
    iput-object v2, v0, Lms/g;->a:Lms/i;

    .line 115
    .line 116
    iput-object v2, v0, Lms/g;->b:Lms/i;

    .line 117
    .line 118
    iput p1, v0, Lms/g;->c:I

    .line 119
    .line 120
    iput v3, v0, Lms/g;->f:I

    .line 121
    .line 122
    invoke-virtual {p2, v4, v0}, Lks/f0;->h(Lks/j0;Lsy/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    move-object v0, v2

    .line 130
    move-object v1, v0

    .line 131
    :goto_3
    check-cast p2, Lks/d;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    const-string v2, "default"

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lks/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lks/o0;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p2, v5

    .line 145
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lms/i;->f(Lks/o0;)Lms/d;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v1, v0, Lms/i;->a:Lks/f0;

    .line 153
    .line 154
    iget-object v1, v1, Lks/f0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, p1, :cond_8

    .line 161
    .line 162
    iget-object v0, v0, Lms/i;->c:Lks/i;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lks/i;->c(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_8
    :goto_5
    return-object v5
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

.method public final g(ILsy/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lms/h;

    .line 7
    .line 8
    iget v1, v0, Lms/h;->e:I

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
    iput v1, v0, Lms/h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lms/h;-><init>(Lms/i;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lms/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lms/h;->e:I

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
    iget p1, v0, Lms/h;->b:I

    .line 37
    .line 38
    iget-object v0, v0, Lms/h;->a:Lms/i;

    .line 39
    .line 40
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lms/h;->a:Lms/i;

    .line 56
    .line 57
    iput p1, v0, Lms/h;->b:I

    .line 58
    .line 59
    iput v3, v0, Lms/h;->e:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lms/i;->e(ILsy/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p2, Lms/d;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object v1, v0, Lms/i;->f:Lpr/j3;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v1}, Lms/i;->c(ILms/d;Lms/j;)V

    .line 81
    .line 82
    .line 83
    :cond_5
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
