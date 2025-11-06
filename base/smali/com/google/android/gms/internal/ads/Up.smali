.class public final Lcom/google/android/gms/internal/ads/Up;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Up;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Up;Lcom/google/android/gms/internal/ads/kE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/Lr;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/er;-><init>(Lcom/google/android/gms/internal/ads/Lr;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/Lr;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/Gq;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Lcom/google/android/gms/internal/ads/Lr;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/Af;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/Ip;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/Af;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/sx;Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/Af;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/Ip;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/gms/internal/ads/mm;

    .line 162
    .line 163
    new-instance v2, Lcom/google/android/gms/internal/ads/gp;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
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
