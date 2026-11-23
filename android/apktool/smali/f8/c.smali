.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/c;->b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/c;->c:Ljava/io/Serializable;

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
    .locals 6

    .line 1
    iget v0, p0, Lf8/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/c;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/c;->b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->q(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lny/t;->b:Lny/r;

    .line 30
    .line 31
    instance-of v0, v1, Lny/s;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lf8/a;

    .line 50
    .line 51
    invoke-direct {v5, v2, v4, v0, v3}, Lf8/a;-><init>(Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v5}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->m(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "error loading image to crop: "

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :pswitch_0
    sget v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2, v3}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->q(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lny/t;->b:Lny/r;

    .line 104
    .line 105
    instance-of v0, v1, Lny/s;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v3, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "croppedImageResults"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v3, -0x1

    .line 124
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v1}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "unable to crop image: "

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 160
    .line 161
    .line 162
.end method
