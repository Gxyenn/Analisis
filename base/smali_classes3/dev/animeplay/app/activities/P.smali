.class public final Ldev/animeplay/app/activities/P;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:LE/j0;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LE/j0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldev/animeplay/app/activities/P;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/P;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/activities/P;->c:LE/j0;

    .line 9
    .line 10
    iput p4, p0, Ldev/animeplay/app/activities/P;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LG/c;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v6

    .line 31
    check-cast v1, Lc0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v1, LZ/y;->a:LE/k0;

    .line 45
    .line 46
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 47
    .line 48
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0xb

    .line 63
    .line 64
    sget-object v13, Lo0/m;->a:Lo0/m;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    iget v1, v0, Ldev/animeplay/app/activities/P;->a:F

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v6, Lc0/q;

    .line 77
    .line 78
    const v1, 0x3342effe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Ldev/animeplay/app/activities/P;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 97
    .line 98
    if-ne v3, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v3, Ldev/animeplay/app/activities/A;

    .line 101
    .line 102
    const/16 v2, 0x1a

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v8, v3

    .line 111
    check-cast v8, Lab/a;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ldev/animeplay/app/activities/O;

    .line 118
    .line 119
    iget v3, v0, Ldev/animeplay/app/activities/P;->d:F

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Ldev/animeplay/app/activities/O;-><init>(IF)V

    .line 122
    .line 123
    .line 124
    const v1, -0x3a045c48

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const v18, 0x30c00030

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x16c

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    iget-object v15, v0, Ldev/animeplay/app/activities/P;->c:LE/j0;

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    invoke-static/range {v8 .. v19}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 148
    .line 149
    return-object v1
.end method
