.class public final Ldev/animeplay/app/activities/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldev/animeplay/app/activities/g0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Lc0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ldev/animeplay/app/activities/g0;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const p2, 0x7f080154

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p2, 0x7f080153

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x6

    .line 41
    invoke-static {p2, v5, v0}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lv0/t;->b:Lv0/s;

    .line 48
    .line 49
    invoke-static {p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDarkOrange(Lv0/s;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_2
    move-wide v3, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget-object p1, Lv0/t;->b:Lv0/s;

    .line 56
    .line 57
    invoke-static {p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const/16 p1, 0x14

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v6, 0x1b0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v1, "like"

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 77
    .line 78
    .line 79
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 80
    .line 81
    return-object p1
.end method
