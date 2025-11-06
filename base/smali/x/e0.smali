.class public final Lx/e0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLgb/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/e0;->a:I

    .line 1
    iput p1, p0, Lx/e0;->b:F

    iput-object p2, p0, Lx/e0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lx/e0;->a:I

    iput-object p1, p0, Lx/e0;->c:Ljava/lang/Object;

    iput p2, p0, Lx/e0;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    iget v3, p0, Lx/e0;->b:F

    .line 7
    .line 8
    iget-object v4, p0, Lx/e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast v4, Lwb/b;

    .line 20
    .line 21
    iget-object v0, v4, Lwb/b;->i:Lc0/N0;

    .line 22
    .line 23
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    :cond_0
    iget-object v0, v4, Lwb/b;->m:Lc0/a0;

    .line 37
    .line 38
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lwb/b;->e:Lc0/e0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr p1, v3

    .line 57
    add-float/2addr p1, v0

    .line 58
    invoke-virtual {v4, p1}, Lwb/b;->b(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :pswitch_0
    check-cast p1, LV0/j;

    .line 63
    .line 64
    new-instance v0, LV0/f;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v4, Lgb/a;

    .line 71
    .line 72
    invoke-static {v3, v4}, LPb/b;->m(Ljava/lang/Float;Lgb/a;)Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v0, v3, v4}, LV0/f;-><init>(FLgb/a;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LV0/u;->a:[Lhb/e;

    .line 86
    .line 87
    sget-object v3, LV0/s;->c:LV0/v;

    .line 88
    .line 89
    sget-object v4, LV0/u;->a:[Lhb/e;

    .line 90
    .line 91
    aget-object v1, v4, v1

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    check-cast v4, Lx/g0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lx/g0;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, v4, Lx/g0;->g:Lc0/g0;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v0, Lc0/g0;->b:Lc0/H0;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lm0/n;->t(Lm0/w;Lm0/u;)Lm0/w;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lc0/H0;

    .line 120
    .line 121
    iget-wide v7, p1, Lc0/H0;->c:J

    .line 122
    .line 123
    const-wide/high16 v9, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long p1, v7, v9

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v5, v6}, Lc0/g0;->g(J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Lx/g0;->a:Lx/I;

    .line 133
    .line 134
    iget-object p1, p1, Lx/I;->a:Lc0/i0;

    .line 135
    .line 136
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, v0, Lc0/g0;->b:Lc0/H0;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lm0/n;->t(Lm0/w;Lm0/u;)Lm0/w;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lc0/H0;

    .line 148
    .line 149
    iget-wide v7, p1, Lc0/H0;->c:J

    .line 150
    .line 151
    sub-long/2addr v5, v7

    .line 152
    const/4 p1, 0x0

    .line 153
    cmpg-float p1, v3, p1

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    long-to-double v5, v5

    .line 159
    float-to-double v7, v3

    .line 160
    div-double/2addr v5, v7

    .line 161
    invoke-static {v5, v6}, Ldb/a;->F(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    :goto_0
    iget-object v0, v4, Lx/g0;->b:Lx/g0;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v4, Lx/g0;->f:Lc0/g0;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v6}, Lc0/g0;->g(J)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-nez p1, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    :goto_1
    invoke-virtual {v4, v5, v6, v1}, Lx/g0;->h(JZ)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
