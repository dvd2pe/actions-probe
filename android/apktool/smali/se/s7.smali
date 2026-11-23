.class public final Lse/s7;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final d:Lse/s7;

.field public static final e:Lse/s7;


# instance fields
.field public final a:Z

.field public final b:Lse/hi;

.field public final c:Lse/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lse/hi;->b:Lse/fi;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lse/s7;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v4}, Lse/hi;->h([Ljava/lang/Object;I)Lse/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2, v4}, Lse/hi;->h([Ljava/lang/Object;I)Lse/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v3, v4, v1, v2}, Lse/s7;-><init>(ZLse/b;Lse/b;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lse/s7;->d:Lse/s7;

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lse/r5;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v5, v1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    add-int/2addr v6, v7

    .line 37
    if-ltz v6, :cond_4

    .line 38
    .line 39
    if-gt v6, v5, :cond_0

    .line 40
    .line 41
    move v8, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    shr-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    add-int/2addr v8, v5

    .line 46
    add-int/2addr v8, v7

    .line 47
    if-ge v8, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int v8, v6, v6

    .line 54
    .line 55
    :cond_1
    if-gez v8, :cond_2

    .line 56
    .line 57
    const v8, 0x7fffffff

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    if-gt v8, v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const/4 v5, 0x0

    .line 68
    add-int/2addr v5, v7

    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    invoke-static {v1, v5}, Lse/hi;->h([Ljava/lang/Object;I)Lse/b;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lse/hi;->h([Ljava/lang/Object;I)Lse/b;

    .line 75
    .line 76
    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lse/s7;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lse/hi;->h([Ljava/lang/Object;I)Lse/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v4}, Lse/hi;->h([Ljava/lang/Object;I)Lse/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v7, v1, v0}, Lse/s7;-><init>(ZLse/b;Lse/b;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lse/s7;->e:Lse/s7;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "cannot store more than Integer.MAX_VALUE elements"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
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

.method public synthetic constructor <init>(ZLse/b;Lse/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lse/s7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lse/s7;->b:Lse/hi;

    .line 7
    .line 8
    iput-object p3, p0, Lse/s7;->c:Lse/hi;

    .line 9
    .line 10
    return-void
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
