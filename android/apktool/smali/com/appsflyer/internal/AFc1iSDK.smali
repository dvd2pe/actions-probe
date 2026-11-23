.class public final Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/util/HashMap;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1iSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:I = 0x1

.field private static getMediationNetwork:[C

.field private static getMonetizationNetwork:[I

.field private static getRevenue:I


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;

.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x3f

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 31
    .line 32
    return-void
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

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    .line 17
    const-string v2, ""

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x41

    const/16 v6, 0x67

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfffff4

    sub-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const/16 v11, 0x8

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x3f

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 20
    const-string v11, "\u0001\u0001\u0000\u0001\u0001\u0000"

    const/16 v12, 0x36

    const/4 v13, 0x4

    filled-new-array {v12, v3, v13, v9}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 21
    const-string v12, "\u0001\u0000\u0001\u0001\u0001"

    const/4 v13, 0x5

    const/16 v14, 0xc7

    const/16 v15, 0x3c

    filled-new-array {v15, v13, v14, v9}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget v10, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    add-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v10, 0x26

    const/16 v11, 0xf

    .line 25
    filled-new-array {v5, v10, v9, v11}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v12, v9, v10, v11}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x16

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v4

    add-int/lit8 v12, v12, 0x2c

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    const v11, -0xffffee

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 28
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    new-instance v14, Landroid/content/IntentFilter;

    const/16 v15, 0x14

    new-array v15, v15, [I

    fill-array-data v15, :array_4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    move/from16 v17, v4

    rsub-int/lit8 v4, v16, 0x25

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v7}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v4, -0xa8c

    if-eqz v0, :cond_0

    .line 29
    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 30
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v3, 0x81

    .line 31
    filled-new-array {v6, v11, v3, v8}, [I

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v8, v3, v6}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_3

    :cond_1
    move v0, v9

    .line 32
    :goto_3
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    const v6, -0x1fa46283

    const v7, -0x3bb44a95

    const v14, -0x46d919a8

    const v15, -0x11b616c8

    filled-new-array {v14, v15, v6, v7}, [I

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v7, v14, v18

    rsub-int/lit8 v7, v7, 0x7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    const/4 v6, -0x1

    .line 33
    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0xf2095e6

    const v14, 0x3a82ba09

    filled-new-array {v7, v14}, [I

    move-result-object v7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0001\u0000"

    const/16 v7, 0x6a

    filled-new-array {v7, v13, v5, v9}, [I

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, -0x64ea54b1

    const v4, -0x5c95ecad

    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, -0x5a9b2a99

    const v3, 0x52a7d3c0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v17

    rsub-int/lit8 v3, v3, 0x3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1ySDK;->getRevenue([B)[B

    move-result-object v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    array-length v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v9

    :goto_4
    if-ge v6, v5, :cond_4

    .line 40
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    rem-int/2addr v7, v13

    if-nez v7, :cond_2

    :try_start_2
    aget-byte v7, v0, v6

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_5

    .line 43
    :cond_2
    aget-byte v7, v0, v6

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v8, :cond_3

    .line 46
    :goto_5
    const-string v14, "0"

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    const/16 v3, 0x6c

    const/16 v4, 0x10

    .line 50
    filled-new-array {v3, v4, v9, v9}, [I

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v5, v9, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    const/16 v4, 0x10

    filled-new-array {v2, v4, v9, v11}, [I

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v4, v8, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_7
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    throw v12

    :array_0
    .array-data 4
        0x3a6f953d
        0x41b21fab
        0x19e5363
        0x75e46cc5
        -0x35036fa7    # -8276012.5f
        -0x6444c06a
    .end array-data

    :array_1
    .array-data 4
        0x5dafa7c6
        0x28303362
        0x2c0e6735
        -0x5468cad3
        -0x31178574
        -0x43b64ad1
        0x67f19fbe
        0x678f510
    .end array-data

    :array_2
    .array-data 4
        -0x497acf06
        0x10431420
        0x650e6f75
        0x432c9f3b
        -0x50d8ae49
        0x5e76076
        0xc9dc7cc
        0x320a8e81
        -0x44c11b61
        0x225121ac
        0x104ef78f
        -0x35273fb7    # -7102500.5f
        -0x3d5e1713
        0x455faf97
        -0x35dabc0f
        0x15e3f89
        0x69349cca
        -0x471bb0fe
        0x2b824820
        -0x6c98f795
        0x4a5d2c55    # 3623701.2f
        -0x588b29c7
    .end array-data

    :array_3
    .array-data 4
        -0x1e8c78bc
        -0x32ea33f9    # -1.5707352E8f
        0x50107eab
        -0x15f5f9ef
        0x2b18e1f8
        -0x562e6d9c
        -0xab425de
        -0x7e555bb2
        -0x73bc3207
        0x6cdf2149
    .end array-data

    :array_4
    .array-data 4
        -0x388d987b
        -0x750852ac
        0x7af16646
        -0x166aebe0
        -0x5b5a3bf9
        0x4c247758    # 4.3113824E7f
        -0x78b1a5d8
        -0x45f50fd0    # -5.300073E-4f
        -0x5a915d1a
        -0x5fb8c237
        0x68c215c1
        -0x635d3857
        0x43da15de
        -0x657c5c43
        -0x3bb41338
        -0x1bf0464a
        -0x40910e12
        -0x129dba24
        0x264f8520
        0x606d553d
    .end array-data

    :array_5
    .array-data 4
        0x68146b21
        -0x3703149a
        0x1126b533
        0xd9ae527
        -0x2a21027d
        -0x748f490c
    .end array-data

    :array_6
    .array-data 4
        -0x497acf06
        0x10431420
        0x650e6f75
        0x432c9f3b
        -0x50d8ae49
        0x5e76076
        0xc9dc7cc
        0x320a8e81
        -0x44c11b61
        0x225121ac
        0x104ef78f
        -0x35273fb7    # -7102500.5f
        -0x3d5e1713
        0x455faf97
        -0x35dabc0f
        0x15e3f89
        0x69349cca
        -0x471bb0fe
        0x2b824820
        -0x6c98f795
        0x4a5d2c55    # 3623701.2f
        -0x588b29c7
    .end array-data
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 3
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x66

    goto :goto_0

    .line 5
    :cond_0
    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_4

    const/4 v5, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    .line 10
    aget-object v7, p0, v6

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    .line 13
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 16
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/AFk1jSDK;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [C

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    new-array v3, v3, [C

    .line 15
    .line 16
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:[I

    .line 17
    .line 18
    const-wide v6, -0x44ac042c5b0dc83cL    # -6.612051082644556E-23

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    array-length v9, v5

    .line 27
    new-array v10, v9, [I

    .line 28
    .line 29
    move v11, v8

    .line 30
    :goto_0
    if-ge v11, v9, :cond_0

    .line 31
    .line 32
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 33
    .line 34
    add-int/lit8 v12, v12, 0x4f

    .line 35
    .line 36
    rem-int/lit16 v12, v12, 0x80

    .line 37
    .line 38
    sput v12, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 39
    .line 40
    aget v12, v5, v11

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    xor-long/2addr v12, v6

    .line 44
    long-to-int v12, v12

    .line 45
    aput v12, v10, v11

    .line 46
    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v10

    .line 51
    :cond_1
    array-length v5, v5

    .line 52
    new-array v9, v5, [I

    .line 53
    .line 54
    sget-object v10, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:[I

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x77

    .line 62
    .line 63
    rem-int/lit16 v13, v12, 0x80

    .line 64
    .line 65
    sput v13, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 66
    .line 67
    rem-int/2addr v12, v4

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    array-length v12, v10

    .line 71
    new-array v13, v12, [I

    .line 72
    .line 73
    move v14, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    array-length v12, v10

    .line 76
    new-array v13, v12, [I

    .line 77
    .line 78
    move v14, v8

    .line 79
    :goto_1
    if-ge v14, v12, :cond_3

    .line 80
    .line 81
    aget v15, v10, v14

    .line 82
    .line 83
    move-wide/from16 v16, v6

    .line 84
    .line 85
    int-to-long v6, v15

    .line 86
    xor-long v6, v6, v16

    .line 87
    .line 88
    long-to-int v6, v6

    .line 89
    aput v6, v13, v14

    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    move-wide/from16 v6, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v10, v13

    .line 97
    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iput v8, v1, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 101
    .line 102
    :goto_2
    iget v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 103
    .line 104
    array-length v6, v0

    .line 105
    if-ge v5, v6, :cond_6

    .line 106
    .line 107
    aget v6, v0, v5

    .line 108
    .line 109
    shr-int/lit8 v7, v6, 0x10

    .line 110
    .line 111
    int-to-char v7, v7

    .line 112
    aput-char v7, v2, v8

    .line 113
    .line 114
    int-to-char v6, v6

    .line 115
    aput-char v6, v2, v11

    .line 116
    .line 117
    add-int/lit8 v10, v5, 0x1

    .line 118
    .line 119
    aget v10, v0, v10

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    shr-int/2addr v10, v12

    .line 124
    int-to-char v10, v10

    .line 125
    aput-char v10, v2, v4

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    aget v5, v0, v5

    .line 130
    .line 131
    int-to-char v5, v5

    .line 132
    const/4 v13, 0x3

    .line 133
    aput-char v5, v2, v13

    .line 134
    .line 135
    shl-int/2addr v7, v12

    .line 136
    add-int/2addr v7, v6

    .line 137
    iput v7, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 138
    .line 139
    shl-int/lit8 v6, v10, 0x10

    .line 140
    .line 141
    add-int/2addr v6, v5

    .line 142
    iput v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 143
    .line 144
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code([I)V

    .line 145
    .line 146
    .line 147
    move v5, v8

    .line 148
    :goto_3
    if-ge v5, v12, :cond_5

    .line 149
    .line 150
    iget v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 151
    .line 152
    aget v7, v9, v5

    .line 153
    .line 154
    xor-int/2addr v6, v7

    .line 155
    iput v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 156
    .line 157
    invoke-static {v6}, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget v7, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 162
    .line 163
    xor-int/2addr v6, v7

    .line 164
    iget v7, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 165
    .line 166
    iput v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 167
    .line 168
    iput v7, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 174
    .line 175
    iget v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 176
    .line 177
    iput v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 178
    .line 179
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 180
    .line 181
    aget v7, v9, v12

    .line 182
    .line 183
    xor-int/2addr v5, v7

    .line 184
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 185
    .line 186
    const/16 v7, 0x11

    .line 187
    .line 188
    aget v7, v9, v7

    .line 189
    .line 190
    xor-int/2addr v6, v7

    .line 191
    iput v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 192
    .line 193
    ushr-int/lit8 v7, v6, 0x10

    .line 194
    .line 195
    int-to-char v7, v7

    .line 196
    aput-char v7, v2, v8

    .line 197
    .line 198
    int-to-char v6, v6

    .line 199
    aput-char v6, v2, v11

    .line 200
    .line 201
    ushr-int/lit8 v6, v5, 0x10

    .line 202
    .line 203
    int-to-char v6, v6

    .line 204
    aput-char v6, v2, v4

    .line 205
    .line 206
    int-to-char v5, v5

    .line 207
    aput-char v5, v2, v13

    .line 208
    .line 209
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code([I)V

    .line 210
    .line 211
    .line 212
    iget v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 213
    .line 214
    mul-int/lit8 v6, v5, 0x2

    .line 215
    .line 216
    aget-char v7, v2, v8

    .line 217
    .line 218
    aput-char v7, v3, v6

    .line 219
    .line 220
    mul-int/lit8 v6, v5, 0x2

    .line 221
    .line 222
    add-int/2addr v6, v11

    .line 223
    aget-char v7, v2, v11

    .line 224
    .line 225
    aput-char v7, v3, v6

    .line 226
    .line 227
    mul-int/lit8 v6, v5, 0x2

    .line 228
    .line 229
    add-int/2addr v6, v4

    .line 230
    aget-char v7, v2, v4

    .line 231
    .line 232
    aput-char v7, v3, v6

    .line 233
    .line 234
    mul-int/lit8 v6, v5, 0x2

    .line 235
    .line 236
    add-int/2addr v6, v13

    .line 237
    aget-char v7, v2, v13

    .line 238
    .line 239
    aput-char v7, v3, v6

    .line 240
    .line 241
    add-int/2addr v5, v4

    .line 242
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 247
    .line 248
    move/from16 v1, p1

    .line 249
    .line 250
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    aput-object v0, p2, v8

    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x9

    .line 9
    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 11
    .line 12
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 13
    .line 14
    rem-int/2addr v2, v1

    .line 15
    const-string v3, "ISO-8859-1"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 30
    .line 31
    new-instance v2, Lcom/appsflyer/internal/AFk1lSDK;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1lSDK;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget v4, p2, v3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget v6, p2, v5

    .line 41
    .line 42
    aget v7, p2, v1

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aget v8, p2, v8

    .line 46
    .line 47
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:[C

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    array-length v10, v9

    .line 52
    new-array v11, v10, [C

    .line 53
    .line 54
    move v12, v3

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    aget-char v13, v9, v12

    .line 58
    .line 59
    int-to-long v13, v13

    .line 60
    const-wide v15, -0x57b7a33d16b694a8L    # -1.236604501233946E-114

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    xor-long/2addr v13, v15

    .line 66
    long-to-int v13, v13

    .line 67
    int-to-char v13, v13

    .line 68
    aput-char v13, v11, v12

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v9, v11

    .line 74
    :cond_3
    new-array v10, v6, [C

    .line 75
    .line 76
    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    new-array v4, v6, [C

    .line 82
    .line 83
    iput v3, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 84
    .line 85
    move v9, v3

    .line 86
    :goto_2
    iget v11, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 87
    .line 88
    if-ge v11, v6, :cond_6

    .line 89
    .line 90
    aget-byte v12, v0, v11

    .line 91
    .line 92
    if-ne v12, v5, :cond_5

    .line 93
    .line 94
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x11

    .line 97
    .line 98
    rem-int/lit16 v13, v12, 0x80

    .line 99
    .line 100
    sput v13, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 101
    .line 102
    rem-int/2addr v12, v1

    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    aget-char v12, v10, v11

    .line 106
    .line 107
    add-int/lit8 v12, v12, -0x5

    .line 108
    .line 109
    rem-int/2addr v12, v5

    .line 110
    rem-int/2addr v12, v9

    .line 111
    int-to-char v9, v12

    .line 112
    aput-char v9, v4, v11

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    aget-char v12, v10, v11

    .line 116
    .line 117
    mul-int/2addr v12, v1

    .line 118
    add-int/2addr v12, v5

    .line 119
    sub-int/2addr v12, v9

    .line 120
    int-to-char v9, v12

    .line 121
    aput-char v9, v4, v11

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    aget-char v12, v10, v11

    .line 125
    .line 126
    mul-int/2addr v12, v1

    .line 127
    sub-int/2addr v12, v9

    .line 128
    int-to-char v9, v12

    .line 129
    aput-char v9, v4, v11

    .line 130
    .line 131
    :goto_3
    aget-char v9, v4, v11

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    iput v11, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v10, v4

    .line 139
    :cond_7
    if-lez v8, :cond_8

    .line 140
    .line 141
    new-array v0, v6, [C

    .line 142
    .line 143
    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    sub-int v4, v6, v8

    .line 147
    .line 148
    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz p1, :cond_a

    .line 155
    .line 156
    new-array v0, v6, [C

    .line 157
    .line 158
    iput v3, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 159
    .line 160
    :goto_4
    iget v4, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 161
    .line 162
    if-ge v4, v6, :cond_9

    .line 163
    .line 164
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0xd

    .line 167
    .line 168
    rem-int/lit16 v8, v8, 0x80

    .line 169
    .line 170
    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 171
    .line 172
    sub-int v8, v6, v4

    .line 173
    .line 174
    sub-int/2addr v8, v5

    .line 175
    aget-char v8, v10, v8

    .line 176
    .line 177
    aput-char v8, v0, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    iput v4, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v10, v0

    .line 185
    :cond_a
    if-lez v7, :cond_b

    .line 186
    .line 187
    iput v3, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 188
    .line 189
    :goto_5
    iget v0, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 190
    .line 191
    if-ge v0, v6, :cond_b

    .line 192
    .line 193
    aget-char v4, v10, v0

    .line 194
    .line 195
    aget v5, p2, v1

    .line 196
    .line 197
    sub-int/2addr v4, v5

    .line 198
    int-to-char v4, v4

    .line 199
    aput-char v4, v10, v0

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iput v0, v2, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 209
    .line 210
    .line 211
    aput-object v0, p3, v3

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public static getMediationNetwork()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:[I

    .line 9
    .line 10
    const/16 v0, 0x8c

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x747cfd29
        0x73ec1646
        -0x196a945b
        -0x38bea26e
        0x170d1963
        -0x4d526cc6
        -0x10babb13
        0x17dd0883
        0x11350c80
        0x65aae351
        0x488a1c1b
        -0x60b4e525
        -0x136d072d
        0x741e30ff
        -0x16dfaff3
        -0x4914c358
        0x7648594d
        0x8238411
    .end array-data

    :array_1
    .array-data 2
        0x6b69s
        0x6b32s
        0x6b31s
        0x6b3fs
        0x6b31s
        0x6b31s
        0x6b97s
        0x6b89s
        0x6b8es
        0x6b8cs
        0x6b88s
        0x6bf6s
        0x6bf7s
        0x6b8as
        0x6b8ds
        0x6b8ds
        0x6b8fs
        0x6b8ds
        0x6b8es
        0x6b82s
        0x6b8fs
        0x6b8es
        0x6bf7s
        0x6be9s
        0x6b8cs
        0x6b89s
        0x6bf7s
        0x6be9s
        0x6b8cs
        0x6b83s
        0x6be0s
        0x6befs
        0x6b84s
        0x6b82s
        0x6b82s
        0x6be8s
        0x6bf6s
        0x6b82s
        0x6b81s
        0x6b88s
        0x6b8es
        0x6b86s
        0x6b82s
        0x6b80s
        0x6b82s
        0x6b98s
        0x6bc1s
        0x6b01s
        0x6b94s
        0x6bbas
        0x6b87s
        0x6b91s
        0x6bebs
        0x6bebs
        0x6b42s
        0x6b6bs
        0x6b6fs
        0x6b60s
        0x6b6bs
        0x6b6es
        0x6b20s
        0x6babs
        0x6a57s
        0x6a69s
        0x6a4es
        0x6b68s
        0x6b32s
        0x6b36s
        0x6b33s
        0x6b32s
        0x6b1bs
        0x6b1ds
        0x6b30s
        0x6b3ds
        0x6b1bs
        0x6b13s
        0x6b33s
        0x6b3es
        0x6b28s
        0x6b35s
        0x6b3es
        0x6b3es
        0x6b34s
        0x6b3ds
        0x6b1cs
        0x6b1cs
        0x6b03s
        0x6b3es
        0x6b28s
        0x6b35s
        0x6b1as
        0x6b1bs
        0x6b3bs
        0x6b3ds
        0x6b32s
        0x6b30s
        0x6b3cs
        0x6b1as
        0x6b1bs
        0x6b3es
        0x6b31s
        0x6b31s
        0x6b33s
        0x6ba1s
        0x6befs
        0x6be1s
        0x6b6bs
        0x6bc8s
        0x6b6bs
        0x6b3es
        0x6b34s
        0x6b3ds
        0x6b1cs
        0x6b1cs
        0x6b03s
        0x6b3es
        0x6b28s
        0x6b35s
        0x6b1as
        0x6b1as
        0x6b33s
        0x6b2as
        0x6b28s
        0x6b28s
        0x6b60s
        0x6b08s
        0x6b13s
        0x6b31s
        0x6b3fs
        0x6b32s
        0x6b36s
        0x6b3ds
        0x6b12s
        0x6b6as
        0x6b09s
        0x6b08s
        0x6b08s
        0x6b08s
        0x6b09s
        0x6b08s
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x37

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    new-array v6, v6, [I

    .line 24
    .line 25
    fill-array-data v6, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    cmpl-float v7, v7, v8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0xc

    .line 36
    .line 37
    new-array v8, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v6, v8, v3

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 59
    .line 60
    const-string v7, "\u0000\u0000\u0001\u0001\u0000"

    .line 61
    .line 62
    filled-new-array {v3, v1, v3, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-array v9, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7, v3, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v7, v9, v3

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x39

    .line 92
    .line 93
    rem-int/lit16 v6, v6, 0x80

    .line 94
    .line 95
    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 96
    .line 97
    const v6, -0x6f909d9a

    .line 98
    .line 99
    .line 100
    const v7, -0x7a7fd492

    .line 101
    .line 102
    .line 103
    const v8, 0x3876bee8

    .line 104
    .line 105
    .line 106
    const v9, 0xacf0627

    .line 107
    .line 108
    .line 109
    :try_start_1
    filled-new-array {v8, v9, v6, v7}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    shr-int/lit8 v7, v7, 0x10

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x8

    .line 120
    .line 121
    new-array v8, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v6, v8, v3

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v4

    .line 136
    goto :goto_3

    .line 137
    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x4

    .line 162
    if-le v5, v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    :goto_1
    if-ge v5, v6, :cond_2

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    const/16 v7, 0x31

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    :goto_2
    const v5, 0x4d25ba60    # 1.7377843E8f

    .line 179
    .line 180
    .line 181
    const v6, -0x1e3e84ca

    .line 182
    .line 183
    .line 184
    filled-new-array {v5, v6}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/lit8 v6, v6, 0x3

    .line 193
    .line 194
    new-array v7, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v5, v7, v3

    .line 200
    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    return-object v0

    .line 215
    :goto_3
    const/16 v5, 0x14

    .line 216
    .line 217
    new-array v5, v5, [I

    .line 218
    .line 219
    fill-array-data v5, :array_1

    .line 220
    .line 221
    .line 222
    const/16 v6, 0x30

    .line 223
    .line 224
    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, 0x29

    .line 229
    .line 230
    new-array v6, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v5, v0, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a([II[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aget-object v0, v6, v3

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v5, 0x2a

    .line 252
    .line 253
    const/16 v6, 0x6c

    .line 254
    .line 255
    filled-new-array {v1, v5, v6, v3}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v5, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v6, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 262
    .line 263
    invoke-static {v6, v3, v1, v5}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aget-object v1, v5, v3

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    const/16 v1, 0x7a

    .line 289
    .line 290
    const/16 v4, 0x2f

    .line 291
    .line 292
    filled-new-array {v4, v0, v1, v2}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-array v1, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v2, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 299
    .line 300
    invoke-static {v2, v3, v0, v1}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    aget-object v0, v1, v3

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x3a6f953d
        0x41b21fab
        0x19e5363
        0x75e46cc5
        -0x35036fa7    # -8276012.5f
        -0x6444c06a
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_1
    .array-data 4
        0x699e3d0b
        -0x55280e22
        -0x6e4cec3c
        0x595f755
        0x6ac08d68
        0x1375b10e
        -0x3c55efd8
        0x464f0df
        0x2d6e30a
        -0xe21825a
        0x1126b533
        0xd9ae527
        -0x63015751
        -0x1dc0e5e1
        0x75552fc5
        0xda0dcc0
        -0x43f24547
        0x70ed0c3f
        -0x35dabc0f
        0x15e3f89
    .end array-data
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method
