.class public final enum Lht/d0;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static final synthetic $VALUES:[Lht/d0;

.field public static final enum AMAZON_PURCHASE:Lht/d0;

.field public static final enum GALAXY_PURCHASE:Lht/d0;

.field public static final enum GOOGLE_PURCHASE:Lht/d0;

.field public static final enum GOOGLE_RESTORED_PURCHASE:Lht/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lht/d0;

    .line 2
    .line 3
    const-string v1, "GOOGLE_PURCHASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lht/d0;->GOOGLE_PURCHASE:Lht/d0;

    .line 10
    .line 11
    new-instance v1, Lht/d0;

    .line 12
    .line 13
    const-string v2, "GOOGLE_RESTORED_PURCHASE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lht/d0;->GOOGLE_RESTORED_PURCHASE:Lht/d0;

    .line 20
    .line 21
    new-instance v2, Lht/d0;

    .line 22
    .line 23
    const-string v3, "AMAZON_PURCHASE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lht/d0;->AMAZON_PURCHASE:Lht/d0;

    .line 30
    .line 31
    new-instance v3, Lht/d0;

    .line 32
    .line 33
    const-string v4, "GALAXY_PURCHASE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lht/d0;->GALAXY_PURCHASE:Lht/d0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lht/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lht/d0;->$VALUES:[Lht/d0;

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

.method public static valueOf(Ljava/lang/String;)Lht/d0;
    .locals 1

    .line 1
    const-class v0, Lht/d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lht/d0;

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

.method public static values()[Lht/d0;
    .locals 1

    .line 1
    sget-object v0, Lht/d0;->$VALUES:[Lht/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lht/d0;

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
