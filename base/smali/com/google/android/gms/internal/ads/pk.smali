.class public final synthetic Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 7
    .line 8
    const-string p2, "Hiding native ads overlay."

    .line 9
    .line 10
    invoke-static {p2}, Lw5/i;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/Kg;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Kg;->f:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 31
    .line 32
    const-string p2, "Showing native ads overlay."

    .line 33
    .line 34
    invoke-static {p2}, Lw5/i;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/Kg;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Kg;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 70
    .line 71
    const-string p1, "overlayHtml"

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "baseUrl"

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-string p1, "text/html"

    .line 96
    .line 97
    const-string p2, "UTF-8"

    .line 98
    .line 99
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/Ze;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v4, "UTF-8"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const-string v3, "text/html"

    .line 107
    .line 108
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ze;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/Lj;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lj;->z()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bl;->b(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
