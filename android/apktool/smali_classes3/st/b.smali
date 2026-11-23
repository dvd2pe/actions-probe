.class public final enum Lst/b;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static final synthetic $VALUES:[Lst/b;

.field public static final enum GREATER:Lst/b;

.field public static final enum GREATER_OR_EQUAL:Lst/b;

.field public static final enum LESS:Lst/b;

.field public static final enum LESS_OR_EQUAL:Lst/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lst/b;

    .line 2
    .line 3
    const-string v1, "LESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lst/b;->LESS:Lst/b;

    .line 10
    .line 11
    new-instance v1, Lst/b;

    .line 12
    .line 13
    const-string v2, "LESS_OR_EQUAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lst/b;->LESS_OR_EQUAL:Lst/b;

    .line 20
    .line 21
    new-instance v2, Lst/b;

    .line 22
    .line 23
    const-string v3, "GREATER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lst/b;->GREATER:Lst/b;

    .line 30
    .line 31
    new-instance v3, Lst/b;

    .line 32
    .line 33
    const-string v4, "GREATER_OR_EQUAL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lst/b;->GREATER_OR_EQUAL:Lst/b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lst/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lst/b;->$VALUES:[Lst/b;

    .line 46
    .line 47
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lst/b;
    .locals 1

    .line 1
    const-class v0, Lst/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst/b;

    .line 8
    .line 9
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static values()[Lst/b;
    .locals 1

    .line 1
    sget-object v0, Lst/b;->$VALUES:[Lst/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lst/b;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final a(DD)Z
    .locals 4

    .line 1
    sget-object v0, Lst/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    cmpl-double p1, p1, p3

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    new-instance p1, Lny/o;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    cmpl-double p1, p1, p3

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    cmpg-double p1, p1, p3

    .line 41
    .line 42
    if-gtz p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    cmpg-double p1, p1, p3

    .line 47
    .line 48
    if-gez p1, :cond_7

    .line 49
    .line 50
    return v2

    .line 51
    :cond_7
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
