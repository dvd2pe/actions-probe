.class public final Landroidx/fragment/app/e0;
.super Lse/t;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lc4/i;
.implements Landroidx/lifecycle/k1;
.implements Lg/h0;
.implements Lp6/f;
.implements Landroidx/fragment/app/e1;


# instance fields
.field public final a:Landroidx/fragment/app/f0;

.field public final b:Landroidx/fragment/app/f0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/a1;

.field public final synthetic e:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "handler"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/f0;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/e0;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Landroidx/fragment/app/a1;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/fragment/app/z0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/a1;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a(Landroidx/fragment/app/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->onAttachFragment(Landroidx/fragment/app/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final addOnConfigurationChangedListener(Lm4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/q;->addOnConfigurationChangedListener(Lm4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 4
    .line 5
    return-object v0
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

.method public final getOnBackPressedDispatcher()Lg/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/q;->getOnBackPressedDispatcher()Lg/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getSavedStateRegistry()Lp6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/q;->getSavedStateRegistry()Lp6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getViewModelStore()Landroidx/lifecycle/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/q;->getViewModelStore()Landroidx/lifecycle/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final removeOnConfigurationChangedListener(Lm4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/q;->removeOnConfigurationChangedListener(Lm4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
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
