.class public final synthetic Lcom/google/android/gms/internal/ads/HE;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nF;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/HE;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/nF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nF;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/HE;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/nF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/HE;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/nF;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/DF;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nF;->i:Lcom/google/android/gms/internal/ads/TH;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TH;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/nF;->l:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/BF;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/BF;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 73
    .line 74
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DF;->g:Lcom/google/android/gms/internal/ads/cD;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/DF;->d:Lcom/google/android/gms/internal/ads/u6;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/Jv;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/gms/internal/ads/aH;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/y9;

    .line 94
    .line 95
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/u6;->t(Lcom/google/android/gms/internal/ads/cD;Lcom/google/android/gms/internal/ads/Jv;Lcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/aH;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cD;->a1()Lcom/google/android/gms/internal/ads/Q9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u6;->w(Lcom/google/android/gms/internal/ads/Q9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/IE;

    .line 113
    .line 114
    const/16 v3, 0x10

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
