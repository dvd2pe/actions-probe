.class public final La0/u;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lb0/e1;


# instance fields
.field public final a:Lb0/k1;

.field public final b:Ly0/g1;

.field public final c:Ly/d0;


# direct methods
.method public constructor <init>(Lb0/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/u;->a:Lb0/k1;

    .line 5
    .line 6
    new-instance p1, Lh3/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lh3/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La0/u;->b:Ly0/g1;

    .line 18
    .line 19
    sget-object p1, Ly/l0;->a:[J

    .line 20
    .line 21
    new-instance p1, Ly/d0;

    .line 22
    .line 23
    invoke-direct {p1}, Ly/d0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La0/u;->c:Ly/d0;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->a:Lb0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k1;->f()Lb0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb0/e1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->a:Lb0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k1;->f()Lb0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb0/e1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
