.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/b;->b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/b;->b:Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->d:Li8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Li8/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->l()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v1, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->q(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->o:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v3, Laa/x;

    .line 62
    .line 63
    const/16 v4, 0x19

    .line 64
    .line 65
    invoke-direct {v3, v4, v0, v1}, Laa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    sget v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, v1, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
