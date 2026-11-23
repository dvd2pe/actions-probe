.class public final enum Lpr/a;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static final synthetic $VALUES:[Lpr/a;

.field public static final enum AMAZON:Lpr/a;

.field public static final enum GALAXY:Lpr/a;

.field public static final enum GOOGLE:Lpr/a;

.field public static final enum LEGACY:Lpr/a;

.field public static final enum OTHER_PLATFORM:Lpr/a;

.field public static final enum TEST:Lpr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpr/a;

    .line 2
    .line 3
    const-string v1, "GOOGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpr/a;->GOOGLE:Lpr/a;

    .line 10
    .line 11
    new-instance v1, Lpr/a;

    .line 12
    .line 13
    const-string v2, "AMAZON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpr/a;->AMAZON:Lpr/a;

    .line 20
    .line 21
    new-instance v2, Lpr/a;

    .line 22
    .line 23
    const-string v3, "GALAXY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpr/a;->GALAXY:Lpr/a;

    .line 30
    .line 31
    new-instance v3, Lpr/a;

    .line 32
    .line 33
    const-string v4, "LEGACY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpr/a;->LEGACY:Lpr/a;

    .line 40
    .line 41
    new-instance v4, Lpr/a;

    .line 42
    .line 43
    const-string v5, "TEST"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpr/a;->TEST:Lpr/a;

    .line 50
    .line 51
    new-instance v5, Lpr/a;

    .line 52
    .line 53
    const-string v6, "OTHER_PLATFORM"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpr/a;->OTHER_PLATFORM:Lpr/a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lpr/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpr/a;->$VALUES:[Lpr/a;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static valueOf(Ljava/lang/String;)Lpr/a;
    .locals 1

    .line 1
    const-class v0, Lpr/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpr/a;

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

.method public static values()[Lpr/a;
    .locals 1

    .line 1
    sget-object v0, Lpr/a;->$VALUES:[Lpr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpr/a;

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
