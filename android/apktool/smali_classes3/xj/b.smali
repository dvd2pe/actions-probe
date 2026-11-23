.class public final Lxj/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lye/a;
.implements Lye/d;
.implements Lye/b;


# instance fields
.field public final a:Lq0/o;

.field public final b:Lak/b;

.field public final c:Lak/b;

.field public final d:Lyj/d;

.field public e:Lzj/a;

.field public final f:Lpx/e3;

.field public g:Lcom/google/android/gms/maps/model/CameraPosition;

.field public h:Lbc/m;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public j:Lpx/k;

.field public k:Lpx/k;

.field public l:Lpx/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx/e3;Lq0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxj/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p2, p0, Lxj/b;->f:Lpx/e3;

    .line 12
    .line 13
    iput-object p3, p0, Lxj/b;->a:Lq0/o;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lak/b;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lak/b;-><init>(Lq0/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxj/b;->c:Lak/b;

    .line 24
    .line 25
    new-instance v0, Lak/b;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lak/b;-><init>(Lq0/o;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxj/b;->b:Lak/b;

    .line 31
    .line 32
    new-instance p3, Lzj/n;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2, p0}, Lzj/n;-><init>(Landroid/content/Context;Lpx/e3;Lxj/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lxj/b;->e:Lzj/a;

    .line 38
    .line 39
    new-instance p1, Lyj/d;

    .line 40
    .line 41
    new-instance p2, Lyj/c;

    .line 42
    .line 43
    new-instance p3, Lyj/b;

    .line 44
    .line 45
    invoke-direct {p3}, Lyj/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Lyj/c;-><init>(Lyj/b;)V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    invoke-direct {p1, p3}, Landroidx/fragment/app/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Lyj/d;->b:Lyj/c;

    .line 57
    .line 58
    iput-object p1, p0, Lxj/b;->d:Lyj/d;

    .line 59
    .line 60
    new-instance p1, Lbc/m;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Lbc/m;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxj/b;->h:Lbc/m;

    .line 67
    .line 68
    iget-object p1, p0, Lxj/b;->e:Lzj/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lzj/a;->b()V

    .line 71
    .line 72
    .line 73
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lxj/b;->h:Lbc/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbc/m;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lbc/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxj/b;->h:Lbc/m;

    .line 23
    .line 24
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v3, p0, Lxj/b;->f:Lpx/e3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lpx/e3;->I()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v1
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

.method public final b(Laf/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/b;->a:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/o;->b(Laf/p;)V

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

.method public final j(Laf/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/b;->a:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/o;->j(Laf/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/b;->e:Lzj/a;

    .line 2
    .line 3
    instance-of v1, v0, Lye/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lye/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lye/a;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxj/b;->f:Lpx/e3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpx/e3;->I()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxj/b;->d:Lyj/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxj/b;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lpx/e3;->I()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 36
    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lpx/e3;->I()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxj/b;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxj/b;->a()V

    .line 50
    .line 51
    .line 52
    return-void
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
