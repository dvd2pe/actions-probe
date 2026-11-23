.class public final Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1hSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFh1wSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public equals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFj1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final registerClient:Lcom/appsflyer/internal/AFf1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFh1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFj1rSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFj1rSDK;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Lcom/appsflyer/internal/AFc1qSDK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFh1wSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Lcom/appsflyer/internal/AFh1wSDK;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFf1pSDK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFf1pSDK;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFa1hSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1hSDK;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 45
    .line 46
    sget-object p1, Lcom/appsflyer/internal/AFe1nSDK;->component2:Lcom/appsflyer/internal/AFe1nSDK;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/appsflyer/internal/AFe1nSDK;->component4:Lcom/appsflyer/internal/AFe1nSDK;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private copy()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit16 v0, v0, 0x1f4

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1nSDK;

    .line 25
    .line 26
    sget-object v2, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/appsflyer/internal/AFe1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v4

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v3
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


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 11

    .line 2
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 3
    iget v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:I

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Lcom/appsflyer/internal/AFh1wSDK;

    .line 5
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "first_launch"

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/appsflyer/internal/AFh1wSDK;->toString:J

    .line 7
    iget-wide v8, v1, Lcom/appsflyer/internal/AFh1wSDK;->areAllFieldsValid:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "from_fg"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 14
    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 17
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 19
    const-string v7, "af_deeplink"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 20
    iget-object v6, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1hSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 21
    :cond_3
    iget-object v6, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFf1pSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 22
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v8, "cdn_token"

    iget-object v9, v6, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v8, v6, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 25
    const-string v9, "c_ver"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    iget-wide v8, v6, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:J

    cmp-long v10, v8, v3

    if-lez v10, :cond_5

    .line 27
    const-string v10, "latency"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    iget-wide v8, v6, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:J

    cmp-long v3, v8, v3

    if-lez v3, :cond_6

    .line 29
    const-string v3, "delay"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    iget v3, v6, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:I

    if-lez v3, :cond_7

    .line 31
    const-string v4, "res_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_7
    iget-object v3, v6, Lcom/appsflyer/internal/AFi1ySDK;->component1:Ljava/lang/Throwable;

    if-eqz v3, :cond_8

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/appsflyer/internal/AFi1ySDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/appsflyer/internal/AFi1ySDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v3, v6, Lcom/appsflyer/internal/AFi1ySDK;->component3:Lcom/appsflyer/internal/AFi1uSDK;

    if-eqz v3, :cond_9

    .line 35
    const-string v4, "sig"

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFi1uSDK;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_9
    iget-object v3, v6, Lcom/appsflyer/internal/AFi1ySDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 37
    const-string v4, "cdn_cache_status"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_a
    const-string v3, "rc"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_b
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1vSDK;

    .line 40
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 41
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_e

    if-eq v0, v4, :cond_c

    goto :goto_1

    .line 42
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Lcom/appsflyer/internal/AFh1wSDK;

    .line 43
    iget-object v8, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v8, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 44
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 46
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_d
    instance-of v5, p1, Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v5, :cond_12

    .line 48
    invoke-interface {v5}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code()Z

    move-result v5

    if-nez v5, :cond_12

    .line 49
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-interface {v5, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V

    goto :goto_1

    .line 50
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 52
    const-string v8, "wait_cid"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_f
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Lcom/appsflyer/internal/AFh1wSDK;

    .line 54
    new-instance v8, Ljava/util/HashMap;

    iget-object v9, v7, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 56
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    .line 57
    const-string v7, "ddl"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_10
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Lcom/appsflyer/internal/AFh1wSDK;

    .line 59
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 61
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_11
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v5, :cond_12

    .line 63
    invoke-interface {v5, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 64
    :cond_12
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-gt v0, v4, :cond_1a

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFj1rSDK;

    .line 69
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array v5, v3, [Lcom/appsflyer/internal/AFj1tSDK;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 70
    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_18

    aget-object v7, v2, v3

    .line 71
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1aSDK;

    .line 72
    sget-object v9, Lcom/appsflyer/internal/AFf1uSDK$3;->getMediationNetwork:[I

    .line 73
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1tSDK;->component1:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_15

    if-eq v9, v4, :cond_14

    goto :goto_3

    :cond_14
    if-ne v0, v4, :cond_17

    if-nez v8, :cond_17

    .line 75
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v9, "source"

    .line 77
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 78
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v9, "response"

    const-string v10, "TIMEOUT"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v9, "type"

    .line 81
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1tSDK;->component4:Ljava/lang/String;

    .line 82
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    if-eqz v8, :cond_16

    .line 84
    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 85
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 86
    :cond_16
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 87
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 88
    const-string v0, "referrers"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 89
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 90
    const-string v1, "fb_ddl"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 91
    :cond_1a
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFe1nSDK;->equals:Lcom/appsflyer/internal/AFe1nSDK;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v0, :cond_1b

    .line 92
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 93
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 94
    :cond_1b
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1eSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1uSDK;->copy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMediationNetwork()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Lcom/appsflyer/internal/AFh1wSDK;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1wSDK;->toString:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "net"

    .line 32
    .line 33
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "first_launch"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
