.class public final LZ/g2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LC/j;

.field public final synthetic c:LZ/e2;

.field public final synthetic d:Lv0/Q;


# direct methods
.method public constructor <init>(ZLC/j;LZ/e2;Lv0/Q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ/g2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LZ/g2;->b:LC/j;

    .line 4
    .line 5
    iput-object p3, p0, LZ/g2;->c:LZ/e2;

    .line 6
    .line 7
    iput-object p4, p0, LZ/g2;->d:Lv0/Q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lc0/l;

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
    move-object p1, v6

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
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, LZ/j2;->a:LZ/j2;

    .line 30
    .line 31
    iget-object v5, p0, LZ/g2;->d:Lv0/Q;

    .line 32
    .line 33
    const v7, 0x6d80c00

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LZ/g2;->a:Z

    .line 37
    .line 38
    iget-object v2, p0, LZ/g2;->b:LC/j;

    .line 39
    .line 40
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 41
    .line 42
    iget-object v4, p0, LZ/g2;->c:LZ/e2;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, LZ/j2;->a(ZLC/j;Lo0/p;LZ/e2;Lv0/Q;Lc0/l;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 48
    .line 49
    return-object p1
.end method
