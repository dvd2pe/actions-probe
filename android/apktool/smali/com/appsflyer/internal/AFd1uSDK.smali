.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/appsflyer/internal/AFd1ySDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static equals:I = 0x0

.field private static hashCode:I = 0x1

.field private static toString:I = 0x62dfc63


# instance fields
.field private final AFAdRevenueData:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component3:Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final component4:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lny/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$5;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lny/l;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lny/l;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$4;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$4;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Lny/l;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$7;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$7;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lny/l;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Lny/l;

    .line 65
    .line 66
    const-string p1, "6.18.1"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$3;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$3;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lny/l;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$8;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$8;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid:Lny/l;

    .line 91
    .line 92
    return-void
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

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 8
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copy()V

    const/16 p0, 0x2a

    .line 10
    div-int/2addr p0, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copy()V

    .line 13
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x16

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 3

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2376cd54

    const v2, -0x2376cd51

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 6

    .line 14
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 15
    iget v0, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:I

    .line 16
    iget p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    .line 19
    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {p1, v1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 20
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)V

    .line 21
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static a(IIZILjava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 5
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v3, p0, :cond_1

    .line 7
    aget-char v4, p4, v3

    iput v4, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    .line 8
    aput-char v4, v1, v3

    .line 9
    sget v5, Lcom/appsflyer/internal/AFd1uSDK;->toString:I

    int-to-long v5, v5

    const-wide v7, -0xe894910f9d20400L    # -3.69778268414632E238

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 10
    iput v3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 11
    iput p1, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 12
    new-array p1, p0, [C

    .line 13
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    sub-int p4, p0, p3

    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    sub-int p4, p0, p3

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_5

    .line 16
    new-array p1, p0, [C

    .line 17
    iput v2, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge p2, p0, :cond_4

    .line 18
    sget p3, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    shr-int p3, p0, p2

    .line 19
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    shr-int/lit8 p2, p2, 0x1

    .line 20
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_1

    :cond_3
    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    .line 21
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    move-object v1, p1

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFf1pSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1qSDK;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x75

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1bSDK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2f

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    throw v1
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

.method public static synthetic b(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private component1()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x56de4e3d

    .line 10
    .line 11
    .line 12
    const v3, 0x56de4e3e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 20
    .line 21
    return-object v0
.end method

.method private final component2()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Lny/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x51

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 24
    .line 25
    return-object v0
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

.method private final component3()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Lny/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x21

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 24
    .line 25
    return-object v0
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

.method private final component4()Lcom/appsflyer/internal/AFf1jSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lny/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFf1jSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x69

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 24
    .line 25
    return-object v0
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

.method private final declared-synchronized copy()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x65

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "af_send_exc_to_server_window"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "af_send_exc_to_server_window"

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_2
    throw v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget v3, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x7b

    .line 73
    .line 74
    rem-int/lit16 v4, v3, 0x80

    .line 75
    .line 76
    sput v4, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 77
    .line 78
    rem-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_4
    :try_start_3
    invoke-interface {v2, v0}, Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :cond_5
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    throw v0
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

.method private final declared-synchronized copydefault()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 31
    .line 32
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    .line 33
    .line 34
    const-string v3, "TTL is already passed"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "af_send_exc_to_server_window"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v0, v2, :cond_11

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lkotlin/text/Regex;

    .line 92
    .line 93
    const-string v6, "(\\d+).(\\d+).(\\d+).*"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->b(Ljava/lang/String;)Lkotlin/text/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v5, v0, Lkotlin/text/g;->c:Ld1/l;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ld1/l;->c(I)Lkotlin/text/MatchGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x2

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    sget v7, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 114
    .line 115
    add-int/lit8 v8, v7, 0x33

    .line 116
    .line 117
    rem-int/lit16 v9, v8, 0x80

    .line 118
    .line 119
    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 120
    .line 121
    rem-int/2addr v8, v6

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    iget-object v5, v5, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    add-int/2addr v7, v2

    .line 129
    rem-int/lit16 v2, v7, 0x80

    .line 130
    .line 131
    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 132
    .line 133
    rem-int/2addr v7, v6

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    throw v4

    .line 151
    :cond_3
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :cond_4
    move v2, v1

    .line 153
    :goto_1
    const v5, 0xf4240

    .line 154
    .line 155
    .line 156
    mul-int/2addr v2, v5

    .line 157
    :try_start_3
    iget-object v5, v0, Lkotlin/text/g;->c:Ld1/l;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ld1/l;->c(I)Lkotlin/text/MatchGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    sget v7, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x49

    .line 168
    .line 169
    rem-int/lit16 v8, v7, 0x80

    .line 170
    .line 171
    sput v8, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 172
    .line 173
    rem-int/2addr v7, v6

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    iget-object v5, v5, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :cond_6
    move v5, v1

    .line 193
    :goto_2
    mul-int/lit16 v5, v5, 0x3e8

    .line 194
    .line 195
    add-int/2addr v5, v2

    .line 196
    :try_start_5
    iget-object v0, v0, Lkotlin/text/g;->c:Ld1/l;

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-virtual {v0, v2}, Ld1/l;->c(I)Lkotlin/text/MatchGroup;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 206
    .line 207
    add-int/lit8 v7, v2, 0x61

    .line 208
    .line 209
    rem-int/lit16 v8, v7, 0x80

    .line 210
    .line 211
    sput v8, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 212
    .line 213
    rem-int/2addr v7, v6

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    const/16 v6, 0x4d

    .line 219
    .line 220
    :try_start_6
    div-int/2addr v6, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_7
    throw v0

    .line 226
    :cond_7
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    :goto_3
    add-int/lit8 v2, v2, 0x5f

    .line 231
    .line 232
    rem-int/lit16 v2, v2, 0x80

    .line 233
    .line 234
    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x19

    .line 245
    .line 246
    rem-int/lit16 v2, v2, 0x80

    .line 247
    .line 248
    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move v0, v1

    .line 256
    :goto_4
    add-int/2addr v5, v0

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move v5, v3

    .line 259
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v0, v4

    .line 265
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move-object v2, v4

    .line 281
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    invoke-static {v5}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_c
    if-nez v0, :cond_d

    .line 296
    .line 297
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x2f

    .line 300
    .line 301
    rem-int/lit16 v0, v0, 0x80

    .line 302
    .line 303
    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eq v0, v3, :cond_e

    .line 311
    .line 312
    :goto_8
    if-nez v2, :cond_e

    .line 313
    .line 314
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x63

    .line 317
    .line 318
    rem-int/lit16 v0, v0, 0x80

    .line 319
    .line 320
    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Ljava/lang/String;

    .line 327
    .line 328
    filled-new-array {v2}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork([Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData(II)V

    .line 359
    .line 360
    .line 361
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x37

    .line 364
    .line 365
    rem-int/lit16 v0, v0, 0x80

    .line 366
    .line 367
    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    if-eqz v4, :cond_10

    .line 371
    .line 372
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x1b

    .line 375
    .line 376
    rem-int/lit16 v0, v0, 0x80

    .line 377
    .line 378
    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v2, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData(II)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "af_send_exc_to_server_window"

    .line 409
    .line 410
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Z

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v2, "af_send_exc_to_server_window"

    .line 426
    .line 427
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Z

    .line 435
    .line 436
    .line 437
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    :cond_12
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 452
    .line 453
    .line 454
    monitor-exit p0

    .line 455
    return-void

    .line 456
    :cond_13
    monitor-exit p0

    .line 457
    return-void

    .line 458
    :goto_a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 459
    throw v0
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final equals()V
    .locals 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0xa92e148

    .line 10
    .line 11
    .line 12
    const v3, 0xa92e14a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component4()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 18
    :cond_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "skipping"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-object v1

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    throw v1
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copydefault()V

    const/16 p0, 0x1c

    .line 3
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copydefault()V

    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 2

    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 22
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lny/l;

    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    return-object v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 22
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25
    iget-wide v8, p0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 26
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v8, v8, v10

    const/4 v9, 0x3

    div-int/2addr v9, v0

    if-gez v8, :cond_2

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v2

    .line 29
    iget-wide v8, p0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p0

    .line 33
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1bSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 9
    new-instance v0, Lkotlin/Pair;

    const-string v1, "deviceInfo"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 11
    new-instance p1, Lkotlin/Pair;

    const-string v1, "excs"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v2

    .line 15
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    .line 17
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 p1, p1, 0x67

    :goto_0
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component3()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v7

    .line 21
    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 p1, p1, 0x5f

    goto :goto_0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v5, v1, 0xca

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v6, "\ufffd\u0007\ufffa\u000b\ufffb"

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1uSDK;->a(IIZILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    new-instance v3, Lkotlin/Pair;

    const-string v1, "model"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1eSDK;

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v4, Lkotlin/Pair;

    const-string v1, "app_id"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v5, Lkotlin/Pair;

    const-string v1, "p_ex"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v6, Lkotlin/Pair;

    const-string v1, "api"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Ljava/lang/String;

    .line 26
    new-instance v7, Lkotlin/Pair;

    const-string v1, "sdk"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v8, Lkotlin/Pair;

    const-string v1, "uid"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v9, Lkotlin/Pair;

    const-string v0, "exc_config"

    invoke-direct {v9, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 34
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 3

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x723d5896

    const v2, 0x723d589a

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFd1uSDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getRevenue()Lcom/appsflyer/internal/AFf1pSDK;
    .locals 3

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lny/l;

    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1pSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0xa92e148

    const v2, 0xa92e14a

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 8
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v0, p1, 0x2e

    mul-int/lit8 v1, p2, 0x2e

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p1

    mul-int/lit8 v3, v3, -0x5a

    add-int/2addr v3, v1

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit8 p2, p2, -0x2d

    add-int/2addr p2, v3

    not-int v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x2d

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid:Lny/l;

    invoke-interface {p0}, Lny/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    return-object p0
.end method

.method private final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 10
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lkotlin/Pair;

    const-string v1, "Authorization"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Lkotlin/collections/q0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x56de4e3d

    const v3, 0x56de4e3e

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1wSDK;

    const/16 v1, 0x7d0

    .line 15
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData([BLjava/util/Map;I)V

    .line 16
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    return-void
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 3

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x48389d51

    const v2, 0x48389d51

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lny/l;

    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1cSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lny/l;

    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1cSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method public final AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Laa/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1, p2}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0x27

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Laa/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1, p2}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 3

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1uSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1uSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0x36

    .line 5
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lcom/appsflyer/internal/AFd1ySDK$AFa1vSDK;

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1uSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1uSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
