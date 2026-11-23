.class public abstract Lyt/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:J

.field public static final b:Lgv/f;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-wide v0, Lr1/s;->c:J

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lr1/s;->b(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyt/n;->a:J

    .line 10
    .line 11
    sget-object v0, Lgv/f;->TEMPLATE_2:Lgv/f;

    .line 12
    .line 13
    sput-object v0, Lyt/n;->b:Lgv/f;

    .line 14
    .line 15
    sget-object v0, Lpr/d1;->WEEKLY:Lpr/d1;

    .line 16
    .line 17
    new-instance v6, Lht/y;

    .line 18
    .line 19
    const-wide/32 v1, 0x1e5d70

    .line 20
    .line 21
    .line 22
    const-string v3, "$1.99"

    .line 23
    .line 24
    const-string v8, "USD"

    .line 25
    .line 26
    invoke-direct {v6, v1, v2, v3, v8}, Lht/y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lht/v;

    .line 30
    .line 31
    sget-object v1, Lht/t;->WEEK:Lht/t;

    .line 32
    .line 33
    const-string v2, "P1W"

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct {v7, v9, v1, v2}, Lht/v;-><init>(ILht/t;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lht/q0;

    .line 40
    .line 41
    const-string v4, "Weekly (App name)"

    .line 42
    .line 43
    const-string v5, "Weekly"

    .line 44
    .line 45
    const-string v2, "com.revenuecat.weekly"

    .line 46
    .line 47
    const-string v3, "Weekly"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lht/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lht/y;Lht/v;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lpr/c1;

    .line 53
    .line 54
    const-string v3, "weekly"

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v1}, Lpr/c1;-><init>(Ljava/lang/String;Lpr/d1;Lht/q0;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lpr/d1;->MONTHLY:Lpr/d1;

    .line 60
    .line 61
    new-instance v15, Lht/y;

    .line 62
    .line 63
    const-wide/32 v3, 0x5b6670

    .line 64
    .line 65
    .line 66
    const-string v1, "$5.99"

    .line 67
    .line 68
    invoke-direct {v15, v3, v4, v1, v8}, Lht/y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lht/v;

    .line 72
    .line 73
    sget-object v5, Lht/t;->MONTH:Lht/t;

    .line 74
    .line 75
    const-string v6, "P1M"

    .line 76
    .line 77
    invoke-direct {v1, v9, v5, v6}, Lht/v;-><init>(ILht/t;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lht/q0;

    .line 81
    .line 82
    const-string v13, "Monthly (App name)"

    .line 83
    .line 84
    const-string v14, "Monthly"

    .line 85
    .line 86
    const-string v11, "com.revenuecat.monthly"

    .line 87
    .line 88
    const-string v12, "Monthly"

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Lht/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lht/y;Lht/v;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lpr/c1;

    .line 96
    .line 97
    const-string v5, "monthly"

    .line 98
    .line 99
    invoke-direct {v1, v5, v0, v10}, Lpr/c1;-><init>(Ljava/lang/String;Lpr/d1;Lht/q0;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lpr/d1;->ANNUAL:Lpr/d1;

    .line 103
    .line 104
    new-instance v15, Lht/y;

    .line 105
    .line 106
    const-string v5, "$15.99"

    .line 107
    .line 108
    invoke-direct {v15, v3, v4, v5, v8}, Lht/y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lht/v;

    .line 112
    .line 113
    sget-object v4, Lht/t;->YEAR:Lht/t;

    .line 114
    .line 115
    const-string v5, "P1Y"

    .line 116
    .line 117
    invoke-direct {v3, v9, v4, v5}, Lht/v;-><init>(ILht/t;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lht/q0;

    .line 121
    .line 122
    const-string v13, "Annual (App name)"

    .line 123
    .line 124
    const-string v14, "Annual"

    .line 125
    .line 126
    const-string v11, "com.revenuecat.annual"

    .line 127
    .line 128
    const-string v12, "Annual"

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    invoke-direct/range {v10 .. v16}, Lht/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lht/y;Lht/v;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lpr/c1;

    .line 136
    .line 137
    const-string v4, "annual"

    .line 138
    .line 139
    invoke-direct {v3, v4, v0, v10}, Lpr/c1;-><init>(Ljava/lang/String;Lpr/d1;Lht/q0;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v2, v1, v3}, [Lpr/c1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lyt/n;->c:Ljava/util/List;

    .line 151
    .line 152
    return-void
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
