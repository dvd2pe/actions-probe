.class public final Lks/c0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzy/c;


# instance fields
.field public final synthetic a:Lks/f0;

.field public final synthetic b:I

.field public final synthetic c:Lks/l;


# direct methods
.method public constructor <init>(Lks/f0;ILks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks/c0;->a:Lks/f0;

    .line 2
    .line 3
    iput p2, p0, Lks/c0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lks/c0;->c:Lks/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lhs/m0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/util/Date;

    .line 6
    .line 7
    check-cast p3, Lrs/o;

    .line 8
    .line 9
    const-string p1, "<anonymous parameter 2>"

    .line 10
    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lks/c0;->a:Lks/f0;

    .line 15
    .line 16
    iget-object p1, v2, Lks/f0;->e:Lpz/d;

    .line 17
    .line 18
    iget-object p2, v2, Lks/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v3, p0, Lks/c0;->b:I

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "[Purchases] - "

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    sget-object p3, Lpr/q0;->WARN:Lpr/q0;

    .line 34
    .line 35
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 36
    .line 37
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 38
    .line 39
    invoke-virtual {v4, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v4, "Remote config response carried no X-RevenueCat-Request-Time header. Keeping the previous refresh time; the server cannot see how fresh this client\'s configuration is."

    .line 62
    .line 63
    invoke-interface {v0, p3, v4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p3, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 71
    .line 72
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 73
    .line 74
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gtz v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "Remote config unchanged (204 Not Modified)."

    .line 88
    .line 89
    invoke-static {v0, v4, v1, p2}, Ley/l;->v(Lpr/q0;Ljava/lang/StringBuilder;Lpr/o0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move v4, v3

    .line 93
    move-object v3, v2

    .line 94
    new-instance v2, Lks/q;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-direct/range {v2 .. v7}, Lks/q;-><init>(Lks/f0;ILjava/lang/Object;Lqy/d;I)V

    .line 98
    .line 99
    .line 100
    move-object p2, v6

    .line 101
    invoke-static {p1, p2, v2, p3}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v4, v3

    .line 106
    move-object p2, v6

    .line 107
    move-object v3, v2

    .line 108
    new-instance v0, Landroidx/lifecycle/m0;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move v3, v4

    .line 112
    iget-object v4, p0, Lks/c0;->c:Lks/l;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/m0;-><init>(Lhs/m0;Lks/f0;ILks/l;Ljava/util/Date;Lqy/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v0, p3}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
    .line 123
    .line 124
    .line 125
    .line 126
.end method
