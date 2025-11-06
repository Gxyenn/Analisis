.class public final Lcom/google/android/gms/internal/ads/md;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fE;

.field public final c:Lcom/google/android/gms/internal/ads/hE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/hE;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/md;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/fE;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/md;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/md;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Vf;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/On;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/On;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/Tf;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/On;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/On;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/Pf;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/Tn;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Tn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Pf;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/Nf;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/On;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/On;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/Nf;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/Mn;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Mn;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/E6;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/Wq;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/zl;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/E6;Lcom/google/android/gms/internal/ads/Wq;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->c:Lcom/google/android/gms/internal/ads/hE;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LT5/a;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/Fj;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
