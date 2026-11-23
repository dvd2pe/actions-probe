.class public final Lqq/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqq/e$a;-><init>()V

    return-void
.end method

.method public static a(Lqq/f;)Lqq/e;
    .locals 11

    .line 1
    const-string v0, "outcomeEventParams"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnq/d;->UNATTRIBUTED:Lnq/d;

    .line 7
    .line 8
    iget-object v1, p0, Lqq/f;->b:Lqq/e0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lqq/e0;->a:Lqq/f0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lqq/f0;->a:Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lqq/f0;->a:Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lnq/d;->DIRECT:Lnq/d;

    .line 35
    .line 36
    iget-object v1, v1, Lqq/e0;->a:Lqq/f0;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lqq/f0;->a:Lorg/json/JSONArray;

    .line 42
    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, v1, Lqq/e0;->b:Lqq/f0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lqq/f0;->a:Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lqq/f0;->a:Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    sget-object v0, Lnq/d;->INDIRECT:Lnq/d;

    .line 69
    .line 70
    iget-object v1, v1, Lqq/e0;->b:Lqq/f0;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lqq/f0;->a:Lorg/json/JSONArray;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance v2, Lqq/e;

    .line 81
    .line 82
    iget-object v5, p0, Lqq/f;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v6, p0, Lqq/f;->e:J

    .line 85
    .line 86
    iget-wide v8, p0, Lqq/f;->d:J

    .line 87
    .line 88
    iget v10, p0, Lqq/f;->c:F

    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Lqq/e;-><init>(Lnq/d;Lorg/json/JSONArray;Ljava/lang/String;JJF)V

    .line 91
    .line 92
    .line 93
    return-object v2
    .line 94
    .line 95
.end method
