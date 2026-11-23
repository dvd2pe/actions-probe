.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkd/t;

.field public d:Lmd/d;

.field public final e:Landroid/content/Context;

.field public final f:Lid/f;

.field public final g:Lq0/o;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/q;

.field public final l:Ly/f;

.field public final m:Ly/f;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Lcom/google/android/gms/internal/ads/ou0;

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lid/f;->f:Lid/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/q;

    .line 40
    .line 41
    new-instance v2, Ly/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ly/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ly/f;

    .line 47
    .line 48
    new-instance v2, Ly/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ly/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Ly/f;

    .line 54
    .line 55
    new-instance v2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v2, Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->o:Ljava/util/Set;

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->q:Z

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/ou0;

    .line 82
    .line 83
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lid/f;

    .line 89
    .line 90
    new-instance p2, Lq0/o;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lq0/o;-><init>(Lid/g;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lq0/o;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Ltd/b;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    invoke-static {}, Ltd/b;->j()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    const-string p2, "android.hardware.type.automotive"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v3, v1

    .line 121
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sput-object p1, Ltd/b;->g:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_1
    sget-object p1, Ltd/b;->g:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->q:Z

    .line 136
    .line 137
    :cond_2
    const/4 p1, 0x6

    .line 138
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->u:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
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

.method public static d(Lcom/google/android/gms/common/api/internal/a;Lid/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    const-string v3, " is not available on this device. Connection failed with: "

    .line 34
    .line 35
    invoke-static {v4, v2, p0, v3, v1}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    iget-object v2, p1, Lid/b;->c:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->u:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkd/y0;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lid/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lkd/c0;->a(Landroid/content/Context;)Lkd/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lkd/j;->F:Lkd/c0;

    .line 37
    .line 38
    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->u:Lcom/google/android/gms/common/api/internal/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->u:Lcom/google/android/gms/common/api/internal/e;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
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


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/j0;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/k;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/j0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/j0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->n:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->m:Ly/f;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ly/f;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j0;->p()V

    .line 45
    .line 46
    .line 47
    return-object v2
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

.method public final c(ILcom/google/android/gms/common/api/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v3, p2, Lcom/google/android/gms/common/api/k;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkd/r;->a()Lkd/r;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lkd/r;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lkd/s;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p2, Lkd/s;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p2, Lkd/s;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/j0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/c;

    .line 40
    .line 41
    instance-of v4, v2, Lkd/e;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lkd/e;

    .line 46
    .line 47
    iget-object v4, v2, Lkd/e;->B:Lkd/t0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lkd/e;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/s0;->a(Lcom/google/android/gms/common/api/internal/j0;Lkd/e;I)Lkd/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/j0;->l:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/j0;->l:I

    .line 67
    .line 68
    iget-boolean v0, p2, Lkd/g;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p2, Lcom/google/android/gms/common/api/internal/s0;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p2

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p1

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :goto_3
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 109
    .line 110
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, p3, v2}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Landroid/os/Handler;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    :cond_7
    return-void
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

.method public final f(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/q;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/q;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ly/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ly/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->e:Ly/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ly/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkd/r;->a()Lkd/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lkd/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkd/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lkd/s;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lq0/o;

    .line 22
    .line 23
    iget-object v0, v0, Lq0/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, -0x1

    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    monitor-exit v0

    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
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

.method public final h(Lid/b;I)Z
    .locals 10

    .line 1
    iget v0, p1, Lid/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lid/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "GoogleApiManager"

    .line 24
    .line 25
    const-string v0, "Not showing notification since connectionResult is not user-facing: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lvd/a;->c(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lid/b;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lid/b;->c:Landroid/app/PendingIntent;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, p1, Lid/b;->b:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v0, v4}, Lid/g;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/high16 v4, 0xc000000

    .line 65
    .line 66
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v4, Lid/b;

    .line 73
    .line 74
    iget v6, p1, Lid/b;->b:I

    .line 75
    .line 76
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 77
    .line 78
    new-instance v5, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 81
    .line 82
    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "pending_intent"

    .line 86
    .line 87
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v2, "failing_client_id"

    .line 91
    .line 92
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p2, "notify_manager"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v5, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    sget p2, Lke/c;->a:I

    .line 102
    .line 103
    const/high16 v7, 0x8000000

    .line 104
    .line 105
    or-int/2addr p2, v7

    .line 106
    invoke-static {v0, v3, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p1, Lid/b;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, p1, Lid/b;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct/range {v4 .. v9}, Lid/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, Lid/f;->h(Landroid/content/Context;Lid/b;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_4
    :goto_1
    return v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const-wide/32 v7, 0x493e0

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Unknown message id: "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v10

    .line 57
    :pswitch_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lb0/h;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_1
    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 65
    .line 66
    return v11

    .line 67
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/common/api/internal/t0;

    .line 70
    .line 71
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/t0;->c:J

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/t0;->a:Lkd/q;

    .line 74
    .line 75
    iget v6, v0, Lcom/google/android/gms/common/api/internal/t0;->b:I

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v7, v4, v7

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    new-instance v0, Lkd/t;

    .line 84
    .line 85
    filled-new-array {v2}, [Lkd/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v6, v2}, Lkd/t;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v7, Lkd/u;->b:Lkd/u;

    .line 103
    .line 104
    new-instance v3, Lmd/d;

    .line 105
    .line 106
    sget-object v6, Lmd/d;->m:Lcom/google/android/gms/common/api/e;

    .line 107
    .line 108
    sget-object v8, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 115
    .line 116
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lmd/d;->f(Lkd/t;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    return v11

    .line 122
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lkd/t;

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iget-object v8, v7, Lkd/t;->b:Ljava/util/List;

    .line 127
    .line 128
    iget v7, v7, Lkd/t;->a:I

    .line 129
    .line 130
    if-ne v7, v6, :cond_4

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v0, v0, Lcom/google/android/gms/common/api/internal/t0;->d:I

    .line 139
    .line 140
    if-lt v7, v0, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lkd/t;

    .line 144
    .line 145
    iget-object v7, v0, Lkd/t;->b:Ljava/util/List;

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lkd/t;->b:Ljava/util/List;

    .line 155
    .line 156
    :cond_3
    iget-object v0, v0, Lkd/t;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lkd/t;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget v7, v0, Lkd/t;->a:I

    .line 170
    .line 171
    if-gtz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    :cond_5
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 180
    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    iget-object v14, v1, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v17, Lkd/u;->b:Lkd/u;

    .line 186
    .line 187
    new-instance v13, Lmd/d;

    .line 188
    .line 189
    sget-object v16, Lmd/d;->m:Lcom/google/android/gms/common/api/e;

    .line 190
    .line 191
    sget-object v18, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 195
    .line 196
    .line 197
    iput-object v13, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 198
    .line 199
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lmd/d;->f(Lkd/t;)Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    .line 204
    :cond_7
    iput-object v12, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lkd/t;

    .line 205
    .line 206
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lkd/t;

    .line 207
    .line 208
    if-nez v0, :cond_25

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, Lkd/t;

    .line 219
    .line 220
    invoke-direct {v2, v6, v0}, Lkd/t;-><init>(ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lkd/t;

    .line 224
    .line 225
    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 230
    .line 231
    .line 232
    return v11

    .line 233
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lkd/t;

    .line 234
    .line 235
    if-eqz v0, :cond_25

    .line 236
    .line 237
    iget v2, v0, Lkd/t;->a:I

    .line 238
    .line 239
    if-gtz v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 248
    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v7, Lkd/u;->b:Lkd/u;

    .line 254
    .line 255
    new-instance v3, Lmd/d;

    .line 256
    .line 257
    sget-object v6, Lmd/d;->m:Lcom/google/android/gms/common/api/e;

    .line 258
    .line 259
    sget-object v8, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 266
    .line 267
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->d:Lmd/d;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lmd/d;->f(Lkd/t;)Lcom/google/android/gms/tasks/Task;

    .line 270
    .line 271
    .line 272
    :cond_b
    iput-object v12, v1, Lcom/google/android/gms/common/api/internal/e;->c:Lkd/t;

    .line 273
    .line 274
    return v11

    .line 275
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/common/api/internal/k0;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_25

    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/google/android/gms/common/api/internal/j0;

    .line 294
    .line 295
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/j0;->j:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_25

    .line 302
    .line 303
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 304
    .line 305
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 306
    .line 307
    const/16 v5, 0xf

    .line 308
    .line 309
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 313
    .line 314
    const/16 v4, 0x10

    .line 315
    .line 316
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->b:Lid/d;

    .line 320
    .line 321
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/j0;->a:Ljava/util/LinkedList;

    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lcom/google/android/gms/common/api/internal/e1;

    .line 347
    .line 348
    instance-of v7, v6, Lcom/google/android/gms/common/api/internal/u0;

    .line 349
    .line 350
    if-eqz v7, :cond_c

    .line 351
    .line 352
    move-object v7, v6

    .line 353
    check-cast v7, Lcom/google/android/gms/common/api/internal/u0;

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Lcom/google/android/gms/common/api/internal/u0;->f(Lcom/google/android/gms/common/api/internal/j0;)[Lid/d;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    array-length v8, v7

    .line 362
    move v9, v10

    .line 363
    :goto_3
    if-ge v9, v8, :cond_c

    .line 364
    .line 365
    aget-object v12, v7, v9

    .line 366
    .line 367
    invoke-static {v12, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_d

    .line 372
    .line 373
    if-ltz v9, :cond_c

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_4
    if-ge v10, v2, :cond_25

    .line 387
    .line 388
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/google/android/gms/common/api/internal/e1;

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    sget-object v6, Lkd/o;->a:Lkd/l0;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v6, Lcom/google/android/gms/common/api/s;

    .line 403
    .line 404
    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/s;-><init>(Lid/d;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/e1;->b(Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/gms/common/api/internal/k0;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_25

    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/google/android/gms/common/api/internal/j0;

    .line 432
    .line 433
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/j0;->j:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_f
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/j0;->i:Z

    .line 444
    .line 445
    if-nez v0, :cond_25

    .line 446
    .line 447
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/c;

    .line 448
    .line 449
    check-cast v0, Lkd/e;

    .line 450
    .line 451
    invoke-virtual {v0}, Lkd/e;->t()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j0;->p()V

    .line 458
    .line 459
    .line 460
    return v11

    .line 461
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j0;->d()V

    .line 462
    .line 463
    .line 464
    return v11

    .line 465
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v0}, Lb0/h;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_25

    .line 479
    .line 480
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 487
    .line 488
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 489
    .line 490
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 491
    .line 492
    invoke-static {v3}, Lkd/k0;->d(Landroid/os/Handler;)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/c;

    .line 496
    .line 497
    check-cast v3, Lkd/e;

    .line 498
    .line 499
    invoke-virtual {v3}, Lkd/e;->t()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_25

    .line 504
    .line 505
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/j0;->f:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_25

    .line 512
    .line 513
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/j0;->d:Lcom/google/android/gms/common/api/internal/a1;

    .line 514
    .line 515
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_14

    .line 524
    .line 525
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_11

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_11
    const-string v4, "Timing out service connection."

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lkd/e;->h(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j0;->a:Ljava/util/LinkedList;

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_25

    .line 548
    .line 549
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j0;->e:Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_25

    .line 556
    .line 557
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j0;->j:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_25

    .line 564
    .line 565
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 566
    .line 567
    sget-object v4, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v4

    .line 570
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/q;

    .line 571
    .line 572
    if-eqz v5, :cond_12

    .line 573
    .line 574
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/e;->l:Ly/f;

    .line 575
    .line 576
    invoke-virtual {v5, v3}, Ly/f;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_12

    .line 581
    .line 582
    move v10, v11

    .line 583
    goto :goto_5

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    goto :goto_6

    .line 586
    :cond_12
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    if-nez v10, :cond_25

    .line 588
    .line 589
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/c;

    .line 595
    .line 596
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/e;->m:Ly/f;

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Ly/f;->remove(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/e;->n:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    return v11

    .line 613
    :cond_13
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/e;->o:Ljava/util/Set;

    .line 614
    .line 615
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    return v11

    .line 619
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    throw v0

    .line 621
    :cond_14
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j0;->i()V

    .line 622
    .line 623
    .line 624
    return v11

    .line 625
    :pswitch_8
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_25

    .line 632
    .line 633
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 640
    .line 641
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 642
    .line 643
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 644
    .line 645
    invoke-static {v3}, Lkd/k0;->d(Landroid/os/Handler;)V

    .line 646
    .line 647
    .line 648
    iget-boolean v3, v0, Lcom/google/android/gms/common/api/internal/j0;->i:Z

    .line 649
    .line 650
    if-eqz v3, :cond_25

    .line 651
    .line 652
    if-eqz v3, :cond_15

    .line 653
    .line 654
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 655
    .line 656
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 657
    .line 658
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 659
    .line 660
    const/16 v6, 0xb

    .line 661
    .line 662
    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 666
    .line 667
    const/16 v5, 0x9

    .line 668
    .line 669
    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-boolean v10, v0, Lcom/google/android/gms/common/api/internal/j0;->i:Z

    .line 673
    .line 674
    :cond_15
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/e;->f:Lid/f;

    .line 677
    .line 678
    sget v4, Lid/g;->a:I

    .line 679
    .line 680
    invoke-virtual {v2, v3, v4}, Lid/g;->d(Landroid/content/Context;I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v3, 0x12

    .line 685
    .line 686
    if-ne v2, v3, :cond_16

    .line 687
    .line 688
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 689
    .line 690
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 691
    .line 692
    const/16 v4, 0x15

    .line 693
    .line 694
    invoke-direct {v3, v4, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_16
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 699
    .line 700
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 701
    .line 702
    const/16 v4, 0x16

    .line 703
    .line 704
    invoke-direct {v3, v4, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 705
    .line 706
    .line 707
    :goto_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/j0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/c;

    .line 711
    .line 712
    const-string v2, "Timing out connection while resuming."

    .line 713
    .line 714
    check-cast v0, Lkd/e;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lkd/e;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return v11

    .line 720
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->m:Ly/f;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v2, Ly/a;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Ly/a;-><init>(Ly/f;)V

    .line 728
    .line 729
    .line 730
    :cond_17
    :goto_9
    invoke-virtual {v2}, Ly/a;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_18

    .line 735
    .line 736
    invoke-virtual {v2}, Ly/a;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 741
    .line 742
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lcom/google/android/gms/common/api/internal/j0;

    .line 747
    .line 748
    if-eqz v3, :cond_17

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/j0;->o()V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_18
    invoke-virtual {v0}, Ly/f;->clear()V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->n:Ljava/util/Set;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 760
    .line 761
    .line 762
    return v11

    .line 763
    :pswitch_a
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_25

    .line 770
    .line 771
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 778
    .line 779
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 780
    .line 781
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 782
    .line 783
    invoke-static {v2}, Lkd/k0;->d(Landroid/os/Handler;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/j0;->i:Z

    .line 787
    .line 788
    if-eqz v2, :cond_25

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j0;->p()V

    .line 791
    .line 792
    .line 793
    return v11

    .line 794
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lcom/google/android/gms/common/api/k;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/j0;

    .line 799
    .line 800
    .line 801
    return v11

    .line 802
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    instance-of v2, v2, Landroid/app/Application;

    .line 809
    .line 810
    if-eqz v2, :cond_25

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Landroid/app/Application;

    .line 817
    .line 818
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 822
    .line 823
    new-instance v2, Lcom/google/android/gms/common/api/internal/h0;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 832
    .line 833
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_1d

    .line 840
    .line 841
    sget-object v3, Ltd/b;->k:Ljava/lang/Boolean;

    .line 842
    .line 843
    if-nez v3, :cond_1b

    .line 844
    .line 845
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 846
    .line 847
    const/16 v4, 0x1c

    .line 848
    .line 849
    if-lt v3, v4, :cond_19

    .line 850
    .line 851
    invoke-static {}, Ln4/h;->v()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    goto :goto_a

    .line 860
    :cond_19
    :try_start_2
    const-class v3, Landroid/os/Process;

    .line 861
    .line 862
    new-array v4, v10, [Ly7/e;

    .line 863
    .line 864
    const-string v5, "isIsolated"

    .line 865
    .line 866
    invoke-static {v3, v5, v4}, Lse/pb;->e(Ljava/lang/Class;Ljava/lang/String;[Ly7/e;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-array v4, v10, [Ljava/lang/Object;

    .line 871
    .line 872
    const-string v5, "expected a non-null reference"

    .line 873
    .line 874
    if-eqz v3, :cond_1a

    .line 875
    .line 876
    check-cast v3, Ljava/lang/Boolean;

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_1a
    new-instance v3, Landroidx/fragment/app/y;

    .line 880
    .line 881
    invoke-static {v5, v4}, Lse/rb;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-direct {v3, v4, v6}, Landroidx/fragment/app/y;-><init>(Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    throw v3
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 889
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 890
    .line 891
    :goto_a
    sput-object v3, Ltd/b;->k:Ljava/lang/Boolean;

    .line 892
    .line 893
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_1c

    .line 898
    .line 899
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 900
    .line 901
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_1d

    .line 912
    .line 913
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 914
    .line 915
    const/16 v3, 0x64

    .line 916
    .line 917
    if-le v0, v3, :cond_1d

    .line 918
    .line 919
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_1c
    move v0, v11

    .line 924
    goto :goto_c

    .line 925
    :cond_1d
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    :goto_c
    if-nez v0, :cond_25

    .line 930
    .line 931
    iput-wide v7, v1, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 932
    .line 933
    goto/16 :goto_11

    .line 934
    .line 935
    :pswitch_d
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 936
    .line 937
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lid/b;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_1f

    .line 954
    .line 955
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lcom/google/android/gms/common/api/internal/j0;

    .line 960
    .line 961
    iget v6, v5, Lcom/google/android/gms/common/api/internal/j0;->g:I

    .line 962
    .line 963
    if-ne v6, v3, :cond_1e

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_1f
    move-object v5, v12

    .line 967
    :goto_d
    if-eqz v5, :cond_21

    .line 968
    .line 969
    iget v2, v0, Lid/b;->b:I

    .line 970
    .line 971
    const/16 v3, 0xd

    .line 972
    .line 973
    if-ne v2, v3, :cond_20

    .line 974
    .line 975
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->f:Lid/f;

    .line 976
    .line 977
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    sget-object v3, Lid/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 983
    .line 984
    invoke-static {v2}, Lid/b;->r(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v0, v0, Lid/b;->d:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    add-int/lit8 v3, v3, 0x45

    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    add-int/2addr v3, v6

    .line 1011
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 1015
    .line 1016
    const-string v6, ": "

    .line 1017
    .line 1018
    invoke-static {v7, v3, v2, v6, v0}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-direct {v4, v9, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/internal/j0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 1026
    .line 1027
    .line 1028
    return v11

    .line 1029
    :cond_20
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 1030
    .line 1031
    invoke-static {v2, v0}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/a;Lid/b;)Lcom/google/android/gms/common/api/Status;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/j0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 1036
    .line 1037
    .line 1038
    return v11

    .line 1039
    :cond_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    add-int/lit8 v0, v0, 0x41

    .line 1050
    .line 1051
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "Could not find API instance "

    .line 1055
    .line 1056
    const-string v5, " while trying to fail enqueued calls."

    .line 1057
    .line 1058
    invoke-static {v4, v0, v3, v5}, Ley/l;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v3, Ljava/lang/Exception;

    .line 1063
    .line 1064
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .line 1069
    .line 1070
    return v11

    .line 1071
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcom/google/android/gms/common/api/internal/v0;

    .line 1074
    .line 1075
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/k;

    .line 1076
    .line 1077
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/e1;

    .line 1078
    .line 1079
    iget-object v5, v2, Lcom/google/android/gms/common/api/k;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 1080
    .line 1081
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Lcom/google/android/gms/common/api/internal/j0;

    .line 1086
    .line 1087
    if-nez v4, :cond_22

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/j0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    :cond_22
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/c;

    .line 1094
    .line 1095
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->c()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_23

    .line 1100
    .line 1101
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    iget v0, v0, Lcom/google/android/gms/common/api/internal/v0;->b:I

    .line 1108
    .line 1109
    if-eq v2, v0, :cond_23

    .line 1110
    .line 1111
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/Status;

    .line 1112
    .line 1113
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/e1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/j0;->o()V

    .line 1117
    .line 1118
    .line 1119
    return v11

    .line 1120
    :cond_23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/j0;->n(Lcom/google/android/gms/common/api/internal/e1;)V

    .line 1121
    .line 1122
    .line 1123
    return v11

    .line 1124
    :pswitch_f
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_25

    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lcom/google/android/gms/common/api/internal/j0;

    .line 1143
    .line 1144
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 1145
    .line 1146
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 1147
    .line 1148
    invoke-static {v3}, Lkd/k0;->d(Landroid/os/Handler;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v12, v2, Lcom/google/android/gms/common/api/internal/j0;->k:Lid/b;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j0;->p()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-static {v0}, Lb0/h;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eq v11, v0, :cond_24

    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_24
    const-wide/16 v7, 0x2710

    .line 1176
    .line 1177
    :goto_f
    iput-wide v7, v1, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1178
    .line 1179
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_25

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 1201
    .line 1202
    invoke-virtual {v3, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    iget-wide v4, v1, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1207
    .line 1208
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :cond_25
    :goto_11
    :pswitch_12
    return v11

    .line 1213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
    .end packed-switch
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
.end method

.method public final i(Lid/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->h(Lid/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/internal/ads/ou0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
