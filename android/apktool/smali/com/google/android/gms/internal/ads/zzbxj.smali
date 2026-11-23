.class public abstract Lcom/google/android/gms/internal/ads/zzbxj;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ls;


# virtual methods
.method public final K6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object p1, Lcc/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcc/t1;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/wh0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wh0;->a(Lcc/t1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/wh0;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wh0;->a:Lcom/google/android/gms/internal/ads/bh0;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeof;

    .line 45
    .line 46
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzeof;->C6(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, p0

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/wh0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wh0;->a:Lcom/google/android/gms/internal/ads/bh0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeof;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeof;->zzj()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
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
