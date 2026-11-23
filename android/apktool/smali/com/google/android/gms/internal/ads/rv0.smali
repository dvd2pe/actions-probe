.class public final Lcom/google/android/gms/internal/ads/rv0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r0;
.implements Lcom/google/android/gms/internal/ads/d2;
.implements Lcom/google/android/gms/internal/ads/g51;
.implements Lcom/google/android/gms/internal/ads/cx;
.implements Ljc/c;
.implements Lcom/google/android/gms/internal/ads/d71;
.implements Lcom/google/android/gms/internal/ads/jp0;
.implements Lcom/google/android/gms/internal/ads/v70;
.implements Lcom/google/android/gms/internal/ads/h00;
.implements Lcom/google/android/gms/internal/ads/sf0;
.implements Lcom/google/android/gms/internal/ads/h40;


# static fields
.field public static c:Lcom/google/android/gms/internal/ads/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/e90;->d:Lcom/google/android/gms/internal/ads/e90;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/e90;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e90;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e90;->d:Lcom/google/android/gms/internal/ads/e90;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e90;->d:Lcom/google/android/gms/internal/ads/e90;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nv0;->y(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nv0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k0;-><init>(Lcom/google/android/gms/internal/ads/rv0;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/cr;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyg;Landroid/os/IInterface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rv0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rv0;->c:Lcom/google/android/gms/internal/ads/rv0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/rv0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/rv0;->c:Lcom/google/android/gms/internal/ads/rv0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/rv0;->c:Lcom/google/android/gms/internal/ads/rv0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    mul-long/2addr p1, v1

    .line 14
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
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
.end method

.method public synthetic b(Lcom/google/android/gms/internal/ads/mu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/po0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jq1;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejg;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzejg;->M6(Lcom/google/android/gms/internal/ads/mu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public synthetic c(JLcom/google/android/gms/internal/ads/hj0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/po0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Lcom/google/android/gms/internal/ads/h3;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/i70;->k(JLcom/google/android/gms/internal/ads/hj0;[Lcom/google/android/gms/internal/ads/h3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/l6;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l6;->I:[Lcom/google/android/gms/internal/ads/h3;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/i70;->k(JLcom/google/android/gms/internal/ads/hj0;[Lcom/google/android/gms/internal/ads/h3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/j1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/o1;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/o1;->e:F

    .line 8
    .line 9
    cmpl-float v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/o1;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o1;->b(Z)V

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
.end method

.method public f(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
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
.end method

.method public g(Lcom/google/android/gms/internal/ads/eb;Lai/e;Lcom/google/android/gms/internal/ads/e71;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/eb;->i:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/r1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k0;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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

.method public h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/nr1;)[Lcom/google/android/gms/internal/ads/rv1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bz;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/xu1;

    .line 6
    .line 7
    sget-object v7, Lcom/google/android/gms/internal/ads/tv1;->a:Lcom/google/android/gms/internal/ads/tv1;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ru1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bz;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ru1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ru1;->a:Z

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    xor-int/2addr v3, v8

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/ru1;->a:Z

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/tc1;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/tc1;

    .line 33
    .line 34
    new-array v4, v9, [Lcom/google/android/gms/internal/ads/a10;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/tc1;-><init>([Lcom/google/android/gms/internal/ads/a10;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/e90;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/e90;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/e90;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->g:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/q6;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/q6;

    .line 69
    .line 70
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/po0;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ru1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/rt1;

    .line 84
    .line 85
    :goto_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ru1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/e90;

    .line 96
    .line 97
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/gms/internal/ads/e90;

    .line 102
    .line 103
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/e90;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Lcom/google/android/gms/internal/ads/po0;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/ru1;->e:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/google/android/gms/internal/ads/e90;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    move v3, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move v3, v9

    .line 125
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ru1;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/q6;

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    move v3, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v3, v9

    .line 137
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/vu1;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/qs0;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/qs0;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    move-object v4, p1

    .line 151
    move-object v5, p3

    .line 152
    move-object v2, v0

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qs0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/vu1;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lay/g1;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Lay/g1;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, p1, Lay/g1;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, p1, Lay/g1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, p1, Lay/g1;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean p2, p1, Lay/g1;->b:Z

    .line 168
    .line 169
    xor-int/2addr p2, v8

    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lay/g1;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Landroid/os/Handler;

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    iget-object p3, p1, Lay/g1;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, Lcom/google/android/gms/internal/ads/nr1;

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_4
    move p2, v8

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 189
    .line 190
    iget-object p2, p1, Lay/g1;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lcom/google/android/gms/internal/ads/nr1;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move p2, v9

    .line 198
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v8, p1, Lay/g1;->b:Z

    .line 202
    .line 203
    new-instance p2, Lcom/google/android/gms/internal/ads/y0;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lay/g1;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x2

    .line 209
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/rv1;

    .line 210
    .line 211
    aput-object v1, p1, v9

    .line 212
    .line 213
    aput-object p2, p1, v8

    .line 214
    .line 215
    return-object p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

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
.end method

.method public m()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/e90;

    .line 7
    .line 8
    const-string v2, "vendor_scoped_gpid_v2_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e90;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e90;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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
.end method

.method public r(Lcom/google/android/gms/internal/firebase-auth-api/zh;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->g()Lcc/t1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcc/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/js;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->g()Lcc/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/js;->a(Lcc/t1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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
.end method

.method public zza()Lcc/u1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qo0;

    .line 1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/vr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vr;->Q()Lcc/u1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lo0;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/rv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Lhc/l;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/lg0;->c(Landroid/database/sqlite/SQLiteDatabase;Lhc/l;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r40;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/eo0;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r40;->d:Ly7/e;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eo0;->b:Lcom/google/android/gms/internal/ads/vv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vv;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/do0;

    iget-object v7, v0, Ly7/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 9
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/do0;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/do0;->b:Lorg/json/JSONObject;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v6, :cond_b

    .line 10
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/i20;

    iget v8, v7, Lcom/google/android/gms/internal/ads/i20;->a:I

    packed-switch v8, :pswitch_data_1

    .line 11
    const-string v8, "npa_reset"

    const-string v9, "timestamp"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 12
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    .line 13
    :cond_1
    const-string v8, "npa"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 15
    :goto_1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/yt;

    .line 16
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/sv;

    .line 17
    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/internal/ads/sv;->a(IJ)V

    goto :goto_0

    .line 18
    :pswitch_1
    const-string v8, "AvailableMemoryTier"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_4

    const-string v8, "AvailableMemoryTier"

    .line 19
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 20
    invoke-static {}, Lnc/b;->values()[Lnc/b;

    move-result-object v12

    array-length v13, v12

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 21
    iget v9, v15, Lnc/b;->a:I

    if-ne v9, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    .line 22
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    check-cast v8, Lnc/d;

    .line 23
    iget-object v8, v8, Lnc/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    :cond_4
    const-string v8, "AvailableProcessorTier"

    .line 26
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "AvailableProcessorTier"

    .line 27
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 28
    invoke-static {}, Lnc/c;->values()[Lnc/c;

    move-result-object v9

    array-length v12, v9

    move v13, v10

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v14, v9, v13

    .line 29
    iget v15, v14, Lnc/c;->a:I

    if-ne v15, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_7

    .line 30
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    check-cast v8, Lnc/d;

    .line 31
    iget-object v8, v8, Lnc/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    :cond_7
    const-string v8, "AdvertisedMemoryTier"

    .line 34
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "AdvertisedMemoryTier"

    .line 35
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 36
    invoke-static {}, Lnc/a;->values()[Lnc/a;

    move-result-object v8

    array-length v9, v8

    move v11, v10

    :goto_6
    if-ge v11, v9, :cond_9

    aget-object v12, v8, v11

    .line 37
    iget v13, v12, Lnc/a;->a:I

    if-ne v13, v6, :cond_8

    move-object v9, v12

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_0

    .line 38
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    check-cast v6, Lnc/d;

    .line 39
    monitor-enter v6

    .line 40
    :try_start_0
    iget-object v7, v6, Lnc/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v6, Lnc/d;->a:Landroid/content/Context;

    const-string v8, "admob"

    .line 41
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "advertised_memory_tier"

    .line 43
    iget v9, v9, Lnc/a;->a:I

    .line 44
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :pswitch_2
    sget-object v8, Lcom/google/android/gms/internal/ads/kl;->Ja:Lcom/google/android/gms/internal/ads/fl;

    .line 46
    sget-object v9, Lcc/q;->e:Lcc/q;

    iget-object v9, v9, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 47
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/le0;

    .line 49
    monitor-enter v7

    .line 50
    :try_start_2
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/le0;->p:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 51
    :cond_b
    iget-object v7, v0, Ly7/e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 52
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    .line 53
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/c20;

    new-instance v8, Ljava/util/HashMap;

    .line 54
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 58
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 59
    :cond_d
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/c20;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zza()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y7;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->M8:Lcom/google/android/gms/internal/ads/fl;

    .line 62
    sget-object v2, Lcc/q;->e:Lcc/q;

    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "persistFlags"

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/n81;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n81;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zw;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/e71;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zw;->h:Lcom/google/android/gms/internal/ads/yw;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d11;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/q80;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Loc/l;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q80;->a(Loc/l;)V

    return-void

    .line 71
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/s70;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s70;->Q(Lcom/google/android/gms/internal/ads/fk;)V

    return-void

    .line 73
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/z60;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Lcc/w2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z60;->l(Lcc/w2;)V

    return-void

    .line 75
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/g60;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast v0, Lcc/t1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/g60;->f(Lcc/t1;)V

    return-void

    .line 77
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    .line 78
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/wq;)V

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cr;

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ax;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/eo0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->X2:Lcom/google/android/gms/internal/ads/fl;

    .line 9
    .line 10
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 11
    .line 12
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/hf0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf0;->k:Lcom/google/android/gms/internal/ads/g70;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->H0(Lcom/google/android/gms/internal/ads/eo0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ge0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ge0;->m:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeem;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeem;->d:Lcom/google/android/gms/internal/ads/oe0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe0;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/w20;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w20;->g:Lcom/google/android/gms/internal/ads/dr0;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w20;->e:Lcom/google/android/gms/internal/ads/eo0;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w20;->f:Lcom/google/android/gms/internal/ads/yn0;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/util/List;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/dr0;->b(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/x0;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lbc/n;->C:Lbc/n;

    .line 76
    .line 77
    iget-object v1, v1, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w20;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rw;->i(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v2, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x2

    .line 90
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/mo0;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/mo0;->b(ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
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
.end method
