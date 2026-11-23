.class public abstract Lig/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lgg/f0;

.field public static final b:Lgg/f0;

.field public static final c:Lgg/v;

.field public static final d:Lgg/t;

.field public static final e:Lgg/g;

.field public static final f:Lgg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lgg/l0;->c(Ljava/lang/String;)Lng/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Llg/s1;->e:Llg/s1;

    .line 18
    .line 19
    sget-object v4, Lhg/j;->e:Lhg/j;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Llg/s1;->c:Llg/s1;

    .line 28
    .line 29
    sget-object v4, Lhg/j;->b:Lhg/j;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Llg/s1;->d:Llg/s1;

    .line 38
    .line 39
    sget-object v4, Lhg/j;->d:Lhg/j;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Llg/s1;->f:Llg/s1;

    .line 48
    .line 49
    sget-object v4, Lhg/j;->c:Lhg/j;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lgg/f0;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v1, v2, v5, v4}, Lgg/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lig/c;->a:Lgg/f0;

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Llg/o0;->c:Llg/o0;

    .line 86
    .line 87
    sget-object v4, Lhg/i;->b:Lhg/i;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v3, Llg/o0;->g:Llg/o0;

    .line 96
    .line 97
    sget-object v4, Lhg/i;->c:Lhg/i;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v3, Llg/o0;->e:Llg/o0;

    .line 106
    .line 107
    sget-object v4, Lhg/i;->d:Lhg/i;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v3, Llg/o0;->d:Llg/o0;

    .line 116
    .line 117
    sget-object v4, Lhg/i;->e:Lhg/i;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v3, Llg/o0;->f:Llg/o0;

    .line 126
    .line 127
    sget-object v4, Lhg/i;->f:Lhg/i;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lgg/f0;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v4, 0x14

    .line 146
    .line 147
    invoke-direct {v3, v1, v2, v5, v4}, Lgg/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    sput-object v3, Lig/c;->b:Lgg/f0;

    .line 151
    .line 152
    new-instance v1, Lhg/g;

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lhg/g;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lgg/v;

    .line 160
    .line 161
    const-class v3, Lhg/k;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lgg/v;-><init>(Ljava/lang/Class;Lgg/w;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lig/c;->c:Lgg/v;

    .line 167
    .line 168
    new-instance v1, Lhg/g;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lhg/g;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lgg/t;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lgg/t;-><init>(Lng/a;Lgg/u;)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lig/c;->d:Lgg/t;

    .line 181
    .line 182
    new-instance v1, Lhg/g;

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lhg/g;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lgg/g;

    .line 190
    .line 191
    const-class v3, Lhg/f;

    .line 192
    .line 193
    invoke-direct {v2, v3, v1}, Lgg/g;-><init>(Ljava/lang/Class;Lgg/h;)V

    .line 194
    .line 195
    .line 196
    sput-object v2, Lig/c;->e:Lgg/g;

    .line 197
    .line 198
    new-instance v1, Lhg/g;

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lhg/g;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lgg/e;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lgg/e;-><init>(Lng/a;Lgg/f;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lig/c;->f:Lgg/e;

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
.end method
