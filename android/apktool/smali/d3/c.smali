.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxh/a1;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ldi/k;

    .line 12
    .line 13
    check-cast p2, Lxh/i;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, v0, Lxh/a1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    .line 21
    iget-object p1, v0, Lxh/a1;->b:Lai/x0;

    .line 22
    .line 23
    iget-boolean v5, p1, Lai/x0;->e:Z

    .line 24
    .line 25
    iget-object p1, p1, Lai/x0;->f:Loh/c;

    .line 26
    .line 27
    iget-object v0, v4, Ldi/k;->a:Ldi/h;

    .line 28
    .line 29
    iget-object p1, p1, Loh/c;->a:Loh/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v1, Lxh/z0;

    .line 36
    .line 37
    iget-object v3, v4, Ldi/k;->a:Ldi/h;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lxh/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ldi/h;Ldi/k;ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lxh/j;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p1, v1, p2, p3, p4}, Lxh/j;-><init>(Lxh/z0;Lxh/i;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Ld3/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld3/d;

    .line 59
    .line 60
    check-cast p1, Ly2/s;

    .line 61
    .line 62
    check-cast p2, Ly2/e0;

    .line 63
    .line 64
    check-cast p3, Ly2/y;

    .line 65
    .line 66
    check-cast p4, Ly2/z;

    .line 67
    .line 68
    iget-object v1, v0, Ld3/d;->e:Ly2/r;

    .line 69
    .line 70
    iget p3, p3, Ly2/y;->a:I

    .line 71
    .line 72
    iget p4, p4, Ly2/z;->a:I

    .line 73
    .line 74
    check-cast v1, Ly2/t;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2, p3, p4}, Ly2/t;->b(Ly2/s;Ly2/e0;II)Ly2/r0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p2, p1, Ly2/q0;

    .line 81
    .line 82
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    new-instance p2, Lfe/e;

    .line 87
    .line 88
    iget-object p4, v0, Ld3/d;->j:Lfe/e;

    .line 89
    .line 90
    invoke-direct {p2, p1, p4}, Lfe/e;-><init>(Ly2/r0;Lfe/e;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Ld3/d;->j:Lfe/e;

    .line 94
    .line 95
    iget-object p1, p2, Lfe/e;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/graphics/Typeface;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    check-cast p1, Ly2/q0;

    .line 104
    .line 105
    iget-object p1, p1, Ly2/q0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/graphics/Typeface;

    .line 111
    .line 112
    :goto_0
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
