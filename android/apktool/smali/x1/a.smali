.class public final Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Lr1/e;

.field public b:Lr1/b;

.field public c:J

.field public d:I

.field public final e:Lt1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh3/m;->a:Lh3/m;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lx1/a;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx1/a;->d:I

    .line 12
    .line 13
    new-instance v0, Lt1/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lt1/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx1/a;->e:Lt1/b;

    .line 19
    .line 20
    return-void
    .line 21
.end method
