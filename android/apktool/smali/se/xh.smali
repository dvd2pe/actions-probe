.class public final Lse/xh;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lse/th;


# instance fields
.field public final a:Lyg/m;

.field public final b:Lse/sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse/sh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lse/xh;->b:Lse/sh;

    .line 5
    .line 6
    sget-object p2, Lhb/a;->e:Lhb/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljb/r;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljb/r;->a()Ljb/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljb/r;->c(Ljb/k;)Ljb/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lhb/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lgb/c;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgb/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lyg/m;

    .line 35
    .line 36
    new-instance v0, Lse/wh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lse/wh;-><init>(Ljb/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lyg/m;-><init>(Lmi/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lyg/m;

    .line 46
    .line 47
    new-instance v0, Lse/wh;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lse/wh;-><init>(Ljb/p;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lyg/m;-><init>(Lmi/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lse/xh;->a:Lyg/m;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Lpr/s2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/xh;->a:Lyg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljb/q;

    .line 8
    .line 9
    const-class v1, Lse/kc;

    .line 10
    .line 11
    sget-object v2, Lse/zh;->c:Lse/zh;

    .line 12
    .line 13
    iget-object v3, p1, Lpr/s2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ly7/q;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v3, Ly7/q;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p1, Lpr/s2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ly7/q;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v4, v3, Ly7/q;->g:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Lse/wg;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lse/wg;-><init>(Ly7/q;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lpr/s2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lc00/d;

    .line 40
    .line 41
    iput-object v4, p1, Lc00/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lse/zh;->b()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lse/kc;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lse/kc;-><init>(Lc00/d;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lpx/e3;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lpx/e3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lse/zh;->a(Lth/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v4, p1, Lpx/e3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v5, p1, Lpx/e3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lpx/e3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lse/v8;

    .line 82
    .line 83
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v6, Lse/m;

    .line 89
    .line 90
    invoke-direct {v6, v5, v2, v4, p1}, Lse/m;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lsh/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lsh/d;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-interface {p1, v3, v6}, Lsh/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lsh/b;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "No encoder for "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    new-instance v1, Lgb/a;

    .line 126
    .line 127
    sget-object v2, Lgb/d;->b:Lgb/d;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, p1, v2, v3}, Lgb/a;-><init>(Ljava/lang/Object;Lgb/d;Lgb/b;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lhg/g;

    .line 134
    .line 135
    const/16 v2, 0x16

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lhg/g;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Ljb/q;->a(Lgb/a;Lgb/g;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_1
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
