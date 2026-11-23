.class final enum Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/discovery/TestDiscoveryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

.field public static final enum b:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

.field public static final enum c:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

.field public static final enum d:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

.field public static final synthetic e:[Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 2
    .line 3
    const-string v1, "STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->a:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 10
    .line 11
    new-instance v1, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 12
    .line 13
    const-string v2, "TEST_FOUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->b:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 20
    .line 21
    new-instance v2, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 22
    .line 23
    const-string v3, "ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->c:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 30
    .line 31
    new-instance v3, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 32
    .line 33
    const-string v4, "FINISHED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->d:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->e:[Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

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
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

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
.end method

.method public static values()[Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->e:[Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

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
.end method
