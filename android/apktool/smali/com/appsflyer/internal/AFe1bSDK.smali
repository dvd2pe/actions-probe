.class public final Lcom/appsflyer/internal/AFe1bSDK;
.super Lcom/appsflyer/internal/AFe1iSDK;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1bSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFe1bSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final component3:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/AFPurchaseDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFj1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/AppsFlyerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1hSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1hSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/AppsFlyerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFj1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFj1hSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1nSDK;->copy:Lcom/appsflyer/internal/AFe1nSDK;

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1nSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Lcom/appsflyer/internal/AFe1nSDK;[Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iput-object p2, v1, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/AppsFlyerProperties;

    .line 8
    iput-object p3, v1, Lcom/appsflyer/internal/AFe1bSDK;->equals:Lcom/appsflyer/AFPurchaseDetails;

    .line 9
    iput-object p4, v1, Lcom/appsflyer/internal/AFe1bSDK;->copy:Ljava/util/Map;

    .line 10
    iput-object p5, v1, Lcom/appsflyer/internal/AFe1bSDK;->toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 11
    iput-object p6, v1, Lcom/appsflyer/internal/AFe1bSDK;->hashCode:Lcom/appsflyer/internal/AFj1hSDK;

    .line 12
    sget-object p1, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 13
    iget-object p2, v1, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1hSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lcom/appsflyer/internal/AFj1jSDK;

    invoke-direct {p6}, Lcom/appsflyer/internal/AFj1jSDK;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1hSDK;)V

    return-void
.end method

.method private final getMediationNetwork(Ljava/lang/String;I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 29
    new-instance v1, Lkotlin/Pair;

    const-string v2, "error_code"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lkotlin/Pair;

    const-string v2, "error_message"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final component3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMediationNetwork()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1sSDK;->component4()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/appsflyer/internal/AFe1pSDK;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "No dev key"

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/appsflyer/internal/AFe1bSDK$AFa1uSDK;

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "One or more of provided arguments is empty"

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "Error while sending request to server"

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 14
    :try_start_0
    sget-object v1, Lny/t;->b:Lny/r;

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationFinished(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 16
    :goto_1
    sget-object v2, Lny/t;->b:Lny/r;

    invoke-static {v1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    move-result-object v1

    .line 17
    :goto_2
    invoke-static {v1}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    const-string v1, "Error while trying to parse JSON response"

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork(Ljava/lang/String;I)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    new-instance v3, Lkotlin/Pair;

    const-string v4, "error_code"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 23
    new-instance v2, Lkotlin/Pair;

    const-string v4, "error_message"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1hSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1bSDK;->equals:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p3}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    move-result-object p3

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK$AFa1zSDK;->AFAdRevenueData:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 21
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lny/o;

    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p1

    return-object p1
.end method

.method public final getRevenue(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->hashCode:Lcom/appsflyer/internal/AFj1hSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1hSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appsflyer/internal/AFe1iSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->equals:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->equals:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/appsflyer/internal/AFe1bSDK$AFa1uSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1bSDK$AFa1uSDK;-><init>()V

    throw p1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->equals:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchase_token"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->equals:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "product_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->equals:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchase_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->copy:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    const-string p2, "purchase_additional_details"

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->copy:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "additionalCustomData"

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    move-result-object p2

    .line 18
    :goto_3
    const-string v0, "custom_data"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
