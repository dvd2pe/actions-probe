.class public abstract Lcom/google/android/gms/maps/internal/zzaw;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzai;->zzb(Landroid/os/IBinder;)Lqe/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lqe/r;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lye/l;

    .line 25
    .line 26
    new-instance v1, Laf/p;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Laf/p;-><init>(Lqe/g;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lye/l;->a:Lye/e;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lye/e;->s(Laf/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzai;->zzb(Landroid/os/IBinder;)Lqe/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Lqe/r;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lye/l;

    .line 50
    .line 51
    new-instance v1, Laf/p;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Laf/p;-><init>(Lqe/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lye/l;->a:Lye/e;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lye/e;->k(Laf/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzai;->zzb(Landroid/os/IBinder;)Lqe/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Lqe/r;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Lye/l;

    .line 75
    .line 76
    new-instance v1, Laf/p;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Laf/p;-><init>(Lqe/g;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lye/l;->a:Lye/e;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lye/e;->f(Laf/p;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v0
    .line 90
    .line 91
    .line 92
.end method
