.class public final Lcom/google/android/gms/internal/ads/sl;
.super Lu/o;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/ads/ad0;

.field public d:Lu/r;

.field public e:Lu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lu/h;)V
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lu/n;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->e:Lu/n;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lu/h;->a:Lc/d;

    .line 7
    .line 8
    check-cast p1, Lc/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc/c;->w6()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rl;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/rl;-><init>(Lcom/google/android/gms/internal/ads/sl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lu/h;->c(Lu/a;)Lu/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->d:Lu/r;

    .line 23
    .line 24
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->e:Lu/n;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->d:Lu/r;

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
.end method
