.class public final Lcom/google/android/gms/internal/ads/dd0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qq1;

.field public final c:Lcom/google/android/gms/internal/ads/rq1;

.field public final d:Lcom/google/android/gms/internal/ads/lq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dd0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd0;->d:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd0;->c:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dd0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd0;->c:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dd0;->d:Lcom/google/android/gms/internal/ads/lq1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/vv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd0;->c:Lcom/google/android/gms/internal/ads/rq1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rq1;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd0;->d:Lcom/google/android/gms/internal/ads/lq1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/bq0;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/vv;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yw;Ljava/util/Set;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 33
    .line 34
    .line 35
    return-object v4
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd0;->a()Lcom/google/android/gms/internal/ads/vv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd0;->d:Lcom/google/android/gms/internal/ads/lq1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/yc0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd0;->c:Lcom/google/android/gms/internal/ads/rq1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rq1;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltd/a;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/yc0;Ljava/util/Set;Ltd/a;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
