.class public abstract Lse/ie;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static a(Lbx/f;Lyx/q;)V
    .locals 8

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lyx/q;->a:Lvu/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvu/g1;->b()Lbx/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Li;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v2, Ly7/n;

    .line 26
    .line 27
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedBy"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lyx/y;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lyx/y;-><init>(Lyx/q;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    new-instance v2, Ly7/n;

    .line 51
    .line 52
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedTo"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p0, Lyx/y;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lyx/y;-><init>(Lyx/q;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    new-instance v2, Ly7/n;

    .line 74
    .line 75
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotAfterMsSinceEpoch"

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p0, Lyx/y;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, p1, v0}, Lyx/y;-><init>(Lyx/q;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    new-instance v2, Ly7/n;

    .line 97
    .line 98
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotBeforeMsSinceEpoch"

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p0, Lyx/y;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p0, p1, v0}, Lyx/y;-><init>(Lyx/q;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    new-instance v2, Ly7/n;

    .line 120
    .line 121
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getX509Certificate"

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p0, Lyx/y;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-direct {p0, p1, v0}, Lyx/y;-><init>(Lyx/q;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static final b(Lfv/o;Lfv/h;Lgv/r;Lgv/r;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultPackageInfo"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lfv/h;->c:Ly0/g1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgv/r;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lgv/r;->a:Lpr/c1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    iget-object p2, p2, Lgv/r;->a:Lpr/c1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lpr/c1;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iget-object v2, p2, Lpr/c1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p3, p3, Lgv/r;->a:Lpr/c1;

    .line 54
    .line 55
    invoke-static {v0, p2, p1, p3}, Lse/ta;->b(Ljava/lang/String;Lpr/c1;Lpr/c1;Lpr/c1;)Lot/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lfv/o;->s(Lot/k;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static c(Lfv/o;Lfv/h;Lgv/r;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfv/h;->b:Lgv/t;

    .line 2
    .line 3
    iget-object v0, v0, Lgv/t;->c:Lgv/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgv/q;->b()Lgv/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lse/ie;->b(Lfv/o;Lfv/h;Lgv/r;Lgv/r;)V

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
.end method
