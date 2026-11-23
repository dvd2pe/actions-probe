.class public final Lj7/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final synthetic a:Lj7/g;

.field public static final b:Lny/w;

.field public static final c:Lj7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/g;->a:Lj7/g;

    .line 7
    .line 8
    const-class v0, Lj7/h;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj7/f;->a:Lj7/f;

    .line 18
    .line 19
    invoke-static {v0}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj7/g;->b:Lny/w;

    .line 24
    .line 25
    sget-object v0, Lj7/a;->a:Lj7/a;

    .line 26
    .line 27
    sput-object v0, Lj7/g;->c:Lj7/a;

    .line 28
    .line 29
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lj7/b;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj7/g;->b:Lny/w;

    .line 7
    .line 8
    invoke-virtual {v1}, Lny/w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk7/a;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    sget-object v1, Lm7/l;->c:Lm7/l;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lm7/l;->c:Lm7/l;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lm7/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v2, Lm7/l;->c:Lm7/l;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    invoke-static {}, Lm7/i;->b()Lf7/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lf7/h;->f:Lf7/h;

    .line 46
    .line 47
    const-string v4, "other"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lf7/h;->e:Lny/w;

    .line 53
    .line 54
    invoke-virtual {v2}, Lny/w;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "<get-bigInteger>(...)"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v3, v3, Lf7/h;->e:Lny/w;

    .line 66
    .line 67
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Lm7/j;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lm7/j;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lm7/j;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v0, v2

    .line 95
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Lm7/l;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lm7/l;-><init>(Lm7/j;)V

    .line 98
    .line 99
    .line 100
    sput-object p0, Lm7/l;->c:Lm7/l;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_3
    sget-object v1, Lm7/l;->c:Lm7/l;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance p0, Lj7/b;

    .line 121
    .line 122
    sget-object v0, Lj7/m;->b:Lj7/m;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lj7/b;-><init>(Lk7/a;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lj7/g;->c:Lj7/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "tracker"

    .line 133
    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0
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
.end method
