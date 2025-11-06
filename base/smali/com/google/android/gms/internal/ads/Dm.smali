.class public final Lcom/google/android/gms/internal/ads/Dm;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fE;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Dm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Ls;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ls;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/Z4;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/Cr;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Cr;-><init>(Lcom/google/android/gms/internal/ads/Z4;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/gn;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/lj;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/gn;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/internal/ads/lj;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/Im;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Im;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rd;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/ym;

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/ym;

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 154
    .line 155
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/ym;

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
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
