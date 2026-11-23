.class public final Ln4/y0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln4/y0;->a:I

    iput-object p3, p0, Ln4/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln4/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6/k;Ly/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln4/y0;->a:I

    .line 2
    iput-object p1, p0, Ln4/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln4/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ln4/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln4/a1;

    .line 13
    .line 14
    invoke-interface {p1}, Ln4/a1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ln4/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln4/y0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz6/k;

    .line 16
    .line 17
    iget-object v0, v0, Lz6/k;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Ln4/y0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ln4/i1;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v1, p1, Ln4/i1;->a:Ln4/h1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ln4/h1;->e(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln4/y0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ln4/e1;->f(Landroid/view/View;Ln4/i1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Ln4/y0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ln4/a1;

    .line 45
    .line 46
    invoke-interface {p1}, Ln4/a1;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Ln4/y0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz6/k;

    .line 13
    .line 14
    iget-object v0, v0, Lz6/k;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Ln4/y0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ln4/a1;

    .line 23
    .line 24
    invoke-interface {p1}, Ln4/a1;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
