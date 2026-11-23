.class public final Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lsc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/IInterface;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfku;Lcc/k1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Landroid/os/IInterface;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfla;Lcc/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Landroid/os/IInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:I

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vn0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfla;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfla;->d:Lcom/google/android/gms/internal/ads/yb0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    check-cast v2, Lcc/g0;

    .line 19
    .line 20
    check-cast v2, Lcc/f0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/mh;->L6(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget v2, Lgc/b0;->b:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfku;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfku;->i:Lcom/google/android/gms/internal/ads/yb0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    check-cast v2, Lcc/k1;

    .line 45
    .line 46
    invoke-interface {v2}, Lcc/k1;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    sget v2, Lgc/b0;->b:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
