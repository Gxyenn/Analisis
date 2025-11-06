.class public final synthetic Lcom/google/android/gms/internal/ads/B;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fj;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/B;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/H3;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/B;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/B;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ts;JLs5/y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/B;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/B;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/B;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/a1;Ll6/X0;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/B;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/B;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/B;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/B;->b:J

    .line 7
    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/B;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/B;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ll6/a1;

    .line 16
    .line 17
    check-cast v5, Ll6/X0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v6, v5, v1, v3, v4}, Ll6/a1;->H(Ll6/X0;ZJ)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v6, Ll6/a1;->f:Ll6/X0;

    .line 24
    .line 25
    iget-object v1, v6, LO4/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ll6/n0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll6/n0;->p()Ll6/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ll6/F;->E()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ll6/K0;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Ll6/K0;-><init>(Ll6/i1;Ll6/X0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/Ts;

    .line 49
    .line 50
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Ts;->p:Lcom/google/android/gms/internal/ads/ic;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v5, Ls5/y0;

    .line 55
    .line 56
    instance-of v1, v5, Lcom/google/android/gms/internal/ads/Vh;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object v14, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/Vh;

    .line 63
    .line 64
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Vh;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/Ts;->r:Lcom/google/android/gms/internal/ads/Ys;

    .line 68
    .line 69
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 70
    .line 71
    iget v12, v1, Ls5/S0;->d:I

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ts;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-string v8, "paa"

    .line 82
    .line 83
    const-string v9, "pano_ts"

    .line 84
    .line 85
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/B;->b:J

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/ic;->E(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/H3;

    .line 92
    .line 93
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/H3;->a:Lcom/google/android/gms/internal/ads/L3;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->a(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/H3;->a:Lcom/google/android/gms/internal/ads/L3;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H3;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/L3;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast v5, Lcom/google/android/gms/internal/ads/Fj;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/OE;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v7, Lcom/google/android/gms/internal/ads/zo;

    .line 127
    .line 128
    invoke-direct {v7, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zo;-><init>(Lcom/google/android/gms/internal/ads/yF;Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x1a

    .line 132
    .line 133
    invoke-virtual {v2, v5, v3, v7}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/QE;->J:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v2, v6, :cond_2

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/QE;->m:Lcom/google/android/gms/internal/ads/Tm;

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/IE;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Tm;->i(ILcom/google/android/gms/internal/ads/rm;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Tm;->h()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
