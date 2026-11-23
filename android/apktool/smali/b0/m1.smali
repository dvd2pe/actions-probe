.class public final Lb0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ly0/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/m1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lb0/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfv/o;

    .line 9
    .line 10
    invoke-interface {v0}, Lfv/o;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls0/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/b0;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll3/s;

    .line 25
    .line 26
    iget-object v1, v0, Lk2/a;->c:Lk2/z2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lk2/z2;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lk2/a;->c:Lk2/z2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/lifecycle/w0;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ll3/s;->n:Landroid/view/WindowManager;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ll3/q;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ll3/q;->g:Ll3/o;

    .line 56
    .line 57
    iget-object v1, v0, Lk2/a;->c:Lk2/z2;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lk2/z2;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lk2/a;->c:Lk2/z2;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lk2/m1;

    .line 74
    .line 75
    iget-object v0, v0, Lk2/m1;->b:Lfs/d1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfs/d1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lj0/x;

    .line 84
    .line 85
    iget-object v1, v0, Lj0/x;->d:Ly0/d1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ly0/d1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lj0/x;->b()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lj0/b0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lj0/b0;->c:Ldf/t3;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lj0/r;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, Lj0/r;->d:Lg1/f;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lh/a;

    .line 120
    .line 121
    iget-object v0, v0, Lg/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lg/c;

    .line 138
    .line 139
    invoke-interface {v1}, Lg/c;->cancel()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    return-void

    .line 144
    :pswitch_8
    iget-object v0, p0, Lb0/m1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lb0/k1;

    .line 147
    .line 148
    invoke-virtual {v0}, Lb0/k1;->i()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
