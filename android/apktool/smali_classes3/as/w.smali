.class public abstract Las/w;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liz/b;->b:Liz/a;

    .line 2
    .line 3
    sget-object v0, Liz/d;->c:Liz/d;

    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lse/nh;->f(JLiz/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Las/w;->a:J

    .line 12
    .line 13
    const-wide/16 v1, 0x2710

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lse/nh;->f(JLiz/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Las/w;->b:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
