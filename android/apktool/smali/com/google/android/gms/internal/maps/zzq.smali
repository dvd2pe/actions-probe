.class public abstract Lcom/google/android/gms/internal/maps/zzq;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lqe/x;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lqe/x;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IFeatureDelegate"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqe/x;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lqe/x;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lqe/w;

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.maps.model.internal.IFeatureDelegate"

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
