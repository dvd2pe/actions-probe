.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final getMediationNetwork:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFh1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1qSDK;[B)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1sSDK;->getMediationNetwork:[B

    .line 12
    .line 13
    return-void
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
.method public final afInfoLog()V
    .locals 10

    .line 1
    const v0, 0x1d293cfc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x31318ce2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rsub-int/lit8 v3, v3, 0x25

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    shr-int/lit8 v7, v7, 0x10

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x58

    .line 40
    .line 41
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    cmpl-float v8, v8, v5

    .line 46
    .line 47
    add-int/lit16 v8, v8, 0x778a

    .line 48
    .line 49
    int-to-char v8, v8

    .line 50
    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1sSDK;->getMediationNetwork:[B

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    aput-object v4, v7, v8

    .line 78
    .line 79
    aput-object v3, v7, v6

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v8, -0x1

    .line 93
    .line 94
    cmp-long v3, v3, v8

    .line 95
    .line 96
    rsub-int/lit8 v3, v3, 0x26

    .line 97
    .line 98
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-byte v4, v4

    .line 103
    add-int/lit8 v4, v4, 0x59

    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    cmpl-float v5, v6, v5

    .line 110
    .line 111
    rsub-int v5, v5, 0x778b

    .line 112
    .line 113
    int-to-char v5, v5

    .line 114
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Class;

    .line 119
    .line 120
    const-string v4, "AFAdRevenueData"

    .line 121
    .line 122
    const-class v5, Lcom/appsflyer/internal/AFh1qSDK;

    .line 123
    .line 124
    const-class v6, [B

    .line 125
    .line 126
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    throw v1

    .line 151
    :cond_2
    throw v0
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
