.class public Lhn/o;
.super Lhn/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;
.implements Lbx/o;
.implements Lyw/a;


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhn/a;-><init>()V

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
.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lhn/m;->j()Lhn/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhn/a;->c:Lbx/f;

    .line 6
    .line 7
    const-string v2, "OneSignal#notifications"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v0}, Lhn/a;->d(Lbx/f;Ljava/lang/String;Lbx/o;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lhn/m;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkl/g;->a:Lkl/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lco/k;

    .line 26
    .line 27
    iget-object v1, v1, Lco/k;->b:Lco/a;

    .line 28
    .line 29
    sget-object v2, Lco/a;->SUCCESS:Lco/a;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkl/g;->c()Luo/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Luo/h;->d(Luo/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkl/g;->c()Luo/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Luo/h;->a(Luo/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lhn/v;->j()Lhn/v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lhn/a;->c:Lbx/f;

    .line 52
    .line 53
    const-string v2, "OneSignal#user"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v0}, Lhn/a;->d(Lbx/f;Ljava/lang/String;Lbx/o;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lhn/q;->j()Lhn/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lhn/a;->c:Lbx/f;

    .line 63
    .line 64
    const-string v2, "OneSignal#pushsubscription"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v0}, Lhn/a;->d(Lbx/f;Ljava/lang/String;Lbx/o;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lhn/i;->k()Lhn/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lhn/a;->c:Lbx/f;

    .line 74
    .line 75
    const-string v2, "OneSignal#inappmessages"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v0}, Lhn/a;->d(Lbx/f;Ljava/lang/String;Lbx/o;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onAttachedToActivity(Lyw/b;)V
    .locals 0

    .line 1
    check-cast p1, Lr/g3;

    .line 2
    .line 3
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/f0;

    .line 6
    .line 7
    iput-object p1, p0, Lhn/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhn/o;->j()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onAttachedToEngine(Lxw/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxw/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lxw/b;->c:Lbx/f;

    .line 4
    .line 5
    iput-object v0, p0, Lhn/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lhn/a;->c:Lbx/f;

    .line 8
    .line 9
    const-string v0, "flutter"

    .line 10
    .line 11
    sput-object v0, Lll/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "050702"

    .line 14
    .line 15
    sput-object v0, Lll/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbx/q;

    .line 18
    .line 19
    const-string v1, "OneSignal"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhn/a;->b:Lbx/q;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbx/q;->b(Lbx/o;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lhn/g;->j(Lbx/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lhn/k;->j(Lbx/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lhn/t;->j(Lbx/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lhn/i;->k()Lhn/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "OneSignal#inappmessages"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v0}, Lhn/a;->a(Lbx/f;Ljava/lang/String;Lbx/o;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lhn/v;->j()Lhn/v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "OneSignal#user"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v0}, Lhn/a;->a(Lbx/f;Ljava/lang/String;Lbx/o;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lhn/q;->j()Lhn/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "OneSignal#pushsubscription"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v0}, Lhn/a;->a(Lbx/f;Ljava/lang/String;Lbx/o;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lhn/m;->j()Lhn/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "OneSignal#notifications"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v0}, Lhn/a;->a(Lbx/f;Ljava/lang/String;Lbx/o;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .locals 3

    .line 1
    invoke-static {}, Lhn/m;->j()Lhn/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkl/g;->a:Lkl/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/k;

    .line 18
    .line 19
    iget-object v1, v1, Lco/k;->b:Lco/a;

    .line 20
    .line 21
    sget-object v2, Lco/a;->SUCCESS:Lco/a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkl/g;->c()Luo/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Luo/h;->d(Luo/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
    .line 73
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 3

    .line 1
    invoke-static {}, Lhn/m;->j()Lhn/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkl/g;->a:Lkl/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/k;

    .line 18
    .line 19
    iget-object v1, v1, Lco/k;->b:Lco/a;

    .line 20
    .line 21
    sget-object v2, Lco/a;->SUCCESS:Lco/a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkl/g;->c()Luo/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Luo/h;->d(Luo/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
    .line 73
.end method

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lhn/m;->j()Lhn/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lxw/b;->c:Lbx/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lhn/a;->c:Lbx/f;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p1, Lkl/g;->a:Lkl/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lco/k;

    .line 27
    .line 28
    iget-object p1, p1, Lco/k;->b:Lco/a;

    .line 29
    .line 30
    sget-object v1, Lco/a;->SUCCESS:Lco/a;

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lkl/g;->c()Luo/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Luo/h;->d(Luo/d;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final onMethodCall(Lbx/n;Lbx/p;)V
    .locals 1

    .line 1
    new-instance v0, Lhn/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhn/n;-><init>(Lhn/o;Lbx/n;Lbx/p;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lax/k;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lhn/a;->h(Lax/k;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onReattachedToActivityForConfigChanges(Lyw/b;)V
    .locals 0

    .line 1
    check-cast p1, Lr/g3;

    .line 2
    .line 3
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/f0;

    .line 6
    .line 7
    iput-object p1, p0, Lhn/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhn/o;->j()V

    .line 10
    .line 11
    .line 12
    return-void
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
