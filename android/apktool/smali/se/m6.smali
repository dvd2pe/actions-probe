.class public final Lse/m6;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lsh/d;


# static fields
.field public static final a:Lse/m6;

.field public static final b:Lsh/c;

.field public static final c:Lsh/c;

.field public static final d:Lsh/c;

.field public static final e:Lsh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/m6;->a:Lse/m6;

    .line 7
    .line 8
    new-instance v0, Lse/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lse/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lse/l;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lpx/v0;->j(Ljava/lang/Class;Lse/h;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lsh/c;

    .line 21
    .line 22
    invoke-static {v0}, Ley/l;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "durationMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lsh/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lse/m6;->b:Lsh/c;

    .line 32
    .line 33
    new-instance v0, Lse/h;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lse/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lpx/v0;->j(Ljava/lang/Class;Lse/h;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lsh/c;

    .line 44
    .line 45
    invoke-static {v0}, Ley/l;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "errorCode"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lsh/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lse/m6;->c:Lsh/c;

    .line 55
    .line 56
    new-instance v0, Lse/h;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lse/h;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lpx/v0;->j(Ljava/lang/Class;Lse/h;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lsh/c;

    .line 67
    .line 68
    invoke-static {v0}, Ley/l;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "options"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lsh/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lse/m6;->d:Lsh/c;

    .line 78
    .line 79
    new-instance v0, Lse/h;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lse/h;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lpx/v0;->j(Ljava/lang/Class;Lse/h;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lsh/c;

    .line 90
    .line 91
    invoke-static {v0}, Ley/l;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "pageCount"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lsh/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lse/m6;->e:Lsh/c;

    .line 101
    .line 102
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lse/pd;

    .line 2
    .line 3
    check-cast p2, Lsh/e;

    .line 4
    .line 5
    sget-object v0, Lse/m6;->b:Lsh/c;

    .line 6
    .line 7
    iget-object v1, p1, Lse/pd;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lse/m6;->c:Lsh/c;

    .line 13
    .line 14
    iget-object v1, p1, Lse/pd;->b:Lse/ic;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lse/m6;->d:Lsh/c;

    .line 20
    .line 21
    iget-object v1, p1, Lse/pd;->c:Lse/ob;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lse/m6;->e:Lsh/c;

    .line 27
    .line 28
    iget-object p1, p1, Lse/pd;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 31
    .line 32
    .line 33
    return-void
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
