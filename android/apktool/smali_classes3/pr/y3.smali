.class public final enum Lpr/y3;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpr/y3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpr/y3;

.field public static final enum AMAZON:Lpr/y3;

.field public static final enum APP_STORE:Lpr/y3;

.field public static final Companion:Lpr/w3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXTERNAL:Lpr/y3;

.field public static final enum GALAXY:Lpr/y3;

.field public static final enum MAC_APP_STORE:Lpr/y3;

.field public static final enum PADDLE:Lpr/y3;

.field public static final enum PLAY_STORE:Lpr/y3;

.field public static final enum PROMOTIONAL:Lpr/y3;

.field public static final enum RC_BILLING:Lpr/y3;

.field public static final enum STRIPE:Lpr/y3;

.field public static final enum TEST_STORE:Lpr/y3;

.field public static final enum UNKNOWN_STORE:Lpr/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lpr/y3;

    .line 2
    .line 3
    const-string v1, "APP_STORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpr/y3;->APP_STORE:Lpr/y3;

    .line 10
    .line 11
    new-instance v1, Lpr/y3;

    .line 12
    .line 13
    const-string v2, "MAC_APP_STORE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpr/y3;->MAC_APP_STORE:Lpr/y3;

    .line 20
    .line 21
    new-instance v2, Lpr/y3;

    .line 22
    .line 23
    const-string v3, "PLAY_STORE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 30
    .line 31
    new-instance v3, Lpr/y3;

    .line 32
    .line 33
    const-string v4, "STRIPE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpr/y3;->STRIPE:Lpr/y3;

    .line 40
    .line 41
    new-instance v4, Lpr/y3;

    .line 42
    .line 43
    const-string v5, "PROMOTIONAL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpr/y3;->PROMOTIONAL:Lpr/y3;

    .line 50
    .line 51
    new-instance v5, Lpr/y3;

    .line 52
    .line 53
    const-string v6, "UNKNOWN_STORE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpr/y3;->UNKNOWN_STORE:Lpr/y3;

    .line 60
    .line 61
    new-instance v6, Lpr/y3;

    .line 62
    .line 63
    const-string v7, "AMAZON"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lpr/y3;->AMAZON:Lpr/y3;

    .line 70
    .line 71
    new-instance v7, Lpr/y3;

    .line 72
    .line 73
    const-string v8, "RC_BILLING"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lpr/y3;->RC_BILLING:Lpr/y3;

    .line 80
    .line 81
    new-instance v8, Lpr/y3;

    .line 82
    .line 83
    const-string v9, "EXTERNAL"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lpr/y3;->EXTERNAL:Lpr/y3;

    .line 91
    .line 92
    new-instance v9, Lpr/y3;

    .line 93
    .line 94
    const-string v10, "PADDLE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lpr/y3;->PADDLE:Lpr/y3;

    .line 102
    .line 103
    new-instance v10, Lpr/y3;

    .line 104
    .line 105
    const-string v11, "TEST_STORE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lpr/y3;->TEST_STORE:Lpr/y3;

    .line 113
    .line 114
    new-instance v11, Lpr/y3;

    .line 115
    .line 116
    const-string v12, "GALAXY"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lpr/y3;->GALAXY:Lpr/y3;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lpr/y3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lpr/y3;->$VALUES:[Lpr/y3;

    .line 130
    .line 131
    new-instance v0, Lpr/w3;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lpr/y3;->Companion:Lpr/w3;

    .line 137
    .line 138
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lpr/y3;
    .locals 1

    .line 1
    const-class v0, Lpr/y3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpr/y3;

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

.method public static values()[Lpr/y3;
    .locals 1

    .line 1
    sget-object v0, Lpr/y3;->$VALUES:[Lpr/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpr/y3;

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
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpr/x3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lny/o;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "galaxy"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "test_store"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "paddle"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "external"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "rc_billing"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "amazon"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const-string v0, "unknown"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    const-string v0, "promotional"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    const-string v0, "stripe"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    const-string v0, "play_store"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    const-string v0, "mac_app_store"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_b
    const-string v0, "app_store"

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
