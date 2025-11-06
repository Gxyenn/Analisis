.class public final Lp1/e;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp1/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp1/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG/E;

    .line 9
    .line 10
    invoke-virtual {v0}, LG/E;->g()LG/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lp1/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc0/N0;

    .line 17
    .line 18
    iget-object v3, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lc0/N0;

    .line 21
    .line 22
    iget-object v4, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lc0/a0;

    .line 25
    .line 26
    iget-object v5, p0, Lp1/e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lc0/N0;

    .line 29
    .line 30
    iget v6, v1, LG/v;->n:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    iget-object v6, v1, LG/v;->k:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LG/w;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget v6, v2, LG/w;->a:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    iget-object v0, v0, LG/E;->d:LG/y;

    .line 59
    .line 60
    iget-object v0, v0, LG/y;->c:Lc0/f0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, v2, LG/w;->m:I

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move v0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    int-to-float v0, v0

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v0, v2

    .line 75
    :goto_0
    add-float/2addr v0, v6

    .line 76
    iget v1, v1, LG/v;->n:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v0, v1

    .line 80
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float v1, v2, v1

    .line 93
    .line 94
    invoke-static {v1, v7, v2}, LPb/b;->j(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmpl-float v3, v3, v6

    .line 119
    .line 120
    if-ltz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    sub-float/2addr v1, v0

    .line 135
    move v7, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    move v7, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-float/2addr v2, v3

    .line 150
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    sub-float v0, v1, v0

    .line 163
    .line 164
    :cond_5
    mul-float/2addr v0, v2

    .line 165
    div-float/2addr v0, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lp1/p;

    .line 175
    .line 176
    iget-object v1, p0, Lp1/e;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lab/a;

    .line 179
    .line 180
    iget-object v2, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lp1/t;

    .line 183
    .line 184
    iget-object v3, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, p0, Lp1/e;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ll1/m;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3, v4}, Lp1/p;->l(Lab/a;Lp1/t;Ljava/lang/String;Ll1/m;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LLa/o;->a:LLa/o;

    .line 196
    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
