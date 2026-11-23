.class public final Ln9/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;
.implements Lyw/a;


# instance fields
.field public a:Ln9/b;

.field public b:Lbx/q;

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
.end method


# virtual methods
.method public final onAttachedToActivity(Lyw/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr/g3;

    .line 3
    .line 4
    iget-object v1, v0, Lr/g3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/fragment/app/f0;

    .line 7
    .line 8
    iget-object v2, p0, Ln9/a;->a:Ln9/b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, Ln9/b;->c:Landroid/app/Activity;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ln9/a;->c:Lyw/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr/g3;->a(Lbx/s;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln9/a;->c:Lyw/b;

    .line 20
    .line 21
    iget-object v0, p0, Ln9/a;->a:Ln9/b;

    .line 22
    .line 23
    check-cast p1, Lr/g3;

    .line 24
    .line 25
    iget-object p1, p1, Lr/g3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onAttachedToEngine(Lxw/b;)V
    .locals 6

    .line 1
    new-instance v0, Ln9/b;

    .line 2
    .line 3
    iget-object v1, p1, Lxw/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln9/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ln9/a;->a:Ln9/b;

    .line 9
    .line 10
    iget-object p1, p1, Lxw/b;->c:Lbx/f;

    .line 11
    .line 12
    new-instance v0, Lbx/q;

    .line 13
    .line 14
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln9/a;->b:Lbx/q;

    .line 20
    .line 21
    new-instance p1, Ly7/l;

    .line 22
    .line 23
    new-instance v2, Lyi/b;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lyi/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ln9/a;->a:Ln9/b;

    .line 31
    .line 32
    new-instance v4, Lik/a;

    .line 33
    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lik/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, Ly7/l;-><init>(Landroid/content/Context;Lyi/b;Ln9/b;Lik/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbx/q;->b(Lbx/o;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/a;->a:Ln9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Ln9/b;->c:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Ln9/a;->c:Lyw/b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Lr/g3;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lr/g3;->i(Lbx/s;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln9/a;->c:Lyw/b;

    .line 18
    .line 19
    iget-object v2, p0, Ln9/a;->a:Ln9/b;

    .line 20
    .line 21
    check-cast v0, Lr/g3;

    .line 22
    .line 23
    iget-object v0, v0, Lr/g3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Ln9/a;->c:Lyw/b;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln9/a;->onDetachedFromActivity()V

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
.end method

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln9/a;->b:Lbx/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbx/q;->b(Lbx/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ln9/a;->b:Lbx/q;

    .line 8
    .line 9
    return-void
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

.method public final onReattachedToActivityForConfigChanges(Lyw/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9/a;->onAttachedToActivity(Lyw/b;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
