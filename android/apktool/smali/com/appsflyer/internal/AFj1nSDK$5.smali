.class final Lcom/appsflyer/internal/AFj1nSDK$5;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1nSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1nSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1nSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1nSDK;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1nSDK;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v3, 0x96

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1nSDK;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
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
