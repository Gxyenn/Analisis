.class public final Lcom/google/android/gms/internal/ads/zf;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Af;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Af;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/yq;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/pq;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/pq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/Dp;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/nn;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/wm;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wm;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/cm;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cm;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hr;->v(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Hr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/Qt;

    .line 129
    .line 130
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 131
    .line 132
    iget-object v2, v2, Lr5/i;->t:LL5/l;

    .line 133
    .line 134
    invoke-virtual {v2}, LL5/l;->e()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
