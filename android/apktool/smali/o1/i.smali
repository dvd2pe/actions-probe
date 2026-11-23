.class public final Lo1/i;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lo1/b;


# static fields
.field public static final a:Lo1/i;

.field public static final b:Lh3/m;

.field public static final c:Lh3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/i;->a:Lo1/i;

    .line 7
    .line 8
    sget-object v0, Lh3/m;->a:Lh3/m;

    .line 9
    .line 10
    sput-object v0, Lo1/i;->b:Lh3/m;

    .line 11
    .line 12
    new-instance v0, Lh3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lh3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo1/i;->c:Lh3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lh3/c;
    .locals 1

    .line 1
    sget-object v0, Lo1/i;->c:Lh3/d;

    .line 2
    .line 3
    return-object v0
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

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
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

.method public final getLayoutDirection()Lh3/m;
    .locals 1

    .line 1
    sget-object v0, Lo1/i;->b:Lh3/m;

    .line 2
    .line 3
    return-object v0
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
