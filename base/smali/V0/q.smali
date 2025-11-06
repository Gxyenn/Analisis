.class public final LV0/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LN0/I;

.field public final b:LV0/d;

.field public final c:Lu/k;

.field public final d:Lu/B;


# direct methods
.method public constructor <init>(LN0/I;LV0/d;Lu/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/q;->a:LN0/I;

    .line 5
    .line 6
    iput-object p2, p0, LV0/q;->b:LV0/d;

    .line 7
    .line 8
    iput-object p3, p0, LV0/q;->c:Lu/k;

    .line 9
    .line 10
    new-instance p1, Lu/B;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lu/B;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LV0/q;->d:Lu/B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LV0/p;
    .locals 5

    .line 1
    new-instance v0, LV0/j;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LV0/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LV0/q;->b:LV0/d;

    .line 10
    .line 11
    iget-object v4, p0, LV0/q;->a:LN0/I;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, LV0/p;-><init>(Lo0/o;ZLN0/I;LV0/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(LN0/I;LV0/j;)V
    .locals 13

    .line 1
    iget-object v0, p0, LV0/q;->d:Lu/B;

    .line 2
    .line 3
    iget-object v1, v0, Lu/B;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lu/B;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, LV0/k;

    .line 14
    .line 15
    check-cast v4, Lp0/d;

    .line 16
    .line 17
    iget-object v5, v4, Lp0/d;->h:Lu/v;

    .line 18
    .line 19
    iget-object v6, v4, Lp0/d;->c:LO0/z;

    .line 20
    .line 21
    iget-object v4, v4, Lp0/d;->a:LC7/i;

    .line 22
    .line 23
    invoke-virtual {p1}, LN0/I;->x()LV0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v8, p1, LN0/I;->b:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v10, LV0/s;->C:LV0/v;

    .line 33
    .line 34
    iget-object v11, p2, LV0/j;->a:Lu/F;

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    :cond_0
    check-cast v10, LY0/g;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    iget-object v10, v10, LY0/g;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v10, v9

    .line 51
    :goto_1
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sget-object v11, LV0/s;->C:LV0/v;

    .line 54
    .line 55
    iget-object v12, v7, LV0/j;->a:Lu/F;

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    :cond_2
    check-cast v11, LY0/g;

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    iget-object v9, v11, LY0/g;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    const/4 v11, 0x1

    .line 71
    if-eq v10, v9, :cond_6

    .line 72
    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v6, v8, v11}, LC7/i;->n(Landroid/view/View;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-nez v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4, v6, v8, v2}, LC7/i;->n(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v10, LV0/s;->q:LV0/v;

    .line 86
    .line 87
    invoke-static {v7, v10}, Ldb/a;->t(LV0/j;LV0/v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lp0/e;

    .line 92
    .line 93
    sget-object v12, Lp0/m;->a:Lp0/e;

    .line 94
    .line 95
    invoke-static {v10, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lp0/h;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4, v6, v8, v9}, LC7/i;->k(LO0/z;ILandroid/view/autofill/AutofillValue;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object v4, p2, LV0/j;->a:Lu/F;

    .line 115
    .line 116
    sget-object v6, LV0/s;->p:LV0/v;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lu/F;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v11, :cond_7

    .line 123
    .line 124
    move v4, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v4, v2

    .line 127
    :goto_3
    if-eqz v7, :cond_8

    .line 128
    .line 129
    iget-object v6, v7, LV0/j;->a:Lu/F;

    .line 130
    .line 131
    sget-object v7, LV0/s;->p:LV0/v;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lu/F;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v11, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v11, v2

    .line 141
    :goto_4
    if-eq v4, v11, :cond_a

    .line 142
    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lu/v;->a(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {v5, v8}, Lu/v;->e(I)Z

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    return-void
.end method
