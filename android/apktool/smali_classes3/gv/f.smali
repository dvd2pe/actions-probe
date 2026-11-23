.class public final enum Lgv/f;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static final synthetic $VALUES:[Lgv/f;

.field public static final Companion:Lgv/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TEMPLATE_1:Lgv/f;

.field public static final enum TEMPLATE_2:Lgv/f;

.field public static final enum TEMPLATE_3:Lgv/f;

.field public static final enum TEMPLATE_4:Lgv/f;

.field public static final enum TEMPLATE_5:Lgv/f;

.field public static final enum TEMPLATE_7:Lgv/f;


# instance fields
.field private final configurationType:Lgv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgv/f;

    .line 2
    .line 3
    sget-object v1, Lgv/c;->SINGLE:Lgv/c;

    .line 4
    .line 5
    const-string v2, "TEMPLATE_1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "1"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lgv/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lgv/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgv/f;->TEMPLATE_1:Lgv/f;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, Lgv/f;

    .line 17
    .line 18
    sget-object v3, Lgv/c;->MULTIPLE:Lgv/c;

    .line 19
    .line 20
    const-string v4, "TEMPLATE_2"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "2"

    .line 24
    .line 25
    invoke-direct {v1, v4, v5, v6, v3}, Lgv/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lgv/c;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lgv/f;->TEMPLATE_2:Lgv/f;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    new-instance v2, Lgv/f;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "3"

    .line 35
    .line 36
    const-string v7, "TEMPLATE_3"

    .line 37
    .line 38
    invoke-direct {v2, v7, v5, v6, v4}, Lgv/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lgv/c;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lgv/f;->TEMPLATE_3:Lgv/f;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    new-instance v3, Lgv/f;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const-string v6, "4"

    .line 48
    .line 49
    const-string v7, "TEMPLATE_4"

    .line 50
    .line 51
    invoke-direct {v3, v7, v5, v6, v4}, Lgv/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lgv/c;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lgv/f;->TEMPLATE_4:Lgv/f;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    new-instance v4, Lgv/f;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const-string v7, "5"

    .line 61
    .line 62
    const-string v8, "TEMPLATE_5"

    .line 63
    .line 64
    invoke-direct {v4, v8, v6, v7, v5}, Lgv/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lgv/c;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lgv/f;->TEMPLATE_5:Lgv/f;

    .line 68
    .line 69
    new-instance v5, Lgv/f;

    .line 70
    .line 71
    const-string v6, "7"

    .line 72
    .line 73
    sget-object v7, Lgv/c;->MULTITIER:Lgv/c;

    .line 74
    .line 75
    const-string v8, "TEMPLATE_7"

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    invoke-direct {v5, v8, v9, v6, v7}, Lgv/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lgv/c;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lgv/f;->TEMPLATE_7:Lgv/f;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v5}, [Lgv/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgv/f;->$VALUES:[Lgv/f;

    .line 88
    .line 89
    new-instance v0, Lgv/e;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lgv/f;->Companion:Lgv/e;

    .line 95
    .line 96
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lgv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgv/f;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lgv/f;->configurationType:Lgv/c;

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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static valueOf(Ljava/lang/String;)Lgv/f;
    .locals 1

    .line 1
    const-class v0, Lgv/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgv/f;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lgv/f;
    .locals 1

    .line 1
    sget-object v0, Lgv/f;->$VALUES:[Lgv/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgv/f;

    .line 8
    .line 9
    return-object v0
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
.method public final a()Lgv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv/f;->configurationType:Lgv/c;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv/f;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
