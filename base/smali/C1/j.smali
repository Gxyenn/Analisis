.class public final synthetic LC1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC1/j;->a:I

    iput-object p3, p0, LC1/j;->c:Ljava/lang/Object;

    iput p1, p0, LC1/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/C;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x7

    iput p3, p0, LC1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/j;->c:Ljava/lang/Object;

    iput p2, p0, LC1/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LC1/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LC1/j;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LC1/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ll4/e;

    .line 12
    .line 13
    iget-object v0, v3, Ll4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw2/t;

    .line 16
    .line 17
    sget-object v3, Lq2/w;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lw2/t;->a:Lw2/w;

    .line 20
    .line 21
    iget-object v0, v0, Lw2/w;->G:Lcom/google/android/gms/internal/ads/Iz;

    .line 22
    .line 23
    new-instance v3, Lw2/p;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v2, v4}, Lw2/p;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Iz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lq2/u;

    .line 39
    .line 40
    iget-object v5, v5, Lq2/u;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    move v1, v6

    .line 50
    :cond_0
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    iput v1, v0, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 57
    .line 58
    new-instance v1, Lj4/e;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v1, v4, v0, v3}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iz;->u(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iz;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast v3, Lw2/C;

    .line 81
    .line 82
    iget-object v0, v3, Lw2/C;->w:Lx2/e;

    .line 83
    .line 84
    iget-object v1, v3, Lw2/C;->a:[LX3/z;

    .line 85
    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    iget-object v1, v1, LX3/z;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lw2/d;

    .line 91
    .line 92
    iget v1, v1, Lw2/d;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lx2/e;->k()Lx2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lx2/c;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, v3}, Lx2/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x409

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast v3, Lo2/a;

    .line 111
    .line 112
    iget-object v0, v3, Lo2/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast v3, Lcom/applovin/impl/sdk/i$a;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast v3, Lcom/applovin/impl/adview/a;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    check-cast v3, Ljava/util/function/IntConsumer;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 143
    .line 144
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_7
    check-cast v3, LC1/b;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LC1/b;->g(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
