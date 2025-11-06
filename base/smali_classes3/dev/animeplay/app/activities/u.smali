.class public final Ldev/animeplay/app/activities/u;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:LG/E;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

.field public final synthetic d:Lc0/N0;


# direct methods
.method public constructor <init>(Lo0/p;LG/E;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/u;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/u;->b:LG/E;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/activities/u;->c:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/activities/u;->d:Lc0/N0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget-object v0, p0, Ldev/animeplay/app/activities/u;->a:Lo0/p;

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Lc0/q;

    .line 38
    .line 39
    const p1, 0x7061cf35

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, p1}, Lc0/q;->T(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Ldev/animeplay/app/activities/u;->c:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 50
    .line 51
    invoke-virtual {v10, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr p1, v2

    .line 56
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lc0/k;->a:Lc0/U;

    .line 63
    .line 64
    if-ne v2, p1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v2, Ldev/animeplay/app/activities/n;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iget-object v3, p0, Ldev/animeplay/app/activities/u;->d:Lc0/N0;

    .line 70
    .line 71
    invoke-direct {v2, p2, v3, v0, p1}, Ldev/animeplay/app/activities/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v9, v2

    .line 78
    check-cast v9, Lab/c;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v10, p1}, Lc0/q;->p(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x1fc

    .line 86
    .line 87
    iget-object v2, p0, Ldev/animeplay/app/activities/u;->b:LG/E;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v1 .. v12}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 99
    .line 100
    return-object p1
.end method
