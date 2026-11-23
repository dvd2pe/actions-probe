.class public final Ldf/g3;
.super Ldf/b0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/ou0;

.field public d:Z

.field public final e:Lrw/h;

.field public final f:Lcom/google/android/gms/internal/ads/b6;

.field public final g:Ly7/s;


# direct methods
.method public constructor <init>(Ldf/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ldf/b0;-><init>(Ldf/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldf/g3;->d:Z

    .line 6
    .line 7
    new-instance p1, Lrw/h;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lrw/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldf/g3;->e:Lrw/h;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/b6;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/b6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ldf/f3;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldf/h1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Ldf/f3;-><init>(Ljava/lang/Object;Ldf/o1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/b6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Ldf/h1;->k:Ltd/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/b6;->a:J

    .line 45
    .line 46
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/b6;->b:J

    .line 47
    .line 48
    iput-object p1, p0, Ldf/g3;->f:Lcom/google/android/gms/internal/ads/b6;

    .line 49
    .line 50
    new-instance p1, Ly7/s;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v0, p0, v1}, Ly7/s;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldf/g3;->g:Ly7/s;

    .line 59
    .line 60
    return-void
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
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldf/x;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf/g3;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ou0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldf/g3;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
