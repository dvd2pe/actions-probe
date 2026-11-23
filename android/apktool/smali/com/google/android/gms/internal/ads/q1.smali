.class public final synthetic Lcom/google/android/gms/internal/ads/q1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg/f0;


# direct methods
.method public synthetic constructor <init>(Lgg/f0;JI)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/q1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->b:Lgg/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lgg/f0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/q1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->b:Lgg/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgg/f0;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/q1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->b:Lgg/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->b:Lgg/f0;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, Lgg/f0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/nr1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/ur1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur1;->r:Lcom/google/android/gms/internal/ads/ht1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht1;->k()Lcom/google/android/gms/internal/ads/dt1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/jm1;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/jm1;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3f7

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ht1;->f(Lcom/google/android/gms/internal/ads/dt1;ILcom/google/android/gms/internal/ads/id0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, Lgg/f0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/nr1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/ur1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur1;->r:Lcom/google/android/gms/internal/ads/ht1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht1;->k()Lcom/google/android/gms/internal/ads/dt1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/jm1;

    .line 54
    .line 55
    const/16 v4, 0x19

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/jm1;-><init>(IB)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x406

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ht1;->f(Lcom/google/android/gms/internal/ads/dt1;ILcom/google/android/gms/internal/ads/id0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v2, Lgg/f0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/nr1;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/ur1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur1;->r:Lcom/google/android/gms/internal/ads/ht1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht1;->k()Lcom/google/android/gms/internal/ads/dt1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/jm1;

    .line 81
    .line 82
    const/16 v4, 0x16

    .line 83
    .line 84
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/jm1;-><init>(IB)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x3fb

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ht1;->f(Lcom/google/android/gms/internal/ads/dt1;ILcom/google/android/gms/internal/ads/id0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, Lgg/f0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/nr1;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/ur1;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur1;->r:Lcom/google/android/gms/internal/ads/ht1;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ht1;->d:Lcom/google/android/gms/internal/ads/s50;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s50;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/pw1;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ht1;->i(Lcom/google/android/gms/internal/ads/pw1;)Lcom/google/android/gms/internal/ads/dt1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/jm1;

    .line 114
    .line 115
    const/16 v4, 0x18

    .line 116
    .line 117
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/jm1;-><init>(IB)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x3fd

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ht1;->f(Lcom/google/android/gms/internal/ads/dt1;ILcom/google/android/gms/internal/ads/id0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v2, Lgg/f0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/nr1;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/ur1;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur1;->r:Lcom/google/android/gms/internal/ads/ht1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht1;->k()Lcom/google/android/gms/internal/ads/dt1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/jm1;

    .line 141
    .line 142
    const/16 v4, 0x15

    .line 143
    .line 144
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/jm1;-><init>(IB)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x3f8

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ht1;->f(Lcom/google/android/gms/internal/ads/dt1;ILcom/google/android/gms/internal/ads/id0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
