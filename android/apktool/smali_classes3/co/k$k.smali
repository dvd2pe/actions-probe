.class public final Lco/k$k;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/k;


# direct methods
.method public constructor <init>(Lco/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/k$k;->a:Lco/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/k$k;->a:Lco/k;

    .line 4
    .line 5
    iget-object v2, v1, Lco/k;->n:Lul/c;

    .line 6
    .line 7
    const-class v3, Lyl/f;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lul/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lyl/f;

    .line 14
    .line 15
    check-cast v2, Lcom/onesignal/core/internal/application/impl/a;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lco/k;->g:Lny/w;

    .line 23
    .line 24
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Lcr/b;

    .line 30
    .line 31
    iget-object v3, v1, Lco/k;->h:Lny/w;

    .line 32
    .line 33
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v10, v3

    .line 38
    check-cast v10, Ljr/b;

    .line 39
    .line 40
    iget-object v3, v1, Lco/k;->i:Lny/w;

    .line 41
    .line 42
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v11, v3

    .line 47
    check-cast v11, Llr/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/k;->f()Lem/a;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v3, Lll/c;->a:Lll/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lll/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lco/k;->j:Lny/w;

    .line 65
    .line 66
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lvm/a;

    .line 72
    .line 73
    iget-object v3, v1, Lco/k;->f:Lny/w;

    .line 74
    .line 75
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lqm/e;

    .line 81
    .line 82
    iget-object v7, v1, Lco/k;->n:Lul/c;

    .line 83
    .line 84
    new-instance v4, Lvq/m;

    .line 85
    .line 86
    new-instance v1, Lco/w;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lco/w;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/16 v18, 0x908

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-direct/range {v4 .. v19}, Lvq/m;-><init>(Lvm/a;Lqm/e;Lul/c;Lll/d;Lcr/b;Ljr/b;Llr/e;Lem/a;Lll/i;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/AndroidUtils;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object v4
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
