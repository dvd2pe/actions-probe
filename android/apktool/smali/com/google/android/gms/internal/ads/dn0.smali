.class public final Lcom/google/android/gms/internal/ads/dn0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/dn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn0;->b:Lcom/google/android/gms/internal/ads/vv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn0;->b:Lcom/google/android/gms/internal/ads/vv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/en0;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mu;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ap0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qf0;

    .line 26
    .line 27
    sget v0, Lgc/b0;->b:I

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 35
    .line 36
    invoke-static {p1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/en0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vv;->s()Lcom/google/android/gms/internal/ads/bp0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ap0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vv;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
