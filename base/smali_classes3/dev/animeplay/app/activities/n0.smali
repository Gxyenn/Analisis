.class public final Ldev/animeplay/app/activities/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# static fields
.field public static final a:Ldev/animeplay/app/activities/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/activities/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/activities/n0;->a:Ldev/animeplay/app/activities/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-object v6, p1

    .line 29
    check-cast v6, Lc0/q;

    .line 30
    .line 31
    const p1, 0x32ec3a95

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lc0/q;->T(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    new-instance p1, LT3/c;

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-direct {p1, p2}, LT3/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    check-cast v1, Lab/a;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v6, p1}, Lc0/q;->p(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;->getLambda-4$app_release()Lab/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v7, 0x30006

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x1e

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 79
    .line 80
    return-object p1
.end method
