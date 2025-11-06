.class public final Ldev/animeplay/app/activities/Q;
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
    iput p1, p0, Ldev/animeplay/app/activities/Q;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/Q;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/activities/Q;->c:LE/j0;

    .line 9
    .line 10
    iput p4, p0, Ldev/animeplay/app/activities/Q;->d:F

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
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 61
    .line 62
    const v2, 0x3ea3d70a    # 0.32f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0xb

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    iget v1, v0, Ldev/animeplay/app/activities/Q;->a:F

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v6, Lc0/q;

    .line 84
    .line 85
    const v1, 0x334442b8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ldev/animeplay/app/activities/Q;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 104
    .line 105
    if-ne v3, v2, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v3, Ldev/animeplay/app/activities/A;

    .line 108
    .line 109
    const/16 v2, 0x1b

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v8, v3

    .line 118
    check-cast v8, Lab/a;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ldev/animeplay/app/activities/O;

    .line 125
    .line 126
    iget v2, v0, Ldev/animeplay/app/activities/Q;->d:F

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v1, v3, v2}, Ldev/animeplay/app/activities/O;-><init>(IF)V

    .line 130
    .line 131
    .line 132
    const v2, -0x2adaafa9

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const v18, 0x30c00030

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x16c

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    iget-object v15, v0, Ldev/animeplay/app/activities/Q;->c:LE/j0;

    .line 149
    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    invoke-static/range {v8 .. v19}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 156
    .line 157
    return-object v1
.end method
