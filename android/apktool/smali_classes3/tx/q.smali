.class public Ltx/q;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;
.implements Lyw/a;


# instance fields
.field public a:Ltx/p;

.field public b:Lbx/f;

.field public c:Lyw/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onAttachedToActivity(Lyw/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltx/q;->c:Lyw/b;

    .line 2
    .line 3
    iget-object v0, p0, Ltx/q;->a:Ltx/p;

    .line 4
    .line 5
    check-cast p1, Lr/g3;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr/g3;->a(Lbx/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltx/q;->a:Ltx/p;

    .line 11
    .line 12
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/f0;

    .line 15
    .line 16
    iput-object p1, v0, Ltx/p;->e:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
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

.method public final onAttachedToEngine(Lxw/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxw/b;->c:Lbx/f;

    .line 2
    .line 3
    iget-object p1, p1, Lxw/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ltx/p;

    .line 6
    .line 7
    new-instance v2, Lqh/c;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lqh/c;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lqh/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lqh/c;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lqh/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v3, v4}, Ltx/p;-><init>(Landroid/content/Context;Lqh/c;Lqh/c;Lqh/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltx/q;->b:Lbx/f;

    .line 32
    .line 33
    iput-object v1, p0, Ltx/q;->a:Ltx/p;

    .line 34
    .line 35
    sget-object p1, Ltx/m;->z0:Ltx/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ltx/l;->b(Lbx/f;Ltx/p;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/q;->c:Lyw/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/q;->a:Ltx/p;

    .line 4
    .line 5
    check-cast v0, Lr/g3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr/g3;->i(Lbx/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltx/q;->a:Ltx/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ltx/p;->e:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v1, p0, Ltx/q;->c:Lyw/b;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/q;->c:Lyw/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/q;->a:Ltx/p;

    .line 4
    .line 5
    check-cast v0, Lr/g3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr/g3;->i(Lbx/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltx/q;->a:Ltx/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ltx/p;->e:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v1, p0, Ltx/q;->c:Lyw/b;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltx/q;->a:Ltx/p;

    .line 3
    .line 4
    iget-object v0, p0, Ltx/q;->b:Lbx/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ltx/m;->z0:Ltx/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ltx/l;->b(Lbx/f;Ltx/p;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltx/q;->b:Lbx/f;

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final onReattachedToActivityForConfigChanges(Lyw/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltx/q;->c:Lyw/b;

    .line 2
    .line 3
    iget-object v0, p0, Ltx/q;->a:Ltx/p;

    .line 4
    .line 5
    check-cast p1, Lr/g3;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr/g3;->a(Lbx/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltx/q;->a:Ltx/p;

    .line 11
    .line 12
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/f0;

    .line 15
    .line 16
    iput-object p1, v0, Ltx/p;->e:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
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
