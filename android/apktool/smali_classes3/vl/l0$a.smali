.class public final Lvl/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lvl/l0$a;->c:J

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final declared-synchronized a()Lvl/l0$b;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvl/l0$b;

    .line 3
    .line 4
    iget-wide v1, p0, Lvl/l0$a;->a:J

    .line 5
    .line 6
    iget-wide v3, p0, Lvl/l0$a;->c:J

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lvl/l0;->a:Lvl/l0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvl/l0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, p0, Lvl/l0$a;->c:J

    .line 24
    .line 25
    sub-long/2addr v3, v7

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    add-long/2addr v1, v3

    .line 32
    iget v3, p0, Lvl/l0$a;->b:I

    .line 33
    .line 34
    iget-wide v7, p0, Lvl/l0$a;->c:J

    .line 35
    .line 36
    cmp-long v4, v7, v5

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lvl/l0$b;-><init>(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
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
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvl/l0;->a:Lvl/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvl/l0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iput-wide v0, p0, Lvl/l0$a;->c:J

    .line 17
    .line 18
    iget v2, p0, Lvl/l0$a;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lvl/l0$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-static {}, Lvl/l0;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    monitor-enter p0

    .line 36
    :try_start_2
    iput-wide v2, p0, Lvl/l0$a;->c:J

    .line 37
    .line 38
    iget-wide v2, p0, Lvl/l0$a;->a:J

    .line 39
    .line 40
    sub-long/2addr v4, v0

    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, Lvl/l0$a;->a:J

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    sget-object v4, Lvl/l0;->a:Lvl/l0;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvl/l0;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_3
    iput-wide v2, p0, Lvl/l0$a;->c:J

    .line 63
    .line 64
    iget-wide v2, p0, Lvl/l0$a;->a:J

    .line 65
    .line 66
    sub-long/2addr v4, v0

    .line 67
    add-long/2addr v4, v2

    .line 68
    iput-wide v4, p0, Lvl/l0$a;->a:J

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    throw p1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
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
