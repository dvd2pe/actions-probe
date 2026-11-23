.class public final Lo1/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lh3/c;


# instance fields
.field public a:Lo1/b;

.field public b:Lo1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo1/i;->a:Lo1/i;

    .line 5
    .line 6
    iput-object v0, p0, Lo1/d;->a:Lo1/b;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final V()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/b;->a()Lh3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh3/c;->V()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/b;->a()Lh3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final b(Lkotlin/jvm/functions/Function1;)Lo1/g;
    .locals 1

    .line 1
    new-instance v0, Lo1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/r;

    .line 7
    .line 8
    iput-object p1, v0, Lo1/g;->a:Lkotlin/jvm/internal/r;

    .line 9
    .line 10
    iput-object v0, p0, Lo1/d;->b:Lo1/g;

    .line 11
    .line 12
    return-object v0
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
