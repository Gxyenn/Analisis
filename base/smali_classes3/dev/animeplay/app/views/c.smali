.class public final Ldev/animeplay/app/views/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# static fields
.field public static final a:Ldev/animeplay/app/views/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/views/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/views/c;->a:Ldev/animeplay/app/views/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Lc0/l;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, Lc0/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, LZ/y;->a:LE/k0;

    .line 33
    .line 34
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark5(Lv0/s;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Lc0/q;

    .line 68
    .line 69
    const v0, 0x37beef33

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Lc0/q;->T(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    new-instance v0, LT3/c;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, v1}, LT3/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v6, v0

    .line 94
    check-cast v6, Lab/a;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v15, v0}, Lc0/q;->p(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ldev/animeplay/app/views/ComposableSingletons$MainViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$MainViewKt;

    .line 101
    .line 102
    invoke-virtual {v0}, Ldev/animeplay/app/views/ComposableSingletons$MainViewKt;->getLambda-1$app_release()Lab/f;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const v16, 0x30000036

    .line 107
    .line 108
    .line 109
    const/16 v17, 0x1ec

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v6 .. v17}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 120
    .line 121
    return-object v0
.end method
