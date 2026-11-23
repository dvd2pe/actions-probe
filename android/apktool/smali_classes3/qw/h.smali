.class public final Lqw/h;
.super Lg/z;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqw/i;


# direct methods
.method public synthetic constructor <init>(Lqw/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqw/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw/h;->e:Lqw/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lg/z;-><init>(Z)V

    .line 7
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
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lqw/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqw/h;->e:Lqw/i;

    .line 8
    .line 9
    const-string v1, "cancelBackGesture"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lqw/i;->R0:Lqw/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lrw/c;->i:La3/e0;

    .line 27
    .line 28
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbx/q;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v2}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 38
    .line 39
    const-string v1, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lqw/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqw/h;->e:Lqw/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqw/i;->Z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lqw/h;->e:Lqw/i;

    .line 13
    .line 14
    const-string v1, "commitBackGesture"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lqw/i;->R0:Lqw/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lrw/c;->i:La3/e0;

    .line 32
    .line 33
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbx/q;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v2}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 43
    .line 44
    const-string v1, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 73
.end method

.method public c(Lg/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lqw/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg/z;->c(Lg/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lqw/h;->e:Lqw/i;

    .line 11
    .line 12
    const-string v1, "updateBackGestureProgress"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lqw/i;->R0:Lqw/d;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    iget v2, p1, Lg/b;->a:F

    .line 29
    .line 30
    iget v3, p1, Lg/b;->b:F

    .line 31
    .line 32
    iget v4, p1, Lg/b;->c:F

    .line 33
    .line 34
    iget p1, p1, Lg/b;->d:I

    .line 35
    .line 36
    invoke-static {p1, v2, v3, v4}, Lg/a;->a(IFFF)Landroid/window/BackEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lrw/c;->i:La3/e0;

    .line 48
    .line 49
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbx/q;

    .line 52
    .line 53
    invoke-static {p1}, La3/e0;->k(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 63
    .line 64
    const-string v0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string v0, "This method is only supported on API level 34+"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public d(Lg/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lqw/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg/z;->d(Lg/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lqw/h;->e:Lqw/i;

    .line 11
    .line 12
    const-string v1, "startBackGesture"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lqw/i;->R0:Lqw/d;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    iget v2, p1, Lg/b;->a:F

    .line 29
    .line 30
    iget v3, p1, Lg/b;->b:F

    .line 31
    .line 32
    iget v4, p1, Lg/b;->c:F

    .line 33
    .line 34
    iget p1, p1, Lg/b;->d:I

    .line 35
    .line 36
    invoke-static {p1, v2, v3, v4}, Lg/a;->a(IFFF)Landroid/window/BackEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lrw/c;->i:La3/e0;

    .line 48
    .line 49
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbx/q;

    .line 52
    .line 53
    invoke-static {p1}, La3/e0;->k(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 63
    .line 64
    const-string v0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string v0, "This method is only supported on API level 34+"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
