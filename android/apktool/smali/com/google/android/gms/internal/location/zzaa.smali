.class public abstract Lcom/google/android/gms/internal/location/zzaa;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final e(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lxe/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lpe/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lxe/h;

    .line 11
    .line 12
    invoke-static {p1}, Lpe/d;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lpe/f;

    .line 17
    .line 18
    iget-object v1, p2, Lxe/h;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v2, Lxe/g;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lxe/g;->a:Lxe/h;

    .line 26
    .line 27
    iget-object p1, p1, Lpe/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
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
