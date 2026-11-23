.class public final Lcom/appsflyer/internal/AFe1jSDK;
.super Lcom/appsflyer/internal/AFe1sSDK;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1jSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1sSDK<",
        "Lcom/appsflyer/internal/AFh1sSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFe1jSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFh1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFc1eSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK$AFa1zSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1jSDK$AFa1zSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFe1jSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFe1jSDK$AFa1zSDK;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 12
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Lcom/appsflyer/internal/AFe1nSDK;

    .line 10
    .line 11
    const-string v3, "FetchAdvertisingIdTask"

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFe1nSDK;[Lcom/appsflyer/internal/AFe1nSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1eSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component3:Lcom/appsflyer/internal/AFc1eSDK;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFc1fSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Lcom/appsflyer/internal/AFc1fSDK;

    .line 42
    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 44
    .line 45
    const/16 v10, 0xff

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFh1sSDK;

    .line 60
    .line 61
    new-instance p1, Lcom/appsflyer/internal/AFe1jSDK$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1jSDK$1;-><init>(Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component4:Lny/l;

    .line 71
    .line 72
    new-instance p1, Lcom/appsflyer/internal/AFe1jSDK$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1jSDK$2;-><init>(Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->copy:Lny/l;

    .line 82
    .line 83
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private final AFAdRevenueData(I)Z
    .locals 13

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Trying to fetch GAID..."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v6, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->component3:Lcom/appsflyer/internal/AFc1eSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component3:Lcom/appsflyer/internal/AFc1eSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v1, v6}, Lcom/appsflyer/internal/AFe1jSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 13
    const-string v4, "enableGpsFallback"

    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component3:Lcom/appsflyer/internal/AFc1eSDK;

    .line 15
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v1, v6}, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-static {v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;)V

    if-nez v1, :cond_3

    return v2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFh1sSDK;

    .line 23
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 28
    :goto_2
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getAdvertisingIdWithGps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/lang/Boolean;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    move v2, v3

    .line 33
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/Boolean;

    return v3
.end method

.method private final AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;)Z
    .locals 10

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->setAdvertisingIdWithGps(Z)V

    .line 39
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "emptyOrNull |"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return v0

    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "gpsAdInfo-null |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "GpsAdIndo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Google Play Services is missing "

    .line 47
    invoke-static {v2, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 48
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 49
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 50
    const-string v6, "WARNING: Google Play Services is missing."

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final component2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->copy:Lny/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static component3()Z
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    nop

    .line 11
    instance-of v0, v4, Ljava/lang/ClassNotFoundException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "CloudDevSdk not found"

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Unexpected exception while checking if running in cloud environment: "

    .line 24
    .line 25
    invoke-static {v1, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 31
    .line 32
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 33
    .line 34
    const/16 v9, 0x70

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
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

.method private final equals()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-lez v1, :cond_2

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1jSDK;->component2()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 22
    .line 23
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v7, "GAID fetched using Samsung Cloud dev SDK"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1jSDK;->AFAdRevenueData(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 42
    .line 43
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v7, "GAID fetched using GMS"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 55
    .line 56
    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 57
    .line 58
    const/4 v15, 0x4

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-string v13, "Failed to fetch GAID"

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_2
    if-nez v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Lcom/appsflyer/internal/AFc1fSDK;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFh1sSDK;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1sSDK;

    .line 78
    .line 79
    return v3
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFc1pSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    return-object p0
.end method

.method private final getMediationNetwork(I)Z
    .locals 21

    move-object/from16 v1, p0

    .line 2
    const-string v2, "Unexpected exception while fetching GAID using Samsung Cloud Dev "

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "Trying to fetch GAID using Samsung Cloud Dev..."

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFe1jSDK;->component3()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 4
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1jSDK;->component3:Lcom/appsflyer/internal/AFc1eSDK;

    .line 5
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    .line 6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    new-instance v10, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    :try_start_0
    sget-object v4, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 11
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1jSDK;->component3:Lcom/appsflyer/internal/AFc1eSDK;

    .line 12
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    const-string v6, "gaid"

    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFe1jSDK$AFa1uSDK;

    invoke-direct {v7, v10, v0}, Lcom/appsflyer/internal/AFe1jSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v7, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;

    .line 16
    invoke-virtual {v4, v5, v6, v7}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    .line 17
    iget-object v4, v1, Lcom/appsflyer/internal/AFe1jSDK;->component4:Lny/l;

    invoke-interface {v4}, Lny/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v10}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {v10}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v0

    .line 21
    :try_start_1
    nop

    instance-of v0, v14, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    const-string v0, "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout"

    :goto_1
    move-object v13, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 22
    :cond_1
    instance-of v0, v14, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_2

    const-string v0, "CloudDevSdk not found"

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :goto_2
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v19, 0x70

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 25
    invoke-virtual {v10}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    invoke-virtual {v10}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    :goto_3
    invoke-virtual {v10}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFh1sSDK;

    .line 29
    invoke-virtual {v10}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/lang/String;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    iput-object v4, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 35
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/lang/Boolean;

    .line 36
    iput-object v4, v0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    const/4 v2, 0x2

    move/from16 v4, p1

    if-eq v4, v2, :cond_5

    move v9, v3

    .line 37
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/Boolean;

    return v3

    :cond_6
    :goto_4
    return v9

    .line 39
    :goto_5
    invoke-virtual {v10}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 40
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {v10}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;)V

    :cond_7
    throw v0

    :cond_8
    :goto_6
    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 41
    const-string v5, "Not running in Samsung Cloud Environment. Try using GMS..."

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v9
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)I
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lid/f;->f:Lid/f;

    .line 2
    sget v1, Lid/g;->a:I

    invoke-virtual {v0, p0, v1}, Lid/g;->d(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "isGooglePlayServicesAvailable error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method private final getMonetizationNetwork(I)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1jSDK;->getMediationNetwork(I)Z

    move-result p1

    return p1
.end method

.method private final getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;)Z
    .locals 10

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1qSDK$AFa1zSDK;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1qSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1qSDK$AFa1zSDK;->getMediationNetwork()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "emptyOrNull (bypass) |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "gpsAdInfo-null (bypass) |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "GpsAdInfo is null (bypass)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to fetch GAID: "

    .line 16
    invoke-static {v2, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v6, p1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v1

    .line 20
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    const-string v1, " | "

    .line 4
    invoke-static {v0, v1, p1}, Lk2/v1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "QUEUE: Advertising ID collection is disabled. Skipping fetching... "

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1jSDK;->equals()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    filled-new-array {v2, v3, v3}, [Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Lcom/appsflyer/internal/AFe1qSDK;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Lcom/appsflyer/internal/AFc1fSDK;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v6, Lcom/appsflyer/internal/AFd1bSDK;

    .line 66
    .line 67
    sub-long/2addr v4, v0

    .line 68
    invoke-direct {v6, v4, v5}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 72
    .line 73
    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 74
    .line 75
    iget-wide v0, v6, Lcom/appsflyer/internal/AFd1bSDK;->getCurrencyIso4217Code:J

    .line 76
    .line 77
    const-string v4, "QUEUE: FetchAdvertisingIdTask: took "

    .line 78
    .line 79
    const-string v5, "ms"

    .line 80
    .line 81
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/rm1;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 92
    .line 93
    .line 94
    return-object v2
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->component4:Lny/l;

    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
