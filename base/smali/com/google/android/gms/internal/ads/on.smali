.class public final synthetic Lcom/google/android/gms/internal/ads/on;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/on;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sn;Landroid/app/Activity;Lu5/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/on;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/on;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/on;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Mb;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Mb;->e:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v0, "download"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/DownloadManager;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 43
    .line 44
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p2, "Could not store picture."

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/sn;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lu5/i;

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "dialog_action"

    .line 81
    .line 82
    const-string v3, "confirm"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "dialog_click"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sn;->o4(Landroid/app/Activity;Lu5/i;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/sn;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lu5/i;

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "dialog_action"

    .line 116
    .line 117
    const-string v3, "confirm"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "rtsdc"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 130
    .line 131
    iget-object v1, v1, Lr5/i;->f:Lsa/d;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lsa/d;->h(Landroid/app/Activity;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn;->n4()V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Lu5/i;->f()V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
