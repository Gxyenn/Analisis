.class public final LG/u;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lab/a;ZLv0/B;Lv0/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/u;->a:I

    .line 1
    iput-object p1, p0, LG/u;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LG/u;->e:Z

    iput-object p3, p0, LG/u;->c:Ljava/lang/Object;

    iput-object p4, p0, LG/u;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/a0;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LG/u;->a:I

    iput-object p1, p0, LG/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/u;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LG/u;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LG/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/m;

    .line 9
    .line 10
    iget-object v1, p0, LG/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/B;

    .line 13
    .line 14
    check-cast p1, LN0/K;

    .line 15
    .line 16
    invoke-virtual {p1}, LN0/K;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LN0/K;->a:Lx0/b;

    .line 20
    .line 21
    iget-object v2, p0, LG/u;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lab/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, p0, LG/u;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lx0/d;->j0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, p1, Lx0/b;->b:Ld1/k;

    .line 47
    .line 48
    invoke-virtual {v4}, Ld1/k;->s()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4}, Ld1/k;->n()Lv0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Lv0/q;->g()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v7, v4, Ld1/k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ld4/m;

    .line 62
    .line 63
    const/high16 v8, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9, v2, v3}, Ld4/m;->x(FFJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lx0/b;->d(Lv0/B;Lv0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Ls1/f;->u(Ld1/k;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {v4, v5, v6}, Ls1/f;->u(Ld1/k;J)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-virtual {p1, v1, v0}, Lx0/b;->d(Lv0/B;Lv0/m;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, LL0/U;

    .line 89
    .line 90
    new-instance v0, LG/t;

    .line 91
    .line 92
    iget-object v1, p0, LG/u;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-boolean v2, p0, LG/u;->e:Z

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    iget-object v4, p0, LG/u;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v2, v3}, LG/t;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p1, LL0/U;->a:Z

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LG/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, LL0/U;->a:Z

    .line 112
    .line 113
    iget-object p1, p0, LG/u;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lc0/a0;

    .line 116
    .line 117
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, LLa/o;->a:LLa/o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, LL0/U;

    .line 124
    .line 125
    new-instance v0, LG/t;

    .line 126
    .line 127
    iget-object v1, p0, LG/u;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-boolean v2, p0, LG/u;->e:Z

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iget-object v4, p0, LG/u;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v0, v1, v4, v2, v3}, LG/t;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p1, LL0/U;->a:Z

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LG/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p1, LL0/U;->a:Z

    .line 147
    .line 148
    iget-object p1, p0, LG/u;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lc0/a0;

    .line 151
    .line 152
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, LLa/o;->a:LLa/o;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
