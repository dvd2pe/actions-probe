.class public final enum Lot/m;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lot/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lot/m;

.field private static final $cachedSerializer$delegate:Lny/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BUTTON:Lot/m;

.field public static final enum CAROUSEL:Lot/m;

.field public static final Companion:Lot/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PACKAGE:Lot/m;

.field public static final enum PACKAGE_SELECTION_SHEET:Lot/m;

.field public static final enum PURCHASE_BUTTON:Lot/m;

.field public static final enum SWITCH:Lot/m;

.field public static final enum TAB:Lot/m;

.field public static final enum TEXT:Lot/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lot/m;

    .line 2
    .line 3
    const-string v1, "TAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lot/m;->TAB:Lot/m;

    .line 10
    .line 11
    new-instance v1, Lot/m;

    .line 12
    .line 13
    const-string v2, "SWITCH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lot/m;->SWITCH:Lot/m;

    .line 20
    .line 21
    new-instance v2, Lot/m;

    .line 22
    .line 23
    const-string v3, "CAROUSEL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lot/m;->CAROUSEL:Lot/m;

    .line 30
    .line 31
    new-instance v3, Lot/m;

    .line 32
    .line 33
    const-string v4, "BUTTON"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lot/m;->BUTTON:Lot/m;

    .line 40
    .line 41
    new-instance v4, Lot/m;

    .line 42
    .line 43
    const-string v5, "TEXT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lot/m;->TEXT:Lot/m;

    .line 50
    .line 51
    new-instance v5, Lot/m;

    .line 52
    .line 53
    const-string v6, "PACKAGE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lot/m;->PACKAGE:Lot/m;

    .line 60
    .line 61
    new-instance v6, Lot/m;

    .line 62
    .line 63
    const-string v7, "PACKAGE_SELECTION_SHEET"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lot/m;->PACKAGE_SELECTION_SHEET:Lot/m;

    .line 70
    .line 71
    new-instance v7, Lot/m;

    .line 72
    .line 73
    const-string v8, "PURCHASE_BUTTON"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lot/m;->PURCHASE_BUTTON:Lot/m;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lot/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lot/m;->$VALUES:[Lot/m;

    .line 86
    .line 87
    new-instance v0, Lot/l;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lot/m;->Companion:Lot/l;

    .line 93
    .line 94
    sget-object v0, Lny/n;->b:Lny/n;

    .line 95
    .line 96
    sget-object v1, Lot/f;->c:Lot/f;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lny/m;->a(Lny/n;Lkotlin/jvm/functions/Function0;)Lny/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lot/m;->$cachedSerializer$delegate:Lny/l;

    .line 103
    .line 104
    return-void
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

.method public static final synthetic a()Lny/l;
    .locals 1

    .line 1
    sget-object v0, Lot/m;->$cachedSerializer$delegate:Lny/l;

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

.method public static valueOf(Ljava/lang/String;)Lot/m;
    .locals 1

    .line 1
    const-class v0, Lot/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lot/m;

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

.method public static values()[Lot/m;
    .locals 1

    .line 1
    sget-object v0, Lot/m;->$VALUES:[Lot/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lot/m;

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
