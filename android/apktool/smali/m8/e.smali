.class public final Lm8/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lm8/l;

.field public final b:Lv8/n;

.field public final c:Ltz/e;


# direct methods
.method public constructor <init>(Lm8/l;Lv8/n;Ltz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/e;->a:Lm8/l;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/e;->b:Lv8/n;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/e;->c:Ltz/e;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lsy/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lm8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm8/d;

    .line 7
    .line 8
    iget v1, v0, Lm8/d;->e:I

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
    iput v1, v0, Lm8/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm8/d;-><init>(Lm8/e;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm8/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lm8/d;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lm8/d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltz/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lm8/d;->b:Ltz/e;

    .line 58
    .line 59
    iget-object v4, v0, Lm8/d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lm8/e;

    .line 62
    .line 63
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lm8/d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lm8/e;->c:Ltz/e;

    .line 74
    .line 75
    iput-object p1, v0, Lm8/d;->b:Ltz/e;

    .line 76
    .line 77
    iput v4, v0, Lm8/d;->e:I

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ltz/h;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ltz/h;->a(Lsy/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, p0

    .line 90
    :goto_1
    :try_start_1
    new-instance v2, Lk0/c;

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, Lk0/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lm8/d;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput-object v4, v0, Lm8/d;->b:Ltz/e;

    .line 101
    .line 102
    iput v3, v0, Lm8/d;->e:I

    .line 103
    .line 104
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 105
    .line 106
    new-instance v5, Landroidx/lifecycle/r;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    invoke-direct {v5, v2, v4, v6}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v0}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    move-object v7, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_3
    :try_start_2
    check-cast p1, Lm8/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    check-cast v0, Ltz/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltz/h;->c()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_4
    move-object v7, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v7

    .line 134
    goto :goto_5

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    check-cast v0, Ltz/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Ltz/h;->c()V

    .line 140
    .line 141
    .line 142
    throw p1
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
.end method
