.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appsflyer/internal/AFj1ySDK;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1ySDK;->a(Lcom/appsflyer/internal/AFj1ySDK;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/appsflyer/internal/AFj1wSDK;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1wSDK;->a(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/appsflyer/internal/AFj1sSDK;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->a(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/appsflyer/internal/AFj1oSDK;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/hardware/SensorEvent;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1oSDK;->a(Lcom/appsflyer/internal/AFj1oSDK;Landroid/hardware/SensorEvent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/appsflyer/internal/AFi1aSDK;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1aSDK;->a(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/appsflyer/internal/AFh1qSDK;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1uSDK;->e(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/appsflyer/internal/AFb1kSDK;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/appsflyer/internal/AFh1pSDK;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1kSDK;->b(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
