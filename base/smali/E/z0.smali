.class public final LE/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/z0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE/z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LE/z0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, LE/z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LE/z0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LE/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lx/g0;

    .line 12
    .line 13
    check-cast v2, Lx/d0;

    .line 14
    .line 15
    iget-object v0, v3, Lx/g0;->i:Lm0/q;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lx/g0;

    .line 22
    .line 23
    check-cast v2, Lx/b0;

    .line 24
    .line 25
    iget-object v0, v2, Lx/b0;->b:Lc0/i0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx/a0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lx/a0;->a:Lx/d0;

    .line 36
    .line 37
    iget-object v1, v3, Lx/g0;->i:Lm0/q;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast v3, Lx/g0;

    .line 44
    .line 45
    check-cast v2, Lx/g0;

    .line 46
    .line 47
    iget-object v0, v3, Lx/g0;->j:Lm0/q;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v3, Lx/F;

    .line 54
    .line 55
    check-cast v2, Lx/D;

    .line 56
    .line 57
    iget-object v0, v3, Lx/F;->a:Le0/e;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Le0/e;->l(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v2, LO0/U;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v2, LO0/T;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast v3, LN/A0;

    .line 88
    .line 89
    iget-object v0, v3, LN/A0;->c:Lm0/q;

    .line 90
    .line 91
    check-cast v2, Lab/c;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    check-cast v3, Lc0/a0;

    .line 98
    .line 99
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LC/m;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v4, LC/l;

    .line 108
    .line 109
    invoke-direct {v4, v0}, LC/l;-><init>(LC/m;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, LC/k;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v4}, LC/k;->c(LC/i;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v3, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_7
    check-cast v3, LI/U;

    .line 124
    .line 125
    iget-object v0, v3, LI/U;->c:Lu/G;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lu/G;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast v3, LE/A0;

    .line 132
    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    iget v0, v3, LE/A0;->t:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    iput v0, v3, LE/A0;->t:I

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    invoke-static {v2, v1}, LL1/M;->l(Landroid/view/View;LL1/u;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, LL1/V;->m(Landroid/view/View;LL1/b0;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LE/A0;->u:LE/W;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

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
