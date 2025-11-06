.class public final Ldev/animeplay/app/views/components/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/ActivityBase;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/ActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/c;->a:Ldev/animeplay/app/ActivityBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lc0/l;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lc0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :goto_0
    iget-object v2, v1, Ldev/animeplay/app/views/components/c;->a:Ldev/animeplay/app/ActivityBase;

    .line 38
    .line 39
    invoke-static {v2}, Ldev/animeplay/app/extensions/ActivityExtensionKt;->isMainActivity(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lc0/q;

    .line 50
    .line 51
    const v0, -0x214279ef

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v0}, Lc0/q;->T(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x518201f8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0}, Lc0/q;->T(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    new-instance v0, LT3/c;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, v2}, LT3/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v5, v0

    .line 80
    check-cast v5, Lab/a;

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lc0/q;->p(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;->INSTANCE:Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;->getLambda-1$app_release()Lab/e;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v11, 0x30006

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x1e

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v5 .. v12}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4}, Lc0/q;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast v0, Lc0/q;

    .line 107
    .line 108
    const v2, -0x213ac1ce

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 112
    .line 113
    .line 114
    const v2, 0x518241b8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    new-instance v2, LT3/c;

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    invoke-direct {v2, v3}, LT3/c;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v11, v2

    .line 137
    check-cast v11, Lab/a;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lc0/q;->p(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;->INSTANCE:Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;

    .line 143
    .line 144
    invoke-virtual {v2}, Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;->getLambda-2$app_release()Lab/e;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const v17, 0x30006

    .line 149
    .line 150
    .line 151
    const/16 v18, 0x1e

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-static/range {v11 .. v18}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lc0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 165
    .line 166
    return-object v0
.end method
