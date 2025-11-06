.class public final Ldev/animeplay/app/activities/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/e0;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/e0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw/g;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lc0/l;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldev/animeplay/app/activities/e0;->a:Lo0/p;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v1, 0x5

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {p1, p3, v0, p3, v1}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, LE/j;->c:LE/d;

    .line 37
    .line 38
    sget-object v0, Lo0/c;->m:Lo0/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p3, v0, v3, v1}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lc0/q;

    .line 47
    .line 48
    iget v0, v6, Lc0/q;->P:I

    .line 49
    .line 50
    invoke-virtual {v6}, Lc0/q;->m()Lc0/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, p1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, LN0/j;->b:LN0/i;

    .line 64
    .line 65
    invoke-virtual {v6}, Lc0/q;->X()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v6, Lc0/q;->O:Z

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lc0/q;->l(Lab/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v6}, Lc0/q;->h0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v4, LN0/j;->f:LN0/h;

    .line 80
    .line 81
    invoke-static {v4, v3, p3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, LN0/j;->e:LN0/h;

    .line 85
    .line 86
    invoke-static {p3, v3, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p3, LN0/j;->g:LN0/h;

    .line 90
    .line 91
    iget-boolean v2, v6, Lc0/q;->O:Z

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-static {v0, v6, v0, p3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p3, LN0/j;->d:LN0/h;

    .line 113
    .line 114
    invoke-static {p3, v3, p1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lo0/m;->a:Lo0/m;

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p2, 0x32

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const p2, -0xfebda5e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p2}, Lc0/q;->T(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ldev/animeplay/app/activities/e0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 137
    .line 138
    invoke-virtual {v6, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez p3, :cond_3

    .line 147
    .line 148
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 149
    .line 150
    if-ne v0, p3, :cond_4

    .line 151
    .line 152
    :cond_3
    new-instance v0, Ldev/animeplay/app/activities/z;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-direct {v0, p2, p3}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v0, Lab/c;

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x30

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v1, p1

    .line 171
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lab/c;Lo0/p;Lab/c;Lc0/l;II)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {v6, p1}, Lc0/q;->p(Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LLa/o;->a:LLa/o;

    .line 179
    .line 180
    return-object p1
.end method
