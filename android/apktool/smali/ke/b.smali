.class public abstract Lke/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lid/d;

.field public static final b:Lid/d;

.field public static final c:[Lid/d;

.field public static final d:Lid/d;

.field public static final e:[Lid/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lid/d;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-string v4, "CLIENT_TELEMETRY"

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lid/d;-><init>(IJLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lke/b;->a:Lid/d;

    .line 13
    .line 14
    new-instance v1, Lid/d;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    const-string v5, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lid/d;-><init>(IJLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lke/b;->b:Lid/d;

    .line 26
    .line 27
    new-instance v2, Lid/d;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    const-string v6, "CLIENT_THROTTLING_TELEMETRY"

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lid/d;-><init>(IJLjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Lid/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lke/b;->c:[Lid/d;

    .line 43
    .line 44
    new-instance v1, Lid/d;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v2, -0x1

    .line 48
    const-wide/16 v3, 0x7

    .line 49
    .line 50
    const-string v5, "moduleinstall"

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lid/d;-><init>(IJLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lke/b;->d:Lid/d;

    .line 56
    .line 57
    filled-new-array {v1}, [Lid/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lke/b;->e:[Lid/d;

    .line 62
    .line 63
    return-void
.end method
