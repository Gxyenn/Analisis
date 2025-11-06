.class public final Lsa/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lsa/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsa/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nd;LYb/t;)V
    .locals 5

    .line 1
    iget v0, p0, Lsa/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lya/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ld4/m;

    .line 18
    .line 19
    iget-boolean v2, p2, Lya/b;->g:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lya/e;->a:Lsa/g;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ln/I0;

    .line 33
    .line 34
    iget-object v3, v2, Ln/I0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Li5/e;

    .line 37
    .line 38
    const-class v4, Lya/b;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nd;->R(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, LYb/t;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LYb/t;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->L()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    check-cast p2, LTb/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->L()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lxa/e;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nd;->R(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->K(LYb/t;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast p2, LRb/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nd;->S(LYb/t;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->L()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nd;->S(LYb/t;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->K(LYb/t;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p2, LYb/w;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->L()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
