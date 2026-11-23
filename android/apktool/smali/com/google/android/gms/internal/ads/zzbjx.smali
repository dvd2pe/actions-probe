.class public abstract Lcom/google/android/gms/internal/ads/zzbjx;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final K6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    move-object p1, p0

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjw;->a:Lbc/e;

    .line 22
    .line 23
    invoke-interface {p1}, Lbc/e;->zzc()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjw;->a:Lbc/e;

    .line 34
    .line 35
    invoke-interface {p1}, Lbc/e;->zzb()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {p2, p2}, Lax/q;->p(Landroid/os/Parcel;Landroid/os/Parcel;)Lwd/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lwd/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbjw;->a:Lbc/e;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lbc/e;->h(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    move-object p1, p0

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjw;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    move-object p1, p0

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjw;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v0
    .line 91
    .line 92
.end method
