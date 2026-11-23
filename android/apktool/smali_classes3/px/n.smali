.class public Lpx/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;
.implements Lyw/a;


# instance fields
.field public a:Landroidx/lifecycle/q;


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
    .locals 0

    .line 1
    check-cast p1, Lr/g3;

    .line 2
    .line 3
    iget-object p1, p1, Lr/g3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpx/n;->a:Landroidx/lifecycle/q;

    .line 12
    .line 13
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onAttachedToEngine(Lxw/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxw/b;->e:Lio/flutter/plugin/platform/g;

    .line 2
    .line 3
    new-instance v1, Lpx/l;

    .line 4
    .line 5
    iget-object v2, p1, Lxw/b;->c:Lbx/f;

    .line 6
    .line 7
    iget-object p1, p1, Lxw/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lj8/a;

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lj8/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lpx/l;-><init>(Lbx/f;Landroid/content/Context;Lj8/a;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 20
    .line 21
    const-string v2, "plugins.flutter.dev/google_maps_android"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/platform/o;->h(Ljava/lang/String;Lio/flutter/plugin/platform/f;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "gmp_flutter_googlemapsflutter_android"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lse/md;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpx/n;->a:Landroidx/lifecycle/q;

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

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpx/n;->a:Landroidx/lifecycle/q;

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

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpx/n;->onAttachedToActivity(Lyw/b;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
