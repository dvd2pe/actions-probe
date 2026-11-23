.class public final Lcom/google/android/gms/internal/ads/ka0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qq1;

.field public final c:Lcom/google/android/gms/internal/ads/l90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->c:Lcom/google/android/gms/internal/ads/l90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->b:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/l90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->c:Lcom/google/android/gms/internal/ads/l90;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ka0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->c:Lcom/google/android/gms/internal/ads/l90;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/vv;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/qa0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/rb0;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->c:Lcom/google/android/gms/internal/ads/l90;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/vv;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/rb0;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltd/a;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/ja0;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/rb0;Ltd/a;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

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
