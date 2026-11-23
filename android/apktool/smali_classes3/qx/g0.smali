.class public final Lqx/g0;
.super Lic/b;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lqx/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqx/g0;->d:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public final e(Lvb/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx/g0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqx/h0;

    .line 14
    .line 15
    iget-object v1, v0, Lqx/h0;->b:Lpx/e3;

    .line 16
    .line 17
    iget v0, v0, Lqx/j;->a:I

    .line 18
    .line 19
    new-instance v2, Lqx/g;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lqx/g;-><init>(Lvb/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpx/e3;->X(ILqx/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lic/a;

    .line 2
    .line 3
    iget-object v0, p0, Lqx/g0;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqx/h0;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/rq;

    .line 18
    .line 19
    iput-object p1, v0, Lqx/h0;->c:Lic/a;

    .line 20
    .line 21
    new-instance v1, Ln5/a;

    .line 22
    .line 23
    iget-object v2, v0, Lqx/h0;->b:Lpx/e3;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ln5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rq;->c:Lcc/d0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lvb/n;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcc/d0;->G0(Lcc/m1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v3, "#007 Could not call remote method."

    .line 46
    .line 47
    invoke-static {v3, v1}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget v0, v0, Lqx/j;->a:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rq;->a()Lvb/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, v0, p1}, Lpx/e3;->Y(ILvb/q;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
