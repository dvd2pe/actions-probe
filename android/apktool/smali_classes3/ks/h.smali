.class public final Lks/h;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final i:J

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/firebase/messaging/u;

.field public final b:Ldz/e;

.field public final c:Las/q;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lai/s0;

.field public h:Lai/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Liz/b;->b:Liz/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Liz/d;->f:Liz/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lse/nh;->e(ILiz/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lks/h;->i:J

    .line 11
    .line 12
    new-instance v0, Lks/g0;

    .line 13
    .line 14
    const-string v1, "https://api.revenuecat.com/"

    .line 15
    .line 16
    const v2, 0x186a0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lks/g0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lks/g0;

    .line 24
    .line 25
    const-string v2, "https://api.rc-backup.com/"

    .line 26
    .line 27
    const v4, 0x186a1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v3}, Lks/g0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lks/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lks/h;->j:Ljava/util/List;

    .line 42
    .line 43
    return-void
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
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;)V
    .locals 5

    .line 1
    sget-object v0, Ldz/e;->a:Ldz/d;

    .line 2
    .line 3
    new-instance v1, Las/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "topicStore"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "random"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "dateProvider"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lks/h;->a:Lcom/google/firebase/messaging/u;

    .line 27
    .line 28
    iput-object v0, p0, Lks/h;->b:Ldz/e;

    .line 29
    .line 30
    iput-object v1, p0, Lks/h;->c:Las/q;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lks/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lai/s0;

    .line 40
    .line 41
    sget-object v1, Lks/h0;->API:Lks/h0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1}, Lse/k0;->e(Lks/d;Lks/h0;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lse/k0;->b(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {p1, v1, v3, v0, v4}, Lai/s0;-><init>(Lks/h0;Ljava/util/List;Ldz/e;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lks/h;->g:Lai/s0;

    .line 57
    .line 58
    new-instance p1, Lai/s0;

    .line 59
    .line 60
    sget-object v1, Lks/h0;->BLOB:Lks/h0;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lse/k0;->e(Lks/d;Lks/h0;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lse/k0;->b(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v1, v2, v0, v4}, Lai/s0;-><init>(Lks/h0;Ljava/util/List;Ldz/e;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lks/h;->h:Lai/s0;

    .line 74
    .line 75
    return-void
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
.method public final a(Lks/h0;)Lai/s0;
    .locals 1

    .line 1
    sget-object v0, Lks/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lks/h;->h:Lai/s0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lny/o;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object p1, p0, Lks/h;->g:Lai/s0;

    .line 25
    .line 26
    return-object p1
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

.method public final b(Lks/h0;)Lks/i0;
    .locals 4

    .line 1
    const-string v0, "purpose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lks/h;->d()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lks/h;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lks/h;->a(Lks/h0;)Lai/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, Lai/s0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljj/h;

    .line 22
    .line 23
    iget-object v1, v1, Ljj/h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lks/g0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lks/i0;

    .line 30
    .line 31
    iget-object v3, p1, Lai/s0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lks/h0;

    .line 34
    .line 35
    iget p1, p1, Lai/s0;->b:I

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, p1}, Lks/i0;-><init>(Lks/h0;Lks/g0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
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
.end method

.method public final c(Lks/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lks/h;->g:Lai/s0;

    .line 2
    .line 3
    iget v0, v0, Lai/s0;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lks/h;->h:Lai/s0;

    .line 6
    .line 7
    iget v1, v1, Lai/s0;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-instance v1, Lai/s0;

    .line 16
    .line 17
    sget-object v2, Lks/h0;->API:Lks/h0;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lse/k0;->e(Lks/d;Lks/h0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lse/k0;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lks/h;->b:Ldz/e;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lai/s0;-><init>(Lks/h0;Ljava/util/List;Ldz/e;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lks/h;->g:Lai/s0;

    .line 33
    .line 34
    new-instance v1, Lai/s0;

    .line 35
    .line 36
    sget-object v2, Lks/h0;->BLOB:Lks/h0;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lse/k0;->e(Lks/d;Lks/h0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lse/k0;->b(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3, v4, v0}, Lai/s0;-><init>(Lks/h0;Ljava/util/List;Ldz/e;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lks/h;->h:Lai/s0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lks/d;->b:Lny/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Lny/w;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v0

    .line 64
    :goto_0
    iput-object p1, p0, Lks/h;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lks/h;->f:Ljava/lang/Long;

    .line 67
    .line 68
    return-void
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

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lks/h;->a:Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    sget-object v1, Lks/j0;->Sources:Lks/j0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->a(Lks/j0;)Lks/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lks/d;->b:Lny/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lny/w;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lks/h;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lks/h;->c(Lks/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
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
.end method

.method public final e(Lks/i0;)V
    .locals 4

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lks/h;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lks/h;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lks/i0;->a:Lks/h0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lks/h;->a(Lks/h0;)Lai/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "handle"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lks/i0;->c:I

    .line 35
    .line 36
    iget v3, v1, Lai/s0;->b:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v1, Lai/s0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljj/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljj/h;->y()Lks/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Ljj/h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, v1, Lai/s0;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lai/s0;->b:I

    .line 56
    .line 57
    iget-object p1, p1, Lks/i0;->a:Lks/h0;

    .line 58
    .line 59
    sget-object v1, Lks/h0;->API:Lks/h0;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lks/h;->f:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lks/h;->c:Las/q;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lks/h;->f:Ljava/lang/Long;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lks/h;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lks/h;->c:Las/q;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    sget-wide v0, Lks/h;->i:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Liz/b;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lks/h;->g:Lai/s0;

    .line 35
    .line 36
    iget-object v1, v0, Lai/s0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljj/h;

    .line 39
    .line 40
    iget-object v2, v1, Ljj/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Ljj/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljj/h;->y()Lks/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Ljj/h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v0, Lai/s0;->b:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, Lai/s0;->b:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lks/h;->f:Ljava/lang/Long;

    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final g(Lks/h0;)Z
    .locals 8

    .line 1
    const-string v0, "purpose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lks/h;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lks/h;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lks/h;->a(Lks/h0;)Lai/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lai/s0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljj/h;

    .line 28
    .line 29
    iget-object v3, v3, Ljj/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lks/g0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v5, Lks/i0;

    .line 37
    .line 38
    iget-object v6, v1, Lai/s0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lks/h0;

    .line 41
    .line 42
    iget v7, v1, Lai/s0;->b:I

    .line 43
    .line 44
    invoke-direct {v5, v6, v3, v7}, Lks/i0;-><init>(Lks/h0;Lks/g0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v4

    .line 49
    :goto_0
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v3, v1, Lai/s0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljj/h;

    .line 54
    .line 55
    iget-object v5, v3, Ljj/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v3, Ljj/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljj/h;->y()Lks/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v3, Ljj/h;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, v1, Lai/s0;->b:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v1, Lai/s0;->b:I

    .line 75
    .line 76
    sget-object v1, Lks/h0;->API:Lks/h0;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    iput-object v4, p0, Lks/h;->f:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :cond_3
    :goto_1
    monitor-exit v0

    .line 87
    return v2

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
