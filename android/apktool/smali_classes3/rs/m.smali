.class public final enum Lrs/m;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static final synthetic $VALUES:[Lrs/m;

.field public static final enum INTERMEDIATE_KEY_EXPIRED:Lrs/m;

.field public static final enum INVALID_INTERMEDIATE_KEY:Lrs/m;

.field public static final enum INVALID_INTERMEDIATE_KEY_SIGNATURE:Lrs/m;

.field public static final enum INVALID_RESPONSE_PAYLOAD:Lrs/m;

.field public static final enum INVALID_SIGNATURE_FORMAT:Lrs/m;

.field public static final enum MISSING_REQUEST_TIME:Lrs/m;

.field public static final enum MISSING_SIGNATURE:Lrs/m;

.field public static final enum MISSING_SIGNED_PAYLOAD:Lrs/m;

.field public static final enum PAYLOAD_SIGNATURE_MISMATCH:Lrs/m;

.field public static final enum UNKNOWN:Lrs/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrs/m;

    .line 2
    .line 3
    const-string v1, "MISSING_SIGNATURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrs/m;->MISSING_SIGNATURE:Lrs/m;

    .line 10
    .line 11
    new-instance v1, Lrs/m;

    .line 12
    .line 13
    const-string v2, "MISSING_REQUEST_TIME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrs/m;->MISSING_REQUEST_TIME:Lrs/m;

    .line 20
    .line 21
    new-instance v2, Lrs/m;

    .line 22
    .line 23
    const-string v3, "MISSING_SIGNED_PAYLOAD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrs/m;->MISSING_SIGNED_PAYLOAD:Lrs/m;

    .line 30
    .line 31
    new-instance v3, Lrs/m;

    .line 32
    .line 33
    const-string v4, "INVALID_SIGNATURE_FORMAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lrs/m;->INVALID_SIGNATURE_FORMAT:Lrs/m;

    .line 40
    .line 41
    new-instance v4, Lrs/m;

    .line 42
    .line 43
    const-string v5, "INVALID_INTERMEDIATE_KEY_SIGNATURE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lrs/m;->INVALID_INTERMEDIATE_KEY_SIGNATURE:Lrs/m;

    .line 50
    .line 51
    new-instance v5, Lrs/m;

    .line 52
    .line 53
    const-string v6, "INVALID_INTERMEDIATE_KEY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lrs/m;->INVALID_INTERMEDIATE_KEY:Lrs/m;

    .line 60
    .line 61
    new-instance v6, Lrs/m;

    .line 62
    .line 63
    const-string v7, "INVALID_RESPONSE_PAYLOAD"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lrs/m;->INVALID_RESPONSE_PAYLOAD:Lrs/m;

    .line 70
    .line 71
    new-instance v7, Lrs/m;

    .line 72
    .line 73
    const-string v8, "INTERMEDIATE_KEY_EXPIRED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lrs/m;->INTERMEDIATE_KEY_EXPIRED:Lrs/m;

    .line 80
    .line 81
    new-instance v8, Lrs/m;

    .line 82
    .line 83
    const-string v9, "PAYLOAD_SIGNATURE_MISMATCH"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lrs/m;->PAYLOAD_SIGNATURE_MISMATCH:Lrs/m;

    .line 91
    .line 92
    new-instance v9, Lrs/m;

    .line 93
    .line 94
    const-string v10, "UNKNOWN"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lrs/m;->UNKNOWN:Lrs/m;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lrs/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lrs/m;->$VALUES:[Lrs/m;

    .line 108
    .line 109
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lrs/m;
    .locals 1

    .line 1
    const-class v0, Lrs/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrs/m;

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

.method public static values()[Lrs/m;
    .locals 1

    .line 1
    sget-object v0, Lrs/m;->$VALUES:[Lrs/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrs/m;

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
