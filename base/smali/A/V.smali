.class public final LA/V;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/a0;


# direct methods
.method public synthetic constructor <init>(Lc0/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA/V;->b:Lc0/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA/V;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, LA/V;->b:Lc0/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, LN0/K;

    .line 12
    .line 13
    invoke-virtual {v3}, LN0/K;->b()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly/n;

    .line 21
    .line 22
    iget p1, p1, Ly/n;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LN0/K;->c0(F)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object p1, v3, LN0/K;->a:Lx0/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lx0/d;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lu0/e;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x2

    .line 39
    int-to-float v4, v4

    .line 40
    div-float v4, v9, v4

    .line 41
    .line 42
    sub-float/2addr v0, v4

    .line 43
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ly/n;

    .line 48
    .line 49
    iget-object v4, v2, Ly/n;->b:Lv0/T;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v0}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface {p1}, Lx0/d;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Lu0/e;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x1f0

    .line 70
    .line 71
    invoke-static/range {v3 .. v11}, Lx0/d;->p(LN0/K;Lv0/T;JJFFI)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 76
    .line 77
    new-instance v0, Landroid/content/res/Configuration;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    check-cast p1, Lu0/b;

    .line 89
    .line 90
    iget-wide v3, p1, Lu0/b;->a:J

    .line 91
    .line 92
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lab/c;

    .line 97
    .line 98
    new-instance v0, Lu0/b;

    .line 99
    .line 100
    invoke-direct {v0, v3, v4}, Lu0/b;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    check-cast p1, LY0/H;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v2, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v1

    .line 122
    :pswitch_4
    check-cast p1, LQ/f;

    .line 123
    .line 124
    iget-boolean v0, p1, LQ/f;->c:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object p1, p1, LQ/f;->b:LY0/g;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object p1, p1, LQ/f;->a:LY0/g;

    .line 132
    .line 133
    :goto_1
    invoke-interface {v2, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lab/c;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lab/c;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
