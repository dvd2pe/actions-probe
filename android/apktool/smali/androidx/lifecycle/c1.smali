.class public final Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c1;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/c1;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/c1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldy/m1;Ldy/i1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/c1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/c1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/c1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/c1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldy/m1;

    .line 9
    .line 10
    iget-object v0, v0, Ldy/m1;->t:Ldy/e1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/c1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldy/i1;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/lifecycle/c1;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->A(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/c1;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/lifecycle/c1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/lifecycle/y;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/lifecycle/c1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/lifecycle/o;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/o;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/lifecycle/c1;->b:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
