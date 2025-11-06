.class public final Ldev/animeplay/app/views/components/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


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
    iput-object p1, p0, Ldev/animeplay/app/views/components/e;->a:Ldev/animeplay/app/ActivityBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LE/r0;

    .line 2
    .line 3
    check-cast p2, Lc0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$CenterAlignedTopAppBar"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Lc0/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/views/components/e;->a:Ldev/animeplay/app/ActivityBase;

    .line 37
    .line 38
    invoke-static {p1}, Ldev/animeplay/app/extensions/ActivityExtensionKt;->isMainActivity(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Lc0/q;

    .line 46
    .line 47
    const p1, 0x518289d2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lc0/q;->T(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    new-instance p1, Ldev/animeplay/app/views/components/d;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    check-cast v0, Lab/a;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v5, p1}, Lc0/q;->p(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    int-to-float v9, p1

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0xb

    .line 81
    .line 82
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object p1, Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;->INSTANCE:Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;

    .line 91
    .line 92
    invoke-virtual {p1}, Ldev/animeplay/app/views/components/ComposableSingletons$AnimePlayTopBarKt;->getLambda-3$app_release()Lab/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v6, 0x30036

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x1c

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v7}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 107
    .line 108
    return-object p1
.end method
