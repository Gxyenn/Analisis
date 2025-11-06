.class public final synthetic Lcom/google/android/gms/internal/ads/A;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fj;JI)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/A;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->b:Lcom/google/android/gms/internal/ads/Fj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fj;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/A;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->b:Lcom/google/android/gms/internal/ads/Fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fj;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/A;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->b:Lcom/google/android/gms/internal/ads/Fj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/A;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A;->b:Lcom/google/android/gms/internal/ads/Fj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/IE;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3fb

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/BF;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/BF;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3f7

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/IE;

    .line 77
    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x406

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DF;->d:Lcom/google/android/gms/internal/ads/u6;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/aH;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DF;->j(Lcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/yF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/BF;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/BF;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x3fd

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/BF;

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/BF;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x3f8

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
