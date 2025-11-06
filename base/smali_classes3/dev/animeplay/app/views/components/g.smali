.class public final Ldev/animeplay/app/views/components/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lc0/N0;

.field public final synthetic b:Lv0/V;

.field public final synthetic c:F

.field public final synthetic d:Lab/e;


# direct methods
.method public constructor <init>(Lx/D;Lv0/V;FLab/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/g;->a:Lc0/N0;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/g;->b:Lv0/V;

    .line 7
    .line 8
    iput p3, p0, Ldev/animeplay/app/views/components/g;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/components/g;->d:Lab/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lc0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lc0/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 29
    .line 30
    invoke-static {p2}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, Lc0/q;

    .line 48
    .line 49
    const p1, -0x67def9ea

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, p1}, Lc0/q;->T(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldev/animeplay/app/views/components/g;->a:Lc0/N0;

    .line 56
    .line 57
    invoke-virtual {v9, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Ldev/animeplay/app/views/components/g;->b:Lv0/V;

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 75
    .line 76
    if-ne v2, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v2, Ldev/animeplay/app/c;

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    invoke-direct {v2, v0, p1, v1}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v2, Lab/c;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v9, p1}, Lc0/q;->p(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, Landroidx/compose/ui/draw/a;->c(Lo0/p;Lab/c;)Lo0/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-wide v2, Lv0/t;->j:J

    .line 99
    .line 100
    iget p1, p0, Ldev/animeplay/app/views/components/g;->c:F

    .line 101
    .line 102
    invoke-static {p1}, LM/e;->b(F)LM/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance p1, Ldev/animeplay/app/activities/y;

    .line 107
    .line 108
    iget-object p2, p0, Ldev/animeplay/app/views/components/g;->d:Lab/e;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {p1, v4, p2}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const p2, 0x6b7d0d26

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v9}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v10, 0xc00180

    .line 123
    .line 124
    .line 125
    const/16 v11, 0x78

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v0 .. v11}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 135
    .line 136
    return-object p1
.end method
