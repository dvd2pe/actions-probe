.class public final Lcom/google/android/gms/internal/ads/i50;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qq1;

.field public final c:Lcom/google/android/gms/internal/ads/w50;

.field public final d:Lcom/google/android/gms/internal/ads/lq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/w50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->d:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/w50;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/w50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i50;->d:Lcom/google/android/gms/internal/ads/lq1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/le0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/w50;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w50;->a()Lcom/google/android/gms/internal/ads/io0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i50;->d:Lcom/google/android/gms/internal/ads/lq1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/ge0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/io0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->d:Lcom/google/android/gms/internal/ads/lq1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/b10;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b10;->a()Lhc/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/w50;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w50;->a()Lcom/google/android/gms/internal/ads/io0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/h50;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/h50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
